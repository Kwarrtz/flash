module Dispatch where

import Data.Default
import Yesod
import Yesod.Default.Util

import Foundation
import Handler.Home
import Handler.Preview
import Handler.Download

mkYesodDispatch "App" resourcesApp

