// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.disid.ad.web;

import com.disid.ad.model.User;
import com.disid.ad.web.ProfileJsonMixin;
import com.fasterxml.jackson.annotation.JsonIgnore;
import java.util.Set;

privileged aspect ProfileJsonMixin_Roo_JSONMixin {
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    @JsonIgnore
    private Set<User> ProfileJsonMixin.users;
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return Set
     */
    public Set<User> ProfileJsonMixin.getUsers() {
        return users;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param users
     */
    public void ProfileJsonMixin.setUsers(Set<User> users) {
        this.users = users;
    }
    
}
