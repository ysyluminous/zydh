package com.yaosiyuan.shiro;


import com.yaosiyuan.model.User;
import com.yaosiyuan.service.IUserService;
import org.apache.shiro.authc.*;
import org.apache.shiro.authz.AuthorizationInfo;
import org.apache.shiro.authz.SimpleAuthorizationInfo;
import org.apache.shiro.realm.AuthorizingRealm;
import org.apache.shiro.subject.PrincipalCollection;
import org.springframework.beans.factory.annotation.Autowired;

/**
 * @ClassName UserRealm
 * @Description TODO
 * @Author yaosiyuan
 * @Date 2019/4/25 0:29
 * @Version 1.0
 **/
public class UserRealm extends AuthorizingRealm {
    @Autowired
    private IUserService userService;

    /**
     * 权限校验
     */
    @Override
    protected AuthorizationInfo doGetAuthorizationInfo(PrincipalCollection principals) {
        SimpleAuthorizationInfo authorizationInfo = new SimpleAuthorizationInfo();
        return authorizationInfo;
    }

    /**
     * 身份校验
     */
    @Override
    protected AuthenticationInfo doGetAuthenticationInfo(AuthenticationToken token) throws AuthenticationException {

        String email = (String) token.getPrincipal();
        User userByEmail = userService.findUserByEmail(email);
        if (userByEmail == null) {
            throw new UnknownAccountException(); //没有找到账号
        }

        //交给AuthenticationRealm使用CredentialsMatcher进行密码匹配
        SimpleAuthenticationInfo authenticationInfo = new SimpleAuthenticationInfo(
                userByEmail.getUsereml(),
                userByEmail.getUserpwd(),
                getName()
        );
        return authenticationInfo;
    }
}