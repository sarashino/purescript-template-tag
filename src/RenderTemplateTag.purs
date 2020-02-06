module RenderTemplateTag
    ( renderTemplate ) where

import Prelude (Unit)
import Effect (Effect)
import Web.DOM (Element)

foreign import renderTemplate :: Element -> Element -> Effect Unit
