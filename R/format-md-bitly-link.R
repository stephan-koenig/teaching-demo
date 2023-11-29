format_md_bitly_link <- function(link) {
  glue::glue('[{link |> stringr::str_remove("https://")}]({link})')
}
