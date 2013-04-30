api = 2
core = 7.x

; Drupal Core
projects[drupal][type] = core
projects[drupal][version] = 7.19
; Patch for handling inherited profiles
projects[drupal][patch][] = http://drupal.org/files/1356276-make-D7-21.patch
; Patch for fixing node_access across non-required Views relationships
; NOTE: This patch is not fully reviewed/accepted yet, so review the latest status
projects[drupal][patch][] = http://drupal.org/files/d7_move_access_to_join_condition-1349080-89.patch
