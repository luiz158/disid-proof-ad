package com.disid.ad.integration.ad;

import com.disid.ad.model.Profile;
import com.disid.ad.model.User;

import java.util.List;

/**
 * {@link ActiveDirectoryService} to manage {@link Profile} entities as ActiveDirectory groups.
 */
public interface ActiveDirectoryProfileService extends ActiveDirectoryService<Profile>
{
  void addUsers( Profile profile, Iterable<User> users );

  void removeUsers( Profile profile, Iterable<User> users );

  List<String> getUserNames( Profile profile );
}
