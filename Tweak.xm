/* 
*  Created by 0xkuj
*/

// Hooking a class method
%hook WARootViewController


- (bool)isBuildExpired {
	return FALSE;
}

- (void)expireBuild {
   return;
}

- (void)presentHelperScreen {
  return;
}

- (void)wa_applicationDidEnterBackground {
  return;
}
%end

