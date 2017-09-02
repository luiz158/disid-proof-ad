// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.disid.ad.repository;

import com.disid.ad.model.Profile;
import com.disid.ad.model.User;
import com.disid.ad.repository.UserRepositoryCustom;
import io.springlets.data.domain.GlobalSearch;
import java.util.List;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

privileged aspect UserRepositoryCustom_Roo_Jpa_Repository_Custom {
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param profiles
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public abstract Page<User> UserRepositoryCustom.findByProfilesContains(Profile profiles, GlobalSearch globalSearch, Pageable pageable);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public abstract Page<User> UserRepositoryCustom.findAll(GlobalSearch globalSearch, Pageable pageable);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param ids
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public abstract Page<User> UserRepositoryCustom.findAllByIdsIn(List<Long> ids, GlobalSearch globalSearch, Pageable pageable);
    
}