{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE RecordWildCards   #-}


module Actions where


import           Control.Error

import           EvernoteParse.Actions.Default

import           Types


action :: Actions -> Script ()

action Default{..} = defaultAction defaultInput defaultOutput
