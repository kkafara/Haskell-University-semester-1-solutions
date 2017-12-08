module P3
    ( mainIO
    ) where

import qualified P2
import Control.Monad (forever)

mainIO :: IO ()
mainIO = forever P2.mainIO
