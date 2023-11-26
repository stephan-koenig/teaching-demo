-- Code by Carlos Scheidegger https://github.com/cscheid
-- https://github.com/quarto-dev/quarto-cli/discussions/3169#discussioncomment-4058805

function Link(link)
  link.attributes["target"] = "_blank"
  return link
end