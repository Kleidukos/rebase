-- |
-- This module simply provides a more meaningful name
-- to "Data.List.NonEmpty".
module Rebase.Data.List1
  ( module Data.List.NonEmpty,
    List1,
  )
where

import Data.List.NonEmpty

-- |
-- A more meaningful name for the non-empty list.
-- Follows the convention behind such names as 'foldr1'.
type List1 =
  NonEmpty
