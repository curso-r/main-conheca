

dados::avioes


# dados::avioes %>%
#   dplyr::group_by(ano) %>%
#   tidyr::nest() %>%
#   dplyr::mutate(data = purrr::set_names(data, ano)) %>%
#   with(data) %>%
#   writexl::write_xlsx("dados/avioes.xlsx")
#   with(purrr::map2(data, ano, ~writexl::write_xlsx(.x, paste0("dados/", .y, ".xlsx"))))




