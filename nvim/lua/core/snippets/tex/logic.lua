---@diagnostic disable: undefined-global
return {
    s({ trig = "neg", snippetType = "autosnippet" }, t("\\neg"), { condition = in_mathzone }),
    s({ trig = "orr", snippetType = "autosnippet" }, t("\\lor"), { condition = in_mathzone }),
    s({ trig = "andd", snippetType = "autosnippet" }, t("\\land"), { condition = in_mathzone }),
    s({ trig = "forall", snippetType = "autosnippet" }, t("\\forall"), { condition = in_mathzone }),
    s({ trig = "is", snippetType = "autosnippet" }, t("\\exists"), { condition = in_mathzone }),
    s({ trig = "ni", snippetType = "autosnippet" }, t("\\ni"), { condition = in_mathzone }),
    s({ trig = ":.", snippetType = "autosnippet" }, t("\\because"), { condition = in_mathzone }),
    s({ trig = ".:", snippetType = "autosnippet" }, t("\\therefore"), { condition = in_mathzone }),
}
