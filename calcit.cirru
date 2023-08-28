
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |alerts.calcit/ |calcit-theme.calcit/
  :entries $ {}
  :files $ {}
    |app.comp.container $ {}
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1507461830530) (:by |root) (:text |reel)
              |v $ %{} :Expr (:at 1507461832154) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1507461833421) (:by |root) (:text |let)
                  |L $ %{} :Expr (:at 1507461834351) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1507461834650) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507461835738) (:by |root) (:text |store)
                          |j $ %{} :Expr (:at 1507461836110) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1507461837276) (:by |root) (:text |:store)
                              |j $ %{} :Leaf (:at 1507461838285) (:by |root) (:text |reel)
                      |j $ %{} :Expr (:at 1509727104820) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509727105928) (:by |root) (:text |states)
                          |j $ %{} :Expr (:at 1509727106316) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509727107223) (:by |root) (:text |:states)
                              |j $ %{} :Leaf (:at 1509727108033) (:by |root) (:text |store)
                      |n $ %{} :Expr (:at 1584780921790) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584780923771) (:by |rJG4IHzWf) (:text |cursor)
                          |j $ %{} :Expr (:at 1584780991636) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1610793422595) (:by |rJG4IHzWf) (:text |either)
                              |T $ %{} :Expr (:at 1584780923944) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584780925829) (:by |rJG4IHzWf) (:text |:cursor)
                                  |j $ %{} :Leaf (:at 1584780926681) (:by |rJG4IHzWf) (:text |states)
                              |j $ %{} :Expr (:at 1584780993270) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584780994497) (:by |rJG4IHzWf) (:text |[])
                      |r $ %{} :Expr (:at 1584780887905) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584780889620) (:by |rJG4IHzWf) (:text |state)
                          |j $ %{} :Expr (:at 1584780889933) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1610793424867) (:by |rJG4IHzWf) (:text |either)
                              |j $ %{} :Expr (:at 1584780894090) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584780894689) (:by |rJG4IHzWf) (:text |:data)
                                  |j $ %{} :Leaf (:at 1584780900314) (:by |rJG4IHzWf) (:text |states)
                              |r $ %{} :Expr (:at 1584780901014) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584780901408) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1584780901741) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584780906050) (:by |rJG4IHzWf) (:text |:content)
                                      |j $ %{} :Leaf (:at 1584780907617) (:by |rJG4IHzWf) (:text "|\"")
                  |T $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                          |b $ %{} :Expr (:at 1691338761716) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691338763470) (:by |rJG4IHzWf) (:text |:class-name)
                              |b $ %{} :Expr (:at 1691338794795) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691338797396) (:by |rJG4IHzWf) (:text |str-spaced)
                                  |b $ %{} :Leaf (:at 1691338800117) (:by |rJG4IHzWf) (:text |css/global)
                                  |h $ %{} :Leaf (:at 1691338803930) (:by |rJG4IHzWf) (:text |css/fullscreen)
                                  |l $ %{} :Leaf (:at 1691338808750) (:by |rJG4IHzWf) (:text |css/column)
                          |j $ %{} :Expr (:at 1499755354983) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1637079171750) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1637079172156) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1637079172508) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1637079173356) (:by |rJG4IHzWf) (:text |:color)
                                      |j $ %{} :Expr (:at 1637079173613) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1637079174581) (:by |rJG4IHzWf) (:text |hsl)
                                          |j $ %{} :Leaf (:at 1637079174956) (:by |rJG4IHzWf) (:text |0)
                                          |r $ %{} :Leaf (:at 1637079175255) (:by |rJG4IHzWf) (:text |0)
                                          |v $ %{} :Leaf (:at 1637079182354) (:by |rJG4IHzWf) (:text |80)
                      |r $ %{} :Expr (:at 1615565284898) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1615565285439) (:by |rJG4IHzWf) (:text |if)
                          |L $ %{} :Expr (:at 1615565285802) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1615565286658) (:by |rJG4IHzWf) (:text |some?)
                              |j $ %{} :Expr (:at 1615565287529) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1615565289621) (:by |rJG4IHzWf) (:text |:error-data)
                                  |j $ %{} :Leaf (:at 1615565291024) (:by |rJG4IHzWf) (:text |store)
                          |X $ %{} :Expr (:at 1637076920882) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1637076920882) (:by |rJG4IHzWf) (:text |comp-viewer)
                              |j $ %{} :Expr (:at 1637076920882) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1637076920882) (:by |rJG4IHzWf) (:text |>>)
                                  |j $ %{} :Leaf (:at 1637076920882) (:by |rJG4IHzWf) (:text |states)
                                  |r $ %{} :Leaf (:at 1637076920882) (:by |rJG4IHzWf) (:text |:viewer)
                              |r $ %{} :Expr (:at 1637076920882) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1637076920882) (:by |rJG4IHzWf) (:text |:error-data)
                                  |j $ %{} :Leaf (:at 1637076920882) (:by |rJG4IHzWf) (:text |store)
                              |v $ %{} :Expr (:at 1637077507636) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1637077530962) (:by |rJG4IHzWf) (:text |:show-core?)
                                  |j $ %{} :Leaf (:at 1637077507636) (:by |rJG4IHzWf) (:text |store)
                              |x $ %{} :Expr (:at 1637078010518) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1637078030932) (:by |rJG4IHzWf) (:text |:cirru?)
                                  |j $ %{} :Leaf (:at 1637078032119) (:by |rJG4IHzWf) (:text |store)
                          |j $ %{} :Expr (:at 1615565294109) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1615565448161) (:by |rJG4IHzWf) (:text |div)
                              |j $ %{} :Expr (:at 1615565310473) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1615565310913) (:by |rJG4IHzWf) (:text |{})
                                  |b $ %{} :Expr (:at 1691338822400) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691338824895) (:by |rJG4IHzWf) (:text |:class-name)
                                      |b $ %{} :Expr (:at 1691338825877) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691338829535) (:by |rJG4IHzWf) (:text |str-spaced)
                                          |b $ %{} :Leaf (:at 1691338831433) (:by |rJG4IHzWf) (:text |css/expand)
                                          |h $ %{} :Leaf (:at 1691338834646) (:by |rJG4IHzWf) (:text |css/center)
                                          |l $ %{} :Leaf (:at 1691338856035) (:by |rJG4IHzWf) (:text |css-main)
                                  |r $ %{} :Expr (:at 1619682498030) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1619682499843) (:by |rJG4IHzWf) (:text |:on-click)
                                      |j $ %{} :Expr (:at 1619682500141) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1619682500410) (:by |rJG4IHzWf) (:text |fn)
                                          |j $ %{} :Expr (:at 1619682500697) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1619682500841) (:by |rJG4IHzWf) (:text |e)
                                              |j $ %{} :Leaf (:at 1619682501480) (:by |rJG4IHzWf) (:text |d!)
                                          |r $ %{} :Expr (:at 1619682512436) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1637075495851) (:by |rJG4IHzWf) (:text |.!click)
                                              |T $ %{} :Expr (:at 1619682502032) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1619682510143) (:by |rJG4IHzWf) (:text |js/document.querySelector)
                                                  |j $ %{} :Leaf (:at 1619682522489) (:by |rJG4IHzWf) (:text "|\"#load")
                              |n $ %{} :Expr (:at 1637077096189) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1637077096189) (:by |rJG4IHzWf) (:text |memof-call)
                                  |j $ %{} :Leaf (:at 1637077096189) (:by |rJG4IHzWf) (:text |comp-header)
                                  |r $ %{} :Expr (:at 1637077096189) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1637077096189) (:by |rJG4IHzWf) (:text |>>)
                                      |j $ %{} :Leaf (:at 1637077096189) (:by |rJG4IHzWf) (:text |states)
                                      |r $ %{} :Leaf (:at 1637077096189) (:by |rJG4IHzWf) (:text |:header)
                                  |v $ %{} :Expr (:at 1637077498773) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1637077528217) (:by |rJG4IHzWf) (:text |:show-core?)
                                      |j $ %{} :Leaf (:at 1637077502902) (:by |rJG4IHzWf) (:text |store)
                              |r $ %{} :Expr (:at 1615565460216) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1615565462778) (:by |rJG4IHzWf) (:text |<>)
                                  |j $ %{} :Leaf (:at 1619683275277) (:by |rJG4IHzWf) (:text "|\"Click to load error info in Cirru Edn")
                      |x $ %{} :Expr (:at 1521954055333) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1521954057510) (:by |root) (:text |when)
                          |L $ %{} :Leaf (:at 1521954059290) (:by |root) (:text |dev?)
                          |T $ %{} :Expr (:at 1507461809635) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1507461815046) (:by |root) (:text |comp-reel)
                              |b $ %{} :Expr (:at 1584780610581) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1584780611347) (:by |rJG4IHzWf) (:text |>>)
                                  |T $ %{} :Leaf (:at 1509727101297) (:by |root) (:text |states)
                                  |j $ %{} :Leaf (:at 1584780613268) (:by |rJG4IHzWf) (:text |:reel)
                              |j $ %{} :Leaf (:at 1507461840459) (:by |root) (:text |reel)
                              |r $ %{} :Expr (:at 1507461840980) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1507461841342) (:by |root) (:text |{})
                      |y $ %{} :Expr (:at 1521954055333) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1521954057510) (:by |root) (:text |when)
                          |L $ %{} :Leaf (:at 1521954059290) (:by |root) (:text |dev?)
                          |T $ %{} :Expr (:at 1507461809635) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1637077813400) (:by |rJG4IHzWf) (:text |comp-inspect)
                              |X $ %{} :Leaf (:at 1637077819048) (:by |rJG4IHzWf) (:text "|\"Store")
                              |d $ %{} :Leaf (:at 1637077817465) (:by |rJG4IHzWf) (:text |store)
                              |r $ %{} :Expr (:at 1507461840980) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1507461841342) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1637077822011) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1637077822941) (:by |rJG4IHzWf) (:text |:bottom)
                                      |j $ %{} :Leaf (:at 1637077824154) (:by |rJG4IHzWf) (:text |4)
        |comp-entry $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1615566617173) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1615566619453) (:by |rJG4IHzWf) (:text |defcomp)
              |j $ %{} :Leaf (:at 1615566617173) (:by |rJG4IHzWf) (:text |comp-entry)
              |n $ %{} :Expr (:at 1615566620274) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1615566632759) (:by |rJG4IHzWf) (:text |entry)
                  |b $ %{} :Leaf (:at 1619892863759) (:by |rJG4IHzWf) (:text |kind)
                  |j $ %{} :Leaf (:at 1615566636413) (:by |rJG4IHzWf) (:text |selected?)
                  |r $ %{} :Leaf (:at 1615566638932) (:by |rJG4IHzWf) (:text |on-select)
              |r $ %{} :Expr (:at 1637080805164) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1637080904084) (:by |rJG4IHzWf) (:text |let[])
                  |H $ %{} :Expr (:at 1637080907988) (:by |rJG4IHzWf)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1637080909099) (:by |rJG4IHzWf) (:text |ns)
                      |r $ %{} :Leaf (:at 1637080912117) (:by |rJG4IHzWf) (:text |def-name)
                  |L $ %{} :Expr (:at 1637080868031) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1637080901852) (:by |rJG4IHzWf) (:text |.split)
                      |j $ %{} :Leaf (:at 1637080868031) (:by |rJG4IHzWf) (:text |entry)
                      |r $ %{} :Leaf (:at 1637080868031) (:by |rJG4IHzWf) (:text "|\"/")
                  |T $ %{} :Expr (:at 1615566617173) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1615566617173) (:by |rJG4IHzWf) (:text |div)
                      |j $ %{} :Expr (:at 1615566617173) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1615566617173) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1692807022032) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1692807024255) (:by |rJG4IHzWf) (:text |:class-name)
                              |b $ %{} :Expr (:at 1692807024954) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1692807027602) (:by |rJG4IHzWf) (:text |str-spaced)
                                  |b $ %{} :Leaf (:at 1692807031057) (:by |rJG4IHzWf) (:text |css/row-parted)
                                  |h $ %{} :Leaf (:at 1692807035717) (:by |rJG4IHzWf) (:text |style-entry)
                          |j $ %{} :Expr (:at 1615566617173) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1615566617173) (:by |rJG4IHzWf) (:text |:style)
                              |j $ %{} :Expr (:at 1615566617173) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1615566617173) (:by |rJG4IHzWf) (:text |if)
                                  |f $ %{} :Leaf (:at 1615566657938) (:by |rJG4IHzWf) (:text |selected?)
                                  |r $ %{} :Expr (:at 1615566617173) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1615566617173) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1615566617173) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1615566617173) (:by |rJG4IHzWf) (:text |:background-color)
                                          |j $ %{} :Expr (:at 1615566617173) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1615566617173) (:by |rJG4IHzWf) (:text |hsl)
                                              |j $ %{} :Leaf (:at 1615566617173) (:by |rJG4IHzWf) (:text |0)
                                              |r $ %{} :Leaf (:at 1615566617173) (:by |rJG4IHzWf) (:text |0)
                                              |v $ %{} :Leaf (:at 1637081319760) (:by |rJG4IHzWf) (:text |22)
                          |r $ %{} :Expr (:at 1615566617173) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1615566617173) (:by |rJG4IHzWf) (:text |:on-click)
                              |j $ %{} :Expr (:at 1615566617173) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1615566617173) (:by |rJG4IHzWf) (:text |fn)
                                  |j $ %{} :Expr (:at 1615566617173) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1615566617173) (:by |rJG4IHzWf) (:text |e)
                                      |j $ %{} :Leaf (:at 1615566617173) (:by |rJG4IHzWf) (:text |d!)
                                  |r $ %{} :Expr (:at 1615566694843) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1615566697029) (:by |rJG4IHzWf) (:text |on-select)
                                      |j $ %{} :Leaf (:at 1615566699597) (:by |rJG4IHzWf) (:text |d!)
                      |r $ %{} :Expr (:at 1637080953983) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1637080955768) (:by |rJG4IHzWf) (:text |div)
                          |L $ %{} :Expr (:at 1637080956040) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1637080956365) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1637080961610) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1637080966201) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Expr (:at 1637080986071) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1637080987145) (:by |rJG4IHzWf) (:text |merge)
                                      |j $ %{} :Expr (:at 1637080988686) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1637080989046) (:by |rJG4IHzWf) (:text |{})
                                          |j $ %{} :Expr (:at 1637080989312) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1637080990509) (:by |rJG4IHzWf) (:text |:display)
                                              |j $ %{} :Leaf (:at 1637080994263) (:by |rJG4IHzWf) (:text |:inline-block)
                                          |r $ %{} :Expr (:at 1637080997138) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1637081000247) (:by |rJG4IHzWf) (:text |:vertical-align)
                                              |j $ %{} :Leaf (:at 1637081000933) (:by |rJG4IHzWf) (:text |:top)
                          |P $ %{} :Expr (:at 1637081075778) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1637081075778) (:by |rJG4IHzWf) (:text |div)
                              |j $ %{} :Expr (:at 1637081075778) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1637081075778) (:by |rJG4IHzWf) (:text |{})
                                  |b $ %{} :Expr (:at 1692807067255) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1692807071192) (:by |rJG4IHzWf) (:text |:class-name)
                                      |b $ %{} :Leaf (:at 1692807075333) (:by |rJG4IHzWf) (:text |css/font-code)
                                  |j $ %{} :Expr (:at 1637081294647) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1637081297206) (:by |rJG4IHzWf) (:text |:style)
                                      |T $ %{} :Expr (:at 1637081295317) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1637081295317) (:by |rJG4IHzWf) (:text |{})
                                          |j $ %{} :Expr (:at 1637081295317) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1637081295317) (:by |rJG4IHzWf) (:text |:line-height)
                                              |j $ %{} :Leaf (:at 1637081295317) (:by |rJG4IHzWf) (:text "|\"22px")
                              |r $ %{} :Expr (:at 1637081075778) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1637081075778) (:by |rJG4IHzWf) (:text |<>)
                                  |j $ %{} :Expr (:at 1637081075778) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1637081075778) (:by |rJG4IHzWf) (:text |or)
                                      |j $ %{} :Leaf (:at 1637081075778) (:by |rJG4IHzWf) (:text |def-name)
                                      |r $ %{} :Leaf (:at 1637081075778) (:by |rJG4IHzWf) (:text "|\"-")
                          |T $ %{} :Expr (:at 1637081006420) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1637081007081) (:by |rJG4IHzWf) (:text |div)
                              |L $ %{} :Expr (:at 1637081007407) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1637081007707) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1637081300153) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1637081302896) (:by |rJG4IHzWf) (:text |:style)
                                      |j $ %{} :Expr (:at 1637081306363) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1637081306363) (:by |rJG4IHzWf) (:text |{})
                                          |j $ %{} :Expr (:at 1637081306363) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1637081306363) (:by |rJG4IHzWf) (:text |:font-size)
                                              |j $ %{} :Leaf (:at 1637081306363) (:by |rJG4IHzWf) (:text |10)
                                          |r $ %{} :Expr (:at 1637081306363) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1637081306363) (:by |rJG4IHzWf) (:text |:line-height)
                                              |j $ %{} :Leaf (:at 1637081306363) (:by |rJG4IHzWf) (:text "|\"14px")
                              |T $ %{} :Expr (:at 1615566617173) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1615566617173) (:by |rJG4IHzWf) (:text |<>)
                                  |j $ %{} :Expr (:at 1637080938780) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1637080939774) (:by |rJG4IHzWf) (:text |or)
                                      |T $ %{} :Leaf (:at 1637080918062) (:by |rJG4IHzWf) (:text |ns)
                                      |j $ %{} :Leaf (:at 1637080941185) (:by |rJG4IHzWf) (:text "|\"-")
                      |v $ %{} :Expr (:at 1637081214819) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1637081214819) (:by |rJG4IHzWf) (:text |case-default)
                          |j $ %{} :Leaf (:at 1637081214819) (:by |rJG4IHzWf) (:text |kind)
                          |r $ %{} :Expr (:at 1637081214819) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1637081214819) (:by |rJG4IHzWf) (:text |<>)
                              |j $ %{} :Expr (:at 1692807217924) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1692807218291) (:by |rJG4IHzWf) (:text |str)
                                  |b $ %{} :Leaf (:at 1692807219368) (:by |rJG4IHzWf) (:text |kind)
                              |r $ %{} :Leaf (:at 1692807291077) (:by |rJG4IHzWf) (:text |)
                          |v $ %{} :Expr (:at 1637081214819) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1637081214819) (:by |rJG4IHzWf) (:text |:syntax)
                              |j $ %{} :Expr (:at 1637081214819) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1637081214819) (:by |rJG4IHzWf) (:text |<>)
                                  |j $ %{} :Leaf (:at 1637081214819) (:by |rJG4IHzWf) (:text "|\"syntax")
                                  |r $ %{} :Expr (:at 1692807292275) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1692807295412) (:by |rJG4IHzWf) (:text |str-spaced)
                                      |L $ %{} :Leaf (:at 1692807295783) (:by |rJG4IHzWf) (:text |style-tag)
                                      |V $ %{} :Leaf (:at 1692807303723) (:by |rJG4IHzWf) (:text |style-color-syntax)
                          |x $ %{} :Expr (:at 1637081214819) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1637081214819) (:by |rJG4IHzWf) (:text |:macro)
                              |j $ %{} :Expr (:at 1637081214819) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1637081214819) (:by |rJG4IHzWf) (:text |<>)
                                  |j $ %{} :Leaf (:at 1637081214819) (:by |rJG4IHzWf) (:text "|\"macro")
                                  |r $ %{} :Expr (:at 1692807317597) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1692807321154) (:by |rJG4IHzWf) (:text |str-spaced)
                                      |P $ %{} :Leaf (:at 1692807323428) (:by |rJG4IHzWf) (:text |style-tag)
                                      |Y $ %{} :Leaf (:at 1692807326886) (:by |rJG4IHzWf) (:text |style-color-macro)
                          |y $ %{} :Expr (:at 1637081214819) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1692807207865) (:by |rJG4IHzWf) (:text |:fn)
                              |j $ %{} :Expr (:at 1637081214819) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1637081214819) (:by |rJG4IHzWf) (:text |<>)
                                  |j $ %{} :Leaf (:at 1692807209393) (:by |rJG4IHzWf) (:text "|\"fn")
                                  |r $ %{} :Expr (:at 1692807336042) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1692807337378) (:by |rJG4IHzWf) (:text |str-spaced)
                                      |L $ %{} :Leaf (:at 1692807338944) (:by |rJG4IHzWf) (:text |style-tag)
                                      |V $ %{} :Leaf (:at 1692807348049) (:by |rJG4IHzWf) (:text |style-color-fn)
        |comp-header $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1615543736050) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1615543736050) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1615543736050) (:by |rJG4IHzWf) (:text |comp-header)
              |r $ %{} :Expr (:at 1615543736050) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1615544335972) (:by |rJG4IHzWf) (:text |states)
                  |j $ %{} :Leaf (:at 1637077522646) (:by |rJG4IHzWf) (:text |show-core?)
              |v $ %{} :Expr (:at 1615544261913) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1615544263236) (:by |rJG4IHzWf) (:text |let)
                  |L $ %{} :Expr (:at 1615544263477) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1615544263607) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1615544315331) (:by |rJG4IHzWf) (:text |error-plugin)
                          |j $ %{} :Expr (:at 1615544315661) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1615544318017) (:by |rJG4IHzWf) (:text |use-prompt)
                              |b $ %{} :Expr (:at 1615544332193) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1615544332620) (:by |rJG4IHzWf) (:text |>>)
                                  |j $ %{} :Leaf (:at 1615544333853) (:by |rJG4IHzWf) (:text |states)
                                  |r $ %{} :Leaf (:at 1615544350449) (:by |rJG4IHzWf) (:text |:error)
                              |j $ %{} :Expr (:at 1615544319113) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1615544319451) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1615544319769) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1615544365209) (:by |rJG4IHzWf) (:text |:title)
                                      |j $ %{} :Leaf (:at 1615544368388) (:by |rJG4IHzWf) (:text "|\"Error text")
                                  |r $ %{} :Expr (:at 1615544368903) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1615544378129) (:by |rJG4IHzWf) (:text |:multiline?)
                                      |j $ %{} :Leaf (:at 1615544378778) (:by |rJG4IHzWf) (:text |true)
                                  |v $ %{} :Expr (:at 1615544379875) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1615544382033) (:by |rJG4IHzWf) (:text |:placeholder)
                                      |j $ %{} :Leaf (:at 1615544399612) (:by |rJG4IHzWf) (:text "|\"content from .calcit-error.cirru")
                                  |x $ %{} :Expr (:at 1619007623705) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1619007647330) (:by |rJG4IHzWf) (:text |:input-style)
                                      |j $ %{} :Expr (:at 1619007648042) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1619007648606) (:by |rJG4IHzWf) (:text |{})
                                          |j $ %{} :Expr (:at 1619007648926) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1619007651220) (:by |rJG4IHzWf) (:text |:font-family)
                                              |j $ %{} :Leaf (:at 1619007655734) (:by |rJG4IHzWf) (:text |ui/font-code)
                                          |r $ %{} :Expr (:at 1619007662728) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1619007666053) (:by |rJG4IHzWf) (:text |:white-space)
                                              |j $ %{} :Leaf (:at 1619007667259) (:by |rJG4IHzWf) (:text |:nowrap)
                                          |v $ %{} :Expr (:at 1619007784089) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1619007786520) (:by |rJG4IHzWf) (:text |:min-height)
                                              |j $ %{} :Leaf (:at 1619007787999) (:by |rJG4IHzWf) (:text |320)
                                  |y $ %{} :Expr (:at 1619007720864) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1619007743196) (:by |rJG4IHzWf) (:text |:card-style)
                                      |j $ %{} :Expr (:at 1619007720864) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1619007720864) (:by |rJG4IHzWf) (:text |{})
                                          |j $ %{} :Expr (:at 1619007720864) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1619007763339) (:by |rJG4IHzWf) (:text |:max-width)
                                              |j $ %{} :Leaf (:at 1619007770321) (:by |rJG4IHzWf) (:text "|\"1000px")
                                  |yT $ %{} :Expr (:at 1619682229391) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1619682232772) (:by |rJG4IHzWf) (:text |:validator)
                                      |j $ %{} :Expr (:at 1619682233280) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1619682233580) (:by |rJG4IHzWf) (:text |fn)
                                          |j $ %{} :Expr (:at 1619682235540) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1619682255415) (:by |rJG4IHzWf) (:text |text)
                                          |n $ %{} :Expr (:at 1619682285955) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1619682286845) (:by |rJG4IHzWf) (:text |println)
                                              |j $ %{} :Leaf (:at 1619682289727) (:by |rJG4IHzWf) (:text "|\"got:")
                                              |r $ %{} :Leaf (:at 1619682290624) (:by |rJG4IHzWf) (:text |text)
                                          |r $ %{} :Expr (:at 1619682255927) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1619682256501) (:by |rJG4IHzWf) (:text |try)
                                              |j $ %{} :Expr (:at 1619682355176) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1619682357063) (:by |rJG4IHzWf) (:text |do)
                                                  |T $ %{} :Expr (:at 1619682257528) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1658661018298) (:by |rJG4IHzWf) (:text |parse-cirru-list)
                                                      |j $ %{} :Leaf (:at 1619682262668) (:by |rJG4IHzWf) (:text |text)
                                                  |j $ %{} :Leaf (:at 1619682357977) (:by |rJG4IHzWf) (:text |nil)
                                              |r $ %{} :Expr (:at 1619682264256) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1619682264566) (:by |rJG4IHzWf) (:text |fn)
                                                  |j $ %{} :Expr (:at 1619682265842) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1619682267241) (:by |rJG4IHzWf) (:text |e)
                                                  |r $ %{} :Expr (:at 1619682269095) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1619682269918) (:by |rJG4IHzWf) (:text |str)
                                                      |j $ %{} :Leaf (:at 1619682270255) (:by |rJG4IHzWf) (:text |e)
                  |T $ %{} :Expr (:at 1615543737516) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1615543737516) (:by |rJG4IHzWf) (:text |div)
                      |j $ %{} :Expr (:at 1615543737516) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1615543737516) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1691338892470) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691338894236) (:by |rJG4IHzWf) (:text |:class-name)
                              |b $ %{} :Leaf (:at 1691338896521) (:by |rJG4IHzWf) (:text |css/row-middle)
                          |j $ %{} :Expr (:at 1615543737516) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1615543737516) (:by |rJG4IHzWf) (:text |:style)
                              |j $ %{} :Expr (:at 1615565102920) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1615565102920) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1615565102920) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1615565102920) (:by |rJG4IHzWf) (:text |:height)
                                      |j $ %{} :Leaf (:at 1615565102920) (:by |rJG4IHzWf) (:text |40)
                                  |v $ %{} :Expr (:at 1615565102920) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1615565102920) (:by |rJG4IHzWf) (:text |:padding)
                                      |j $ %{} :Leaf (:at 1615565102920) (:by |rJG4IHzWf) (:text "|\"0 8px")
                                  |yr $ %{} :Expr (:at 1619683090344) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1619683092125) (:by |rJG4IHzWf) (:text |:width)
                                      |j $ %{} :Leaf (:at 1619683133266) (:by |rJG4IHzWf) (:text "|\"calc(20% - 16px)")
                      |r $ %{} :Expr (:at 1615543737516) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1615543737516) (:by |rJG4IHzWf) (:text |<>)
                          |j $ %{} :Leaf (:at 1615544153312) (:by |rJG4IHzWf) (:text "|\"Error Viewer")
                          |r $ %{} :Expr (:at 1615544154690) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1615544157213) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1615544157593) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1615544159274) (:by |rJG4IHzWf) (:text |:font-family)
                                  |j $ %{} :Leaf (:at 1615544161242) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                              |r $ %{} :Expr (:at 1615544162319) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1615544164635) (:by |rJG4IHzWf) (:text |:font-size)
                                  |j $ %{} :Leaf (:at 1615544165917) (:by |rJG4IHzWf) (:text |20)
                              |v $ %{} :Expr (:at 1615544166663) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1615544242550) (:by |rJG4IHzWf) (:text |:font-weight)
                                  |j $ %{} :Leaf (:at 1615544244792) (:by |rJG4IHzWf) (:text |300)
                      |v $ %{} :Expr (:at 1615543737516) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1615543737516) (:by |rJG4IHzWf) (:text |=<)
                          |j $ %{} :Leaf (:at 1615543737516) (:by |rJG4IHzWf) (:text |8)
                          |r $ %{} :Leaf (:at 1615543737516) (:by |rJG4IHzWf) (:text |nil)
                      |w $ %{} :Expr (:at 1615544423042) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1678520044034) (:by |rJG4IHzWf) (:text |a)
                          |j $ %{} :Expr (:at 1615544439471) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1615544439785) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1615544440036) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1615544443050) (:by |rJG4IHzWf) (:text |:inner-text)
                                  |j $ %{} :Leaf (:at 1678520057838) (:by |rJG4IHzWf) (:text "|\"Load Text")
                              |n $ %{} :Expr (:at 1615565053870) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1692806997551) (:by |rJG4IHzWf) (:text |:class-name)
                                  |j $ %{} :Leaf (:at 1692807001144) (:by |rJG4IHzWf) (:text |css/link)
                              |p $ %{} :Expr (:at 1619682485305) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1619682486451) (:by |rJG4IHzWf) (:text |:id)
                                  |j $ %{} :Leaf (:at 1619682488480) (:by |rJG4IHzWf) (:text "|\"load")
                              |r $ %{} :Expr (:at 1615544449246) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1615544453324) (:by |rJG4IHzWf) (:text |:on-click)
                                  |j $ %{} :Expr (:at 1615544453671) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1615544453957) (:by |rJG4IHzWf) (:text |fn)
                                      |j $ %{} :Expr (:at 1615544454180) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1615544454374) (:by |rJG4IHzWf) (:text |e)
                                          |j $ %{} :Leaf (:at 1615544454864) (:by |rJG4IHzWf) (:text |d!)
                                      |r $ %{} :Expr (:at 1615544455398) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1637074945424) (:by |rJG4IHzWf) (:text |.show)
                                          |b $ %{} :Leaf (:at 1615544467812) (:by |rJG4IHzWf) (:text |error-plugin)
                                          |j $ %{} :Leaf (:at 1615544469516) (:by |rJG4IHzWf) (:text |d!)
                                          |r $ %{} :Expr (:at 1615544471752) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1615544472010) (:by |rJG4IHzWf) (:text |fn)
                                              |j $ %{} :Expr (:at 1615544472292) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1615544473588) (:by |rJG4IHzWf) (:text |text)
                                              |r $ %{} :Expr (:at 1615565187551) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1615565269522) (:by |rJG4IHzWf) (:text |d!)
                                                  |L $ %{} :Leaf (:at 1615565535947) (:by |rJG4IHzWf) (:text |:set-error)
                                                  |T $ %{} :Expr (:at 1615544475544) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |j $ %{} :Leaf (:at 1615565184771) (:by |rJG4IHzWf) (:text |parse-cirru-edn)
                                                      |r $ %{} :Leaf (:at 1615544479841) (:by |rJG4IHzWf) (:text |text)
                      |wT $ %{} :Expr (:at 1637077264268) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1637077264836) (:by |rJG4IHzWf) (:text |=<)
                          |j $ %{} :Leaf (:at 1637077272586) (:by |rJG4IHzWf) (:text |8)
                          |r $ %{} :Leaf (:at 1637077273204) (:by |rJG4IHzWf) (:text |nil)
                      |wj $ %{} :Expr (:at 1637077277926) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1637077280573) (:by |rJG4IHzWf) (:text |span)
                          |j $ %{} :Expr (:at 1637077280835) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1637077281148) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1637077281748) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1637077284198) (:by |rJG4IHzWf) (:text |:inner-text)
                                  |j $ %{} :Leaf (:at 1637077290666) (:by |rJG4IHzWf) (:text "|\"calcit.core")
                              |r $ %{} :Expr (:at 1637077295204) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1637077296268) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Expr (:at 1637077569988) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1637077570900) (:by |rJG4IHzWf) (:text |merge)
                                      |T $ %{} :Expr (:at 1637077296517) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1637077297274) (:by |rJG4IHzWf) (:text |{})
                                          |j $ %{} :Expr (:at 1637077297623) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1637077301635) (:by |rJG4IHzWf) (:text |:font-size)
                                              |j $ %{} :Leaf (:at 1637077302600) (:by |rJG4IHzWf) (:text |12)
                                          |n $ %{} :Expr (:at 1637077627989) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1637077630508) (:by |rJG4IHzWf) (:text |:cursor)
                                              |j $ %{} :Leaf (:at 1637077631653) (:by |rJG4IHzWf) (:text |:pointer)
                                          |p $ %{} :Expr (:at 1637077632112) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1637077634460) (:by |rJG4IHzWf) (:text |:user-select)
                                              |j $ %{} :Leaf (:at 1637077635431) (:by |rJG4IHzWf) (:text |:none)
                                          |r $ %{} :Expr (:at 1637077593993) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1637077595150) (:by |rJG4IHzWf) (:text |:color)
                                              |j $ %{} :Expr (:at 1637077595429) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1637077595761) (:by |rJG4IHzWf) (:text |hsl)
                                                  |j $ %{} :Leaf (:at 1637077597343) (:by |rJG4IHzWf) (:text |0)
                                                  |r $ %{} :Leaf (:at 1637077599289) (:by |rJG4IHzWf) (:text |0)
                                                  |v $ %{} :Leaf (:at 1637082359427) (:by |rJG4IHzWf) (:text |40)
                                      |j $ %{} :Expr (:at 1637077577896) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1637077578188) (:by |rJG4IHzWf) (:text |if)
                                          |j $ %{} :Leaf (:at 1637077579186) (:by |rJG4IHzWf) (:text |show-core?)
                                          |r $ %{} :Expr (:at 1637077579617) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1637077580063) (:by |rJG4IHzWf) (:text |{})
                                              |j $ %{} :Expr (:at 1637077580350) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1637077582036) (:by |rJG4IHzWf) (:text |:color)
                                                  |j $ %{} :Expr (:at 1637077582354) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1637077582749) (:by |rJG4IHzWf) (:text |hsl)
                                                      |j $ %{} :Leaf (:at 1637077584174) (:by |rJG4IHzWf) (:text |200)
                                                      |r $ %{} :Leaf (:at 1637077590383) (:by |rJG4IHzWf) (:text |90)
                                                      |v $ %{} :Leaf (:at 1637082362154) (:by |rJG4IHzWf) (:text |80)
                              |v $ %{} :Expr (:at 1637077605282) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1637077607597) (:by |rJG4IHzWf) (:text |:on-click)
                                  |j $ %{} :Expr (:at 1637077608997) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1637077609508) (:by |rJG4IHzWf) (:text |fn)
                                      |j $ %{} :Expr (:at 1637077609730) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1637077609930) (:by |rJG4IHzWf) (:text |e)
                                          |j $ %{} :Leaf (:at 1637077610565) (:by |rJG4IHzWf) (:text |d!)
                                      |r $ %{} :Expr (:at 1637077611446) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1637077611945) (:by |rJG4IHzWf) (:text |d!)
                                          |j $ %{} :Leaf (:at 1637077616144) (:by |rJG4IHzWf) (:text |:toggle-core)
                                          |r $ %{} :Leaf (:at 1637077617330) (:by |rJG4IHzWf) (:text |nil)
                      |x $ %{} :Expr (:at 1615544416249) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1637074951259) (:by |rJG4IHzWf) (:text |.render)
                          |j $ %{} :Leaf (:at 1615544421126) (:by |rJG4IHzWf) (:text |error-plugin)
        |comp-tiny-entry $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1646889914153) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1646889914153) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1646889914153) (:by |rJG4IHzWf) (:text |comp-tiny-entry)
              |h $ %{} :Expr (:at 1646889914153) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1646889917090) (:by |rJG4IHzWf) (:text |path)
                  |b $ %{} :Leaf (:at 1646889986411) (:by |rJG4IHzWf) (:text |selected?)
              |l $ %{} :Expr (:at 1646889917632) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1646889918971) (:by |rJG4IHzWf) (:text |div)
                  |b $ %{} :Expr (:at 1646889919239) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1646889922395) (:by |rJG4IHzWf) (:text |{})
                      |X $ %{} :Expr (:at 1692807106019) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1692807109396) (:by |rJG4IHzWf) (:text |:class-name)
                          |b $ %{} :Leaf (:at 1692807118592) (:by |rJG4IHzWf) (:text |style-tiny-entry)
                      |b $ %{} :Expr (:at 1646889957361) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1646889974132) (:by |rJG4IHzWf) (:text |:style)
                          |L $ %{} :Expr (:at 1646889979888) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1646889979888) (:by |rJG4IHzWf) (:text |if)
                              |b $ %{} :Leaf (:at 1646889979888) (:by |rJG4IHzWf) (:text |selected?)
                              |h $ %{} :Expr (:at 1646889979888) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1646889979888) (:by |rJG4IHzWf) (:text |{})
                                  |b $ %{} :Expr (:at 1646889979888) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1646889979888) (:by |rJG4IHzWf) (:text |:background-color)
                                      |b $ %{} :Expr (:at 1646889979888) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1646889979888) (:by |rJG4IHzWf) (:text |hsl)
                                          |b $ %{} :Leaf (:at 1646889979888) (:by |rJG4IHzWf) (:text |0)
                                          |h $ %{} :Leaf (:at 1646889979888) (:by |rJG4IHzWf) (:text |0)
                                          |l $ %{} :Leaf (:at 1646889979888) (:by |rJG4IHzWf) (:text |22)
                  |h $ %{} :Expr (:at 1646889922839) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1646889923174) (:by |rJG4IHzWf) (:text |<>)
                      |b $ %{} :Leaf (:at 1646889924455) (:by |rJG4IHzWf) (:text |path)
        |comp-viewer $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1615565337743) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1615565351130) (:by |rJG4IHzWf) (:text |defcomp)
              |j $ %{} :Leaf (:at 1615565337743) (:by |rJG4IHzWf) (:text |comp-viewer)
              |n $ %{} :Expr (:at 1615565353022) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1615565396420) (:by |rJG4IHzWf) (:text |states)
                  |T $ %{} :Leaf (:at 1615565355907) (:by |rJG4IHzWf) (:text |error-data)
                  |j $ %{} :Leaf (:at 1637077516559) (:by |rJG4IHzWf) (:text |show-core?)
                  |r $ %{} :Leaf (:at 1637078038355) (:by |rJG4IHzWf) (:text |cirru?)
              |r $ %{} :Expr (:at 1615565359615) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1615565360244) (:by |rJG4IHzWf) (:text |let)
                  |L $ %{} :Expr (:at 1615565360471) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Expr (:at 1615565400602) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1615565401697) (:by |rJG4IHzWf) (:text |cursor)
                          |j $ %{} :Expr (:at 1615565401898) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1615565403185) (:by |rJG4IHzWf) (:text |:cursor)
                              |j $ %{} :Leaf (:at 1615565404964) (:by |rJG4IHzWf) (:text |states)
                      |L $ %{} :Expr (:at 1615565405912) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1615565410003) (:by |rJG4IHzWf) (:text |state)
                          |j $ %{} :Expr (:at 1615565410212) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1615565411775) (:by |rJG4IHzWf) (:text |either)
                              |j $ %{} :Expr (:at 1615565413082) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1615565413880) (:by |rJG4IHzWf) (:text |:data)
                                  |j $ %{} :Leaf (:at 1615565414599) (:by |rJG4IHzWf) (:text |states)
                              |r $ %{} :Expr (:at 1615565415523) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1615565416467) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1615565420713) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1615565434166) (:by |rJG4IHzWf) (:text |:pointer)
                                      |j $ %{} :Leaf (:at 1615565431407) (:by |rJG4IHzWf) (:text |0)
                      |T $ %{} :Expr (:at 1615565360634) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1615565367387) (:by |rJG4IHzWf) (:text |stack)
                          |j $ %{} :Expr (:at 1615565368092) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1615565371980) (:by |rJG4IHzWf) (:text |:stack)
                              |j $ %{} :Leaf (:at 1615565373838) (:by |rJG4IHzWf) (:text |error-data)
                      |j $ %{} :Expr (:at 1615566118503) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1615566120818) (:by |rJG4IHzWf) (:text |target)
                          |j $ %{} :Expr (:at 1615566121612) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1615566126866) (:by |rJG4IHzWf) (:text |get)
                              |j $ %{} :Leaf (:at 1615566126866) (:by |rJG4IHzWf) (:text |stack)
                              |r $ %{} :Expr (:at 1615566126866) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1615566126866) (:by |rJG4IHzWf) (:text |:pointer)
                                  |j $ %{} :Leaf (:at 1615566126866) (:by |rJG4IHzWf) (:text |state)
                      |n $ %{} :Expr (:at 1658661159604) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1658661161546) (:by |rJG4IHzWf) (:text |code-list)
                          |b $ %{} :Expr (:at 1658661169373) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1658661169869) (:by |rJG4IHzWf) (:text |if)
                              |L $ %{} :Expr (:at 1658661172890) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1658661174262) (:by |rJG4IHzWf) (:text |some?)
                                  |b $ %{} :Leaf (:at 1658661175852) (:by |rJG4IHzWf) (:text |target)
                              |T $ %{} :Expr (:at 1658661162151) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1658661162499) (:by |rJG4IHzWf) (:text |&cirru-quote:to-list)
                                  |b $ %{} :Expr (:at 1658661165902) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1658661166805) (:by |rJG4IHzWf) (:text |:code)
                                      |b $ %{} :Leaf (:at 1658661167989) (:by |rJG4IHzWf) (:text |target)
                  |T $ %{} :Expr (:at 1615565337743) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1615565337743) (:by |rJG4IHzWf) (:text |div)
                      |j $ %{} :Expr (:at 1615565337743) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1615565337743) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1691338952156) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691338955723) (:by |rJG4IHzWf) (:text |:class-name)
                              |b $ %{} :Expr (:at 1691338958529) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1691338961940) (:by |rJG4IHzWf) (:text |str-spaced)
                                  |T $ %{} :Leaf (:at 1691338958228) (:by |rJG4IHzWf) (:text |css/expand)
                                  |b $ %{} :Leaf (:at 1691338969178) (:by |rJG4IHzWf) (:text |css/row)
                      |r $ %{} :Expr (:at 1615565475858) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1615565476342) (:by |rJG4IHzWf) (:text |div)
                          |j $ %{} :Expr (:at 1615565476597) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1615565476893) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1691338975569) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691338978986) (:by |rJG4IHzWf) (:text |:class-name)
                                  |b $ %{} :Leaf (:at 1691338982292) (:by |rJG4IHzWf) (:text |css/column)
                              |j $ %{} :Expr (:at 1615565576947) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1615565577728) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Expr (:at 1615565580081) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1615565582103) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1615565582524) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1615565583367) (:by |rJG4IHzWf) (:text |:width)
                                          |j $ %{} :Leaf (:at 1615565586377) (:by |rJG4IHzWf) (:text "|\"20%")
                                      |r $ %{} :Expr (:at 1615565587143) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1615565591573) (:by |rJG4IHzWf) (:text |:border-right)
                                          |j $ %{} :Expr (:at 1615565592225) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1615565593495) (:by |rJG4IHzWf) (:text |str)
                                              |j $ %{} :Leaf (:at 1615565597789) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                                              |r $ %{} :Expr (:at 1615565598751) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1615565599242) (:by |rJG4IHzWf) (:text |hsl)
                                                  |j $ %{} :Leaf (:at 1615565599808) (:by |rJG4IHzWf) (:text |0)
                                                  |r $ %{} :Leaf (:at 1615565600176) (:by |rJG4IHzWf) (:text |0)
                                                  |v $ %{} :Leaf (:at 1637079260031) (:by |rJG4IHzWf) (:text |70)
                                                  |x $ %{} :Leaf (:at 1637081667059) (:by |rJG4IHzWf) (:text |0.2)
                                      |v $ %{} :Expr (:at 1615566487658) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1615566489228) (:by |rJG4IHzWf) (:text |:overflow)
                                          |j $ %{} :Leaf (:at 1615566490402) (:by |rJG4IHzWf) (:text |:auto)
                          |n $ %{} :Expr (:at 1637077103290) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1637077103290) (:by |rJG4IHzWf) (:text |memof-call)
                              |j $ %{} :Leaf (:at 1637077103290) (:by |rJG4IHzWf) (:text |comp-header)
                              |r $ %{} :Expr (:at 1637077103290) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1637077103290) (:by |rJG4IHzWf) (:text |>>)
                                  |j $ %{} :Leaf (:at 1637077103290) (:by |rJG4IHzWf) (:text |states)
                                  |r $ %{} :Leaf (:at 1637077103290) (:by |rJG4IHzWf) (:text |:header)
                              |v $ %{} :Leaf (:at 1637077520206) (:by |rJG4IHzWf) (:text |show-core?)
                          |v $ %{} :Expr (:at 1637077393491) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1637077396200) (:by |rJG4IHzWf) (:text |list->)
                              |L $ %{} :Expr (:at 1637077398879) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1637077399215) (:by |rJG4IHzWf) (:text |{})
                                  |b $ %{} :Expr (:at 1691338996117) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691338999803) (:by |rJG4IHzWf) (:text |:class-name)
                                      |b $ %{} :Expr (:at 1691339000879) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1691339007919) (:by |rJG4IHzWf) (:text |str-spaced)
                                          |T $ %{} :Leaf (:at 1691339003864) (:by |rJG4IHzWf) (:text |css/expand)
                                          |b $ %{} :Leaf (:at 1691339011254) (:by |rJG4IHzWf) (:text |css/column)
                                  |j $ %{} :Expr (:at 1637077399876) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1637077401294) (:by |rJG4IHzWf) (:text |:style)
                                      |j $ %{} :Expr (:at 1637082302756) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1637082303340) (:by |rJG4IHzWf) (:text |{})
                                          |T $ %{} :Expr (:at 1637082302415) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1637082302415) (:by |rJG4IHzWf) (:text |:padding)
                                              |j $ %{} :Leaf (:at 1637082307588) (:by |rJG4IHzWf) (:text "|\"20px 0 120px 0")
                              |T $ %{} :Expr (:at 1615565675348) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1619682127444) (:by |rJG4IHzWf) (:text |->)
                                  |j $ %{} :Leaf (:at 1637077899356) (:by |rJG4IHzWf) (:text |stack)
                                  |v $ %{} :Expr (:at 1615565685659) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1615565806431) (:by |rJG4IHzWf) (:text |map-indexed)
                                      |j $ %{} :Expr (:at 1615565686386) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1615565686656) (:by |rJG4IHzWf) (:text |fn)
                                          |j $ %{} :Expr (:at 1615565686871) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1615565809523) (:by |rJG4IHzWf) (:text |idx)
                                              |T $ %{} :Leaf (:at 1615565701581) (:by |rJG4IHzWf) (:text |info)
                                          |r $ %{} :Expr (:at 1637077388705) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |5 $ %{} :Leaf (:at 1637077390790) (:by |rJG4IHzWf) (:text |[])
                                              |D $ %{} :Leaf (:at 1637077389760) (:by |rJG4IHzWf) (:text |idx)
                                              |T $ %{} :Expr (:at 1646889997326) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1646889998520) (:by |rJG4IHzWf) (:text |let)
                                                  |L $ %{} :Expr (:at 1646889998858) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Expr (:at 1646889998992) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1646890000902) (:by |rJG4IHzWf) (:text |selected?)
                                                          |b $ %{} :Expr (:at 1646890002721) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1646890002721) (:by |rJG4IHzWf) (:text |=)
                                                              |b $ %{} :Leaf (:at 1646890002721) (:by |rJG4IHzWf) (:text |idx)
                                                              |h $ %{} :Expr (:at 1646890002721) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1646890002721) (:by |rJG4IHzWf) (:text |:pointer)
                                                                  |b $ %{} :Leaf (:at 1646890002721) (:by |rJG4IHzWf) (:text |state)
                                                  |T $ %{} :Expr (:at 1646889867325) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1646889868836) (:by |rJG4IHzWf) (:text |if)
                                                      |L $ %{} :Expr (:at 1646889877112) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1646889877767) (:by |rJG4IHzWf) (:text |and)
                                                          |T $ %{} :Expr (:at 1646889871263) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1646889871808) (:by |rJG4IHzWf) (:text |not)
                                                              |b $ %{} :Leaf (:at 1646889875441) (:by |rJG4IHzWf) (:text |show-core?)
                                                          |b $ %{} :Expr (:at 1646889882186) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1646889882186) (:by |rJG4IHzWf) (:text |.starts-with?)
                                                              |b $ %{} :Expr (:at 1646889882186) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1646889882186) (:by |rJG4IHzWf) (:text |:def)
                                                                  |b $ %{} :Leaf (:at 1646889882186) (:by |rJG4IHzWf) (:text |info)
                                                              |h $ %{} :Leaf (:at 1646889882186) (:by |rJG4IHzWf) (:text "|\"calcit.core/")
                                                      |P $ %{} :Expr (:at 1646889884531) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1646889892985) (:by |rJG4IHzWf) (:text |comp-tiny-entry)
                                                          |b $ %{} :Expr (:at 1646889912911) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1646889912911) (:by |rJG4IHzWf) (:text |:def)
                                                              |b $ %{} :Leaf (:at 1646889912911) (:by |rJG4IHzWf) (:text |info)
                                                          |h $ %{} :Leaf (:at 1646890007518) (:by |rJG4IHzWf) (:text |selected?)
                                                      |T $ %{} :Expr (:at 1615566646863) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1615566617173) (:by |rJG4IHzWf) (:text |comp-entry)
                                                          |j $ %{} :Expr (:at 1615566648427) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1615566648427) (:by |rJG4IHzWf) (:text |:def)
                                                              |j $ %{} :Leaf (:at 1615566648427) (:by |rJG4IHzWf) (:text |info)
                                                          |n $ %{} :Expr (:at 1619892858220) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1619892859518) (:by |rJG4IHzWf) (:text |:kind)
                                                              |j $ %{} :Leaf (:at 1619892860079) (:by |rJG4IHzWf) (:text |info)
                                                          |r $ %{} :Leaf (:at 1646890010985) (:by |rJG4IHzWf) (:text |selected?)
                                                          |v $ %{} :Expr (:at 1615566676178) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1615566677007) (:by |rJG4IHzWf) (:text |fn)
                                                              |L $ %{} :Expr (:at 1615566677354) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1615566678683) (:by |rJG4IHzWf) (:text |d!)
                                                              |T $ %{} :Expr (:at 1615566675218) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1615566675218) (:by |rJG4IHzWf) (:text |d!)
                                                                  |j $ %{} :Leaf (:at 1615566675218) (:by |rJG4IHzWf) (:text |cursor)
                                                                  |r $ %{} :Expr (:at 1615566675218) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1615566675218) (:by |rJG4IHzWf) (:text |assoc)
                                                                      |j $ %{} :Leaf (:at 1615566675218) (:by |rJG4IHzWf) (:text |state)
                                                                      |r $ %{} :Leaf (:at 1615566675218) (:by |rJG4IHzWf) (:text |:pointer)
                                                                      |v $ %{} :Leaf (:at 1615566675218) (:by |rJG4IHzWf) (:text |idx)
                      |v $ %{} :Expr (:at 1615566140457) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1615566140947) (:by |rJG4IHzWf) (:text |if)
                          |L $ %{} :Expr (:at 1615566141345) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1615566142053) (:by |rJG4IHzWf) (:text |some?)
                              |j $ %{} :Leaf (:at 1615566142409) (:by |rJG4IHzWf) (:text |target)
                          |T $ %{} :Expr (:at 1615565477551) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1615565477928) (:by |rJG4IHzWf) (:text |div)
                              |j $ %{} :Expr (:at 1615565478924) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1615565478445) (:by |rJG4IHzWf) (:text |{})
                                  |b $ %{} :Expr (:at 1691339018792) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691339023015) (:by |rJG4IHzWf) (:text |:class-name)
                                      |b $ %{} :Expr (:at 1691339024112) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691339027158) (:by |rJG4IHzWf) (:text |str-spaced)
                                          |b $ %{} :Leaf (:at 1691339031704) (:by |rJG4IHzWf) (:text |css/expand)
                                          |h $ %{} :Leaf (:at 1691339034083) (:by |rJG4IHzWf) (:text |css/column)
                                  |j $ %{} :Expr (:at 1615565486984) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1615565488906) (:by |rJG4IHzWf) (:text |:style)
                                      |j $ %{} :Expr (:at 1615566165224) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1615566165544) (:by |rJG4IHzWf) (:text |{})
                                          |j $ %{} :Expr (:at 1615566165825) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1615566168617) (:by |rJG4IHzWf) (:text |:padding)
                                              |j $ %{} :Leaf (:at 1619683206451) (:by |rJG4IHzWf) (:text "|\"0 8px")
                              |r $ %{} :Expr (:at 1615565610522) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1615565611571) (:by |rJG4IHzWf) (:text |div)
                                  |j $ %{} :Expr (:at 1615565612486) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1615565612785) (:by |rJG4IHzWf) (:text |{})
                                      |b $ %{} :Expr (:at 1691339041105) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691339044610) (:by |rJG4IHzWf) (:text |:class-name)
                                          |b $ %{} :Leaf (:at 1691339049085) (:by |rJG4IHzWf) (:text |css/row-parted)
                                      |j $ %{} :Expr (:at 1615566178824) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1615566179729) (:by |rJG4IHzWf) (:text |:style)
                                          |j $ %{} :Expr (:at 1615566180031) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1615566181103) (:by |rJG4IHzWf) (:text |{})
                                              |j $ %{} :Expr (:at 1615566181556) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1615566182292) (:by |rJG4IHzWf) (:text |:color)
                                                  |j $ %{} :Leaf (:at 1615566183247) (:by |rJG4IHzWf) (:text |:red)
                                              |r $ %{} :Expr (:at 1615566184038) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1615566186051) (:by |rJG4IHzWf) (:text |:font-size)
                                                  |j $ %{} :Leaf (:at 1615566186552) (:by |rJG4IHzWf) (:text |16)
                                  |r $ %{} :Expr (:at 1615565632609) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1615565633438) (:by |rJG4IHzWf) (:text |<>)
                                      |j $ %{} :Expr (:at 1615565637617) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1615565651407) (:by |rJG4IHzWf) (:text |:message)
                                          |j $ %{} :Leaf (:at 1615565653181) (:by |rJG4IHzWf) (:text |error-data)
                                  |v $ %{} :Expr (:at 1637078234867) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1637078236513) (:by |rJG4IHzWf) (:text |span)
                                      |j $ %{} :Expr (:at 1637078236862) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1637078237238) (:by |rJG4IHzWf) (:text |{})
                                          |j $ %{} :Expr (:at 1637078238842) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1637078240358) (:by |rJG4IHzWf) (:text |:inner-text)
                                              |j $ %{} :Leaf (:at 1637078242092) (:by |rJG4IHzWf) (:text "|\"Cirru")
                                          |r $ %{} :Expr (:at 1637078242844) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1637078244420) (:by |rJG4IHzWf) (:text |:style)
                                              |j $ %{} :Expr (:at 1637078295305) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1637078297527) (:by |rJG4IHzWf) (:text |merge)
                                                  |T $ %{} :Expr (:at 1637078244749) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1637078245419) (:by |rJG4IHzWf) (:text |{})
                                                      |b $ %{} :Expr (:at 1637078319697) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1637078321250) (:by |rJG4IHzWf) (:text |:cursor)
                                                          |j $ %{} :Leaf (:at 1637078322368) (:by |rJG4IHzWf) (:text |:pointer)
                                                      |f $ %{} :Expr (:at 1637078322795) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1637078324973) (:by |rJG4IHzWf) (:text |:user-select)
                                                          |j $ %{} :Leaf (:at 1637078325991) (:by |rJG4IHzWf) (:text |:none)
                                                      |j $ %{} :Expr (:at 1637078246777) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1637078247428) (:by |rJG4IHzWf) (:text |:color)
                                                          |j $ %{} :Expr (:at 1637078248793) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1637078249186) (:by |rJG4IHzWf) (:text |hsl)
                                                              |j $ %{} :Leaf (:at 1637078249697) (:by |rJG4IHzWf) (:text |0)
                                                              |r $ %{} :Leaf (:at 1637078249967) (:by |rJG4IHzWf) (:text |0)
                                                              |v $ %{} :Leaf (:at 1637082392124) (:by |rJG4IHzWf) (:text |40)
                                                  |j $ %{} :Expr (:at 1637078297975) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1637078298438) (:by |rJG4IHzWf) (:text |if)
                                                      |j $ %{} :Leaf (:at 1637078303355) (:by |rJG4IHzWf) (:text |cirru?)
                                                      |r $ %{} :Expr (:at 1637078305167) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1637078305167) (:by |rJG4IHzWf) (:text |{})
                                                          |j $ %{} :Expr (:at 1637078305167) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1637078305167) (:by |rJG4IHzWf) (:text |:color)
                                                              |j $ %{} :Expr (:at 1637078305167) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1637078305167) (:by |rJG4IHzWf) (:text |hsl)
                                                                  |j $ %{} :Leaf (:at 1637078308388) (:by |rJG4IHzWf) (:text |200)
                                                                  |r $ %{} :Leaf (:at 1637078310256) (:by |rJG4IHzWf) (:text |90)
                                                                  |v $ %{} :Leaf (:at 1637082390307) (:by |rJG4IHzWf) (:text |80)
                                          |v $ %{} :Expr (:at 1637078282169) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1637078284917) (:by |rJG4IHzWf) (:text |:on-click)
                                              |j $ %{} :Expr (:at 1637078285306) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1637078285852) (:by |rJG4IHzWf) (:text |fn)
                                                  |j $ %{} :Expr (:at 1637078286139) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1637078286332) (:by |rJG4IHzWf) (:text |e)
                                                      |j $ %{} :Leaf (:at 1637078286864) (:by |rJG4IHzWf) (:text |d!)
                                                  |r $ %{} :Expr (:at 1637078288115) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1637078289089) (:by |rJG4IHzWf) (:text |d!)
                                                      |j $ %{} :Leaf (:at 1637078292529) (:by |rJG4IHzWf) (:text |:toggle-cirru)
                                                      |r $ %{} :Leaf (:at 1637078293140) (:by |rJG4IHzWf) (:text |nil)
                              |v $ %{} :Expr (:at 1615565627209) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1615565627593) (:by |rJG4IHzWf) (:text |div)
                                  |j $ %{} :Expr (:at 1615565627806) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1615565628117) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1615565628350) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691339071524) (:by |rJG4IHzWf) (:text |:class-name)
                                          |b $ %{} :Leaf (:at 1691339074966) (:by |rJG4IHzWf) (:text |css-args-area)
                                  |r $ %{} :Expr (:at 1637082474340) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1637082475481) (:by |rJG4IHzWf) (:text |if)
                                      |L $ %{} :Expr (:at 1637082477153) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1637082480416) (:by |rJG4IHzWf) (:text |empty?)
                                          |j $ %{} :Expr (:at 1637082484122) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1637082484122) (:by |rJG4IHzWf) (:text |:args)
                                              |j $ %{} :Leaf (:at 1637082484122) (:by |rJG4IHzWf) (:text |target)
                                      |P $ %{} :Expr (:at 1637082485237) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1637082486499) (:by |rJG4IHzWf) (:text |div)
                                          |j $ %{} :Expr (:at 1637082486765) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1637082487101) (:by |rJG4IHzWf) (:text |{})
                                          |r $ %{} :Expr (:at 1637082487597) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1637082488337) (:by |rJG4IHzWf) (:text |<>)
                                              |j $ %{} :Leaf (:at 1637082492168) (:by |rJG4IHzWf) (:text "|\"No args")
                                              |r $ %{} :Expr (:at 1637082513815) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1637082514126) (:by |rJG4IHzWf) (:text |{})
                                                  |j $ %{} :Expr (:at 1637082514492) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1637082517302) (:by |rJG4IHzWf) (:text |:font-family)
                                                      |j $ %{} :Leaf (:at 1637082520658) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                                                  |r $ %{} :Expr (:at 1637082528699) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1637082531658) (:by |rJG4IHzWf) (:text |:padding)
                                                      |j $ %{} :Leaf (:at 1637082534663) (:by |rJG4IHzWf) (:text "|\"0 9px")
                                      |T $ %{} :Expr (:at 1637082496923) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1637082499589) (:by |rJG4IHzWf) (:text |list->)
                                          |L $ %{} :Expr (:at 1637082500042) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1637082500439) (:by |rJG4IHzWf) (:text |{})
                                          |T $ %{} :Expr (:at 1619893367523) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1619893368823) (:by |rJG4IHzWf) (:text |->)
                                              |L $ %{} :Expr (:at 1619893377123) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1619893377123) (:by |rJG4IHzWf) (:text |:args)
                                                  |j $ %{} :Leaf (:at 1619893377123) (:by |rJG4IHzWf) (:text |target)
                                              |T $ %{} :Expr (:at 1619893364585) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1619894648385) (:by |rJG4IHzWf) (:text |map-indexed)
                                                  |T $ %{} :Expr (:at 1619893379609) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |5 $ %{} :Leaf (:at 1619893383166) (:by |rJG4IHzWf) (:text |fn)
                                                      |D $ %{} :Expr (:at 1619893383859) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1619894230584) (:by |rJG4IHzWf) (:text |idx)
                                                          |T $ %{} :Leaf (:at 1619893380388) (:by |rJG4IHzWf) (:text |arg)
                                                      |T $ %{} :Expr (:at 1637082502938) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1637082504301) (:by |rJG4IHzWf) (:text |[])
                                                          |L $ %{} :Leaf (:at 1637082505308) (:by |rJG4IHzWf) (:text |idx)
                                                          |T $ %{} :Expr (:at 1619894231707) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1619894234773) (:by |rJG4IHzWf) (:text |div)
                                                              |L $ %{} :Expr (:at 1619894235245) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1619894235555) (:by |rJG4IHzWf) (:text |{})
                                                                  |j $ %{} :Expr (:at 1619894502913) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1692806241018) (:by |rJG4IHzWf) (:text |:class-name)
                                                                      |j $ %{} :Leaf (:at 1692806243545) (:by |rJG4IHzWf) (:text |css/row-middle)
                                                              |P $ %{} :Expr (:at 1619894242650) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1619894243207) (:by |rJG4IHzWf) (:text |<>)
                                                                  |j $ %{} :Expr (:at 1619894245868) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1619894246765) (:by |rJG4IHzWf) (:text |str)
                                                                      |j $ %{} :Leaf (:at 1619894248213) (:by |rJG4IHzWf) (:text |idx)
                                                                  |r $ %{} :Expr (:at 1619894304396) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1619894305463) (:by |rJG4IHzWf) (:text |{})
                                                                      |j $ %{} :Expr (:at 1619894305907) (:by |rJG4IHzWf)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1619895350761) (:by |rJG4IHzWf) (:text |:margin)
                                                                          |j $ %{} :Leaf (:at 1619895360237) (:by |rJG4IHzWf) (:text "|\"0 6px")
                                                                      |r $ %{} :Expr (:at 1619894313116) (:by |rJG4IHzWf)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1619894314954) (:by |rJG4IHzWf) (:text |:font-size)
                                                                          |j $ %{} :Leaf (:at 1619894315536) (:by |rJG4IHzWf) (:text |12)
                                                                      |v $ %{} :Expr (:at 1619894318429) (:by |rJG4IHzWf)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1619894319451) (:by |rJG4IHzWf) (:text |:color)
                                                                          |j $ %{} :Expr (:at 1619894320075) (:by |rJG4IHzWf)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1619894320395) (:by |rJG4IHzWf) (:text |hsl)
                                                                              |j $ %{} :Leaf (:at 1619894320809) (:by |rJG4IHzWf) (:text |0)
                                                                              |r $ %{} :Leaf (:at 1619894321144) (:by |rJG4IHzWf) (:text |0)
                                                                              |v $ %{} :Leaf (:at 1619894321501) (:by |rJG4IHzWf) (:text |80)
                                                                              |w $ %{} :Leaf (:at 1646889534811) (:by |rJG4IHzWf) (:text |0.5)
                                                                      |x $ %{} :Expr (:at 1619894324603) (:by |rJG4IHzWf)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1619894327989) (:by |rJG4IHzWf) (:text |:font-family)
                                                                          |j $ %{} :Leaf (:at 1619894333999) (:by |rJG4IHzWf) (:text |ui/font-code)
                                                              |R $ %{} :Expr (:at 1646889547686) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1646889548218) (:by |rJG4IHzWf) (:text |=<)
                                                                  |b $ %{} :Leaf (:at 1646889552196) (:by |rJG4IHzWf) (:text |4)
                                                                  |h $ %{} :Leaf (:at 1646889549575) (:by |rJG4IHzWf) (:text |nil)
                                                              |T $ %{} :Expr (:at 1619893404356) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |D $ %{} :Leaf (:at 1619893405060) (:by |rJG4IHzWf) (:text |if)
                                                                  |L $ %{} :Expr (:at 1619893405672) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1619893407330) (:by |rJG4IHzWf) (:text |or)
                                                                      |j $ %{} :Expr (:at 1619893407607) (:by |rJG4IHzWf)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1619893419321) (:by |rJG4IHzWf) (:text |&=)
                                                                          |b $ %{} :Leaf (:at 1619893422081) (:by |rJG4IHzWf) (:text |:syntax)
                                                                          |j $ %{} :Expr (:at 1619893413690) (:by |rJG4IHzWf)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1619893414121) (:by |rJG4IHzWf) (:text |:kind)
                                                                              |j $ %{} :Leaf (:at 1619893415482) (:by |rJG4IHzWf) (:text |target)
                                                                      |r $ %{} :Expr (:at 1619893407607) (:by |rJG4IHzWf)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1619893419321) (:by |rJG4IHzWf) (:text |&=)
                                                                          |b $ %{} :Leaf (:at 1619893428224) (:by |rJG4IHzWf) (:text |:macro)
                                                                          |j $ %{} :Expr (:at 1619893413690) (:by |rJG4IHzWf)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1619893414121) (:by |rJG4IHzWf) (:text |:kind)
                                                                              |j $ %{} :Leaf (:at 1619893415482) (:by |rJG4IHzWf) (:text |target)
                                                                  |T $ %{} :Expr (:at 1619894238584) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1619894238584) (:by |rJG4IHzWf) (:text |<>)
                                                                      |j $ %{} :Expr (:at 1619894238584) (:by |rJG4IHzWf)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1619894608959) (:by |rJG4IHzWf) (:text |format-to-lisp)
                                                                          |j $ %{} :Leaf (:at 1619894238584) (:by |rJG4IHzWf) (:text |arg)
                                                                  |j $ %{} :Expr (:at 1619894241002) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1619894241002) (:by |rJG4IHzWf) (:text |<>)
                                                                      |j $ %{} :Expr (:at 1619894241002) (:by |rJG4IHzWf)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1619930799686) (:by |rJG4IHzWf) (:text |str)
                                                                          |j $ %{} :Leaf (:at 1619894241002) (:by |rJG4IHzWf) (:text |arg)
                              |w $ %{} :Expr (:at 1615566305059) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1615566305624) (:by |rJG4IHzWf) (:text |=<)
                                  |j $ %{} :Leaf (:at 1615566307285) (:by |rJG4IHzWf) (:text |nil)
                                  |r $ %{} :Leaf (:at 1619682685395) (:by |rJG4IHzWf) (:text |8)
                              |x $ %{} :Expr (:at 1615565627209) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1615565627593) (:by |rJG4IHzWf) (:text |div)
                                  |j $ %{} :Expr (:at 1615565627806) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1615565628117) (:by |rJG4IHzWf) (:text |{})
                                      |b $ %{} :Expr (:at 1691339110763) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691339119768) (:by |rJG4IHzWf) (:text |:class-name)
                                          |b $ %{} :Expr (:at 1691339120160) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691339124593) (:by |rJG4IHzWf) (:text |str-spaced)
                                              |b $ %{} :Leaf (:at 1691339128756) (:by |rJG4IHzWf) (:text |css/expand)
                                              |h $ %{} :Leaf (:at 1691339131523) (:by |rJG4IHzWf) (:text |css/column)
                                              |l $ %{} :Leaf (:at 1691339138953) (:by |rJG4IHzWf) (:text |css/font-code)
                                      |j $ %{} :Expr (:at 1615565628350) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1615565629113) (:by |rJG4IHzWf) (:text |:style)
                                          |j $ %{} :Expr (:at 1615565885283) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1615565885558) (:by |rJG4IHzWf) (:text |{})
                                              |j $ %{} :Expr (:at 1615565885846) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1615565887767) (:by |rJG4IHzWf) (:text |:white-space)
                                                  |j $ %{} :Leaf (:at 1615565890095) (:by |rJG4IHzWf) (:text |:pre)
                                              |v $ %{} :Expr (:at 1615565989162) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1615565992566) (:by |rJG4IHzWf) (:text |:line-height)
                                                  |j $ %{} :Leaf (:at 1615565999515) (:by |rJG4IHzWf) (:text "|\"21px")
                                              |x $ %{} :Expr (:at 1615566251046) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1615566268079) (:by |rJG4IHzWf) (:text |:border)
                                                  |j $ %{} :Expr (:at 1615566268569) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1615566269098) (:by |rJG4IHzWf) (:text |str)
                                                      |j $ %{} :Leaf (:at 1615566272241) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                                                      |r $ %{} :Expr (:at 1615566274239) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1615566274620) (:by |rJG4IHzWf) (:text |hsl)
                                                          |j $ %{} :Leaf (:at 1615566275099) (:by |rJG4IHzWf) (:text |0)
                                                          |r $ %{} :Leaf (:at 1615566275436) (:by |rJG4IHzWf) (:text |0)
                                                          |v $ %{} :Leaf (:at 1637080558013) (:by |rJG4IHzWf) (:text |60)
                                                          |x $ %{} :Leaf (:at 1637081680244) (:by |rJG4IHzWf) (:text |0.2)
                                              |y $ %{} :Expr (:at 1615566281320) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1615566283453) (:by |rJG4IHzWf) (:text |:padding)
                                                  |j $ %{} :Leaf (:at 1615566297938) (:by |rJG4IHzWf) (:text "|\"8px 8px")
                                  |r $ %{} :Expr (:at 1619894682938) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1615566457609) (:by |rJG4IHzWf) (:text |if)
                                      |j $ %{} :Expr (:at 1615566460616) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1615566461953) (:by |rJG4IHzWf) (:text |list?)
                                          |j $ %{} :Leaf (:at 1658661186089) (:by |rJG4IHzWf) (:text |code-list)
                                      |r $ %{} :Expr (:at 1637078571565) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1637078572262) (:by |rJG4IHzWf) (:text |if)
                                          |L $ %{} :Leaf (:at 1637078574262) (:by |rJG4IHzWf) (:text |cirru?)
                                          |P $ %{} :Expr (:at 1637078760038) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1637078760669) (:by |rJG4IHzWf) (:text |div)
                                              |L $ %{} :Expr (:at 1637078760907) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1637078761257) (:by |rJG4IHzWf) (:text |{})
                                                  |b $ %{} :Expr (:at 1691339148756) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1691339151300) (:by |rJG4IHzWf) (:text |:class-name)
                                                      |b $ %{} :Leaf (:at 1691339153353) (:by |rJG4IHzWf) (:text |css/expand)
                                                  |j $ %{} :Expr (:at 1637078761923) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1637078762823) (:by |rJG4IHzWf) (:text |:style)
                                                      |j $ %{} :Expr (:at 1637078763308) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1637078763602) (:by |rJG4IHzWf) (:text |{})
                                                          |j $ %{} :Expr (:at 1637078764065) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1637078767192) (:by |rJG4IHzWf) (:text |:background-color)
                                                              |j $ %{} :Leaf (:at 1637078768762) (:by |rJG4IHzWf) (:text |:black)
                                                          |r $ %{} :Expr (:at 1637078824720) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1637078826698) (:by |rJG4IHzWf) (:text |:padding)
                                                              |j $ %{} :Leaf (:at 1637078838972) (:by |rJG4IHzWf) (:text "|\"40px 8px 80px 8px")
                                              |T $ %{} :Expr (:at 1637078588783) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1637078588247) (:by |rJG4IHzWf) (:text |render-expr)
                                                  |b $ %{} :Leaf (:at 1691339732293) (:by |rJG4IHzWf) (:text |code-list)
                                          |T $ %{} :Expr (:at 1637078686871) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1637082067342) (:by |rJG4IHzWf) (:text |pre)
                                              |b $ %{} :Expr (:at 1637082067683) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1637082068038) (:by |rJG4IHzWf) (:text |{})
                                                  |b $ %{} :Expr (:at 1637082552428) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1637082554406) (:by |rJG4IHzWf) (:text |:style)
                                                      |j $ %{} :Expr (:at 1637082557731) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1637082558123) (:by |rJG4IHzWf) (:text |{})
                                                          |j $ %{} :Expr (:at 1637082558611) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1637082565339) (:by |rJG4IHzWf) (:text |:font-family)
                                                              |j $ %{} :Leaf (:at 1637082567196) (:by |rJG4IHzWf) (:text |ui/font-code)
                                                          |r $ %{} :Expr (:at 1637082577670) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1637082621354) (:by |rJG4IHzWf) (:text |:padding-bottom)
                                                              |j $ %{} :Leaf (:at 1637082628427) (:by |rJG4IHzWf) (:text |120)
                                                  |j $ %{} :Expr (:at 1637082068309) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1637082070553) (:by |rJG4IHzWf) (:text |:innerHTML)
                                                      |j $ %{} :Expr (:at 1637082071558) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1637082071558) (:by |rJG4IHzWf) (:text |generateHtml)
                                                          |j $ %{} :Expr (:at 1637082071558) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1637082071558) (:by |rJG4IHzWf) (:text |trim)
                                                              |j $ %{} :Expr (:at 1637082071558) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1637082071558) (:by |rJG4IHzWf) (:text |format-cirru)
                                                                  |n $ %{} :Expr (:at 1692498018746) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |D $ %{} :Leaf (:at 1692498019328) (:by |rJG4IHzWf) (:text |[])
                                                                      |T $ %{} :Leaf (:at 1692497643308) (:by |rJG4IHzWf) (:text |code-list)
                                      |v $ %{} :Expr (:at 1637078693622) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1637078695228) (:by |rJG4IHzWf) (:text |<>)
                                          |T $ %{} :Expr (:at 1615566469544) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1615566469937) (:by |rJG4IHzWf) (:text |str)
                                              |b $ %{} :Leaf (:at 1658661194656) (:by |rJG4IHzWf) (:text |code-list)
                          |j $ %{} :Expr (:at 1615566143330) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1615566147719) (:by |rJG4IHzWf) (:text |div)
                              |j $ %{} :Expr (:at 1615566147930) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1615566148297) (:by |rJG4IHzWf) (:text |{})
                              |r $ %{} :Expr (:at 1615566148607) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1615566153191) (:by |rJG4IHzWf) (:text |=<)
                                  |j $ %{} :Leaf (:at 1615566156177) (:by |rJG4IHzWf) (:text "|\"nothing")
                                  |r $ %{} :Leaf (:at 1637074700468) (:by |rJG4IHzWf) (:text |nil)
        |css-args-area $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1691339075413) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1691339077062) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1691339075413) (:by |rJG4IHzWf) (:text |css-args-area)
              |h $ %{} :Expr (:at 1691339075413) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1691339078759) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1691339079096) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1691339080247) (:by |rJG4IHzWf) (:text "|\"&")
                      |b $ %{} :Expr (:at 1691339080760) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691339080760) (:by |rJG4IHzWf) (:text |merge)
                          |b $ %{} :Expr (:at 1691339080760) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691339080760) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1691339080760) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691339080760) (:by |rJG4IHzWf) (:text |:white-space)
                                  |b $ %{} :Leaf (:at 1691339080760) (:by |rJG4IHzWf) (:text |:pre)
                              |h $ %{} :Expr (:at 1691339080760) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691339080760) (:by |rJG4IHzWf) (:text |:font-family)
                                  |b $ %{} :Leaf (:at 1691339080760) (:by |rJG4IHzWf) (:text |ui/font-code)
                              |l $ %{} :Expr (:at 1691339080760) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691339080760) (:by |rJG4IHzWf) (:text |:line-height)
                                  |b $ %{} :Leaf (:at 1691339080760) (:by |rJG4IHzWf) (:text "|\"21px")
                              |o $ %{} :Expr (:at 1691339080760) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691339080760) (:by |rJG4IHzWf) (:text |:max-height)
                                  |b $ %{} :Leaf (:at 1691339080760) (:by |rJG4IHzWf) (:text "|\"40vh")
                              |q $ %{} :Expr (:at 1691339080760) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691339080760) (:by |rJG4IHzWf) (:text |:overflow)
                                  |b $ %{} :Leaf (:at 1691339080760) (:by |rJG4IHzWf) (:text |:auto)
                              |s $ %{} :Expr (:at 1691339080760) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691339080760) (:by |rJG4IHzWf) (:text |:border)
                                  |b $ %{} :Expr (:at 1691339080760) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691339080760) (:by |rJG4IHzWf) (:text |str)
                                      |b $ %{} :Leaf (:at 1691339080760) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                                      |h $ %{} :Expr (:at 1691339080760) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691339080760) (:by |rJG4IHzWf) (:text |hsl)
                                          |b $ %{} :Leaf (:at 1691339080760) (:by |rJG4IHzWf) (:text |0)
                                          |h $ %{} :Leaf (:at 1691339080760) (:by |rJG4IHzWf) (:text |0)
                                          |l $ %{} :Leaf (:at 1691339080760) (:by |rJG4IHzWf) (:text |60)
                                          |o $ %{} :Leaf (:at 1691339080760) (:by |rJG4IHzWf) (:text |0.3)
        |css-main $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1691338873158) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1691338876078) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1691338873158) (:by |rJG4IHzWf) (:text |css-main)
              |h $ %{} :Expr (:at 1691338877308) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1691338877885) (:by |rJG4IHzWf) (:text |{})
                  |T $ %{} :Expr (:at 1691338878353) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1691338879702) (:by |rJG4IHzWf) (:text "|\"&")
                      |T $ %{} :Expr (:at 1691338876931) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691338876931) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1691338876931) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691338876931) (:by |rJG4IHzWf) (:text |:font-family)
                              |b $ %{} :Leaf (:at 1691338876931) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                          |h $ %{} :Expr (:at 1691338876931) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691338876931) (:by |rJG4IHzWf) (:text |:font-size)
                              |b $ %{} :Leaf (:at 1691338876931) (:by |rJG4IHzWf) (:text |24)
                          |l $ %{} :Expr (:at 1691338876931) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691338876931) (:by |rJG4IHzWf) (:text |:font-weight)
                              |b $ %{} :Leaf (:at 1691338876931) (:by |rJG4IHzWf) (:text |300)
                          |o $ %{} :Expr (:at 1691338876931) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691338876931) (:by |rJG4IHzWf) (:text |:color)
                              |b $ %{} :Expr (:at 1691338876931) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691338876931) (:by |rJG4IHzWf) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1691338876931) (:by |rJG4IHzWf) (:text |0)
                                  |h $ %{} :Leaf (:at 1691338876931) (:by |rJG4IHzWf) (:text |0)
                                  |l $ %{} :Leaf (:at 1691338876931) (:by |rJG4IHzWf) (:text |70)
                          |q $ %{} :Expr (:at 1691338876931) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691338876931) (:by |rJG4IHzWf) (:text |:cursor)
                              |b $ %{} :Leaf (:at 1691338876931) (:by |rJG4IHzWf) (:text |:pointer)
        |style-color-fn $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1692807348779) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1692807351415) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1692807348779) (:by |rJG4IHzWf) (:text |style-color-fn)
              |h $ %{} :Expr (:at 1692807353705) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1692807354264) (:by |rJG4IHzWf) (:text |{})
                  |T $ %{} :Expr (:at 1692807355352) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1692807356673) (:by |rJG4IHzWf) (:text "|\"&")
                      |T $ %{} :Expr (:at 1692807352436) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1692807353109) (:by |rJG4IHzWf) (:text |{})
                          |T $ %{} :Expr (:at 1692807352212) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1692807352212) (:by |rJG4IHzWf) (:text |:background-color)
                              |b $ %{} :Expr (:at 1692807352212) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1692807352212) (:by |rJG4IHzWf) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1692807352212) (:by |rJG4IHzWf) (:text |20)
                                  |h $ %{} :Leaf (:at 1692807352212) (:by |rJG4IHzWf) (:text |90)
                                  |l $ %{} :Leaf (:at 1692807352212) (:by |rJG4IHzWf) (:text |30)
        |style-color-macro $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1692807327280) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1692807328504) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1692807327280) (:by |rJG4IHzWf) (:text |style-color-macro)
              |h $ %{} :Expr (:at 1692807329161) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1692807331114) (:by |rJG4IHzWf) (:text |{})
                  |T $ %{} :Expr (:at 1692807331808) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1692807333357) (:by |rJG4IHzWf) (:text "|\"&")
                      |T $ %{} :Expr (:at 1692807330129) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1692807330129) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1692807330129) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1692807330129) (:by |rJG4IHzWf) (:text |:background-color)
                              |b $ %{} :Expr (:at 1692807330129) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1692807330129) (:by |rJG4IHzWf) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1692807330129) (:by |rJG4IHzWf) (:text |20)
                                  |h $ %{} :Leaf (:at 1692807330129) (:by |rJG4IHzWf) (:text |80)
                                  |l $ %{} :Leaf (:at 1692807330129) (:by |rJG4IHzWf) (:text |38)
        |style-color-syntax $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1692807304402) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1692807305977) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1692807304402) (:by |rJG4IHzWf) (:text |style-color-syntax)
              |h $ %{} :Expr (:at 1692807306810) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1692807307657) (:by |rJG4IHzWf) (:text |{})
                  |T $ %{} :Expr (:at 1692807308052) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1692807309800) (:by |rJG4IHzWf) (:text "|\"&")
                      |T $ %{} :Expr (:at 1692807306599) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1692807306599) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1692807306599) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1692807306599) (:by |rJG4IHzWf) (:text |:background-color)
                              |b $ %{} :Expr (:at 1692807306599) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1692807306599) (:by |rJG4IHzWf) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1692807306599) (:by |rJG4IHzWf) (:text |200)
                                  |h $ %{} :Leaf (:at 1692807306599) (:by |rJG4IHzWf) (:text |80)
                                  |l $ %{} :Leaf (:at 1692807306599) (:by |rJG4IHzWf) (:text |30)
        |style-entry $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1692807042197) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1692807043582) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1692807042197) (:by |rJG4IHzWf) (:text |style-entry)
              |h $ %{} :Expr (:at 1692807044629) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1692807045140) (:by |rJG4IHzWf) (:text |{})
                  |T $ %{} :Expr (:at 1692807045589) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1692807047247) (:by |rJG4IHzWf) (:text "|\"&")
                      |T $ %{} :Expr (:at 1692807044246) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1692807044246) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1692807044246) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1692807044246) (:by |rJG4IHzWf) (:text |:padding)
                              |b $ %{} :Leaf (:at 1692807044246) (:by |rJG4IHzWf) (:text "|\"0 8px")
                          |h $ %{} :Expr (:at 1692807044246) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1692807044246) (:by |rJG4IHzWf) (:text |:border-bottom)
                              |b $ %{} :Expr (:at 1692807044246) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1692807044246) (:by |rJG4IHzWf) (:text |str)
                                  |b $ %{} :Leaf (:at 1692807044246) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                                  |h $ %{} :Expr (:at 1692807044246) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1692807044246) (:by |rJG4IHzWf) (:text |hsl)
                                      |b $ %{} :Leaf (:at 1692807044246) (:by |rJG4IHzWf) (:text |0)
                                      |h $ %{} :Leaf (:at 1692807044246) (:by |rJG4IHzWf) (:text |0)
                                      |l $ %{} :Leaf (:at 1692807044246) (:by |rJG4IHzWf) (:text |50)
                                      |o $ %{} :Leaf (:at 1692807044246) (:by |rJG4IHzWf) (:text |0.3)
                          |l $ %{} :Expr (:at 1692807044246) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1692807044246) (:by |rJG4IHzWf) (:text |:cursor)
                              |b $ %{} :Leaf (:at 1692807044246) (:by |rJG4IHzWf) (:text |:pointer)
                          |o $ %{} :Expr (:at 1692807044246) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1692807044246) (:by |rJG4IHzWf) (:text |:min-height)
                              |b $ %{} :Leaf (:at 1692807044246) (:by |rJG4IHzWf) (:text "|\"48px")
        |style-tag $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1619893093687) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1692807240066) (:by |rJG4IHzWf) (:text |defstyle)
              |j $ %{} :Leaf (:at 1619893093687) (:by |rJG4IHzWf) (:text |style-tag)
              |r $ %{} :Expr (:at 1692807240944) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1692807241397) (:by |rJG4IHzWf) (:text |{})
                  |T $ %{} :Expr (:at 1692807241851) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1692807242939) (:by |rJG4IHzWf) (:text "|\"&")
                      |T $ %{} :Expr (:at 1619893094617) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1619893094617) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1619893094617) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1619893094617) (:by |rJG4IHzWf) (:text |:color)
                              |j $ %{} :Leaf (:at 1619893094617) (:by |rJG4IHzWf) (:text |:white)
                          |r $ %{} :Expr (:at 1619893094617) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1619893094617) (:by |rJG4IHzWf) (:text |:margin-left)
                              |j $ %{} :Leaf (:at 1619893094617) (:by |rJG4IHzWf) (:text |8)
                          |v $ %{} :Expr (:at 1619893094617) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1619893094617) (:by |rJG4IHzWf) (:text |:padding)
                              |j $ %{} :Leaf (:at 1619893094617) (:by |rJG4IHzWf) (:text "|\"0 4px")
                          |x $ %{} :Expr (:at 1619893094617) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1619893094617) (:by |rJG4IHzWf) (:text |:font-size)
                              |j $ %{} :Leaf (:at 1619893094617) (:by |rJG4IHzWf) (:text |12)
                          |y $ %{} :Expr (:at 1619893094617) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1619893094617) (:by |rJG4IHzWf) (:text |:line-height)
                              |j $ %{} :Leaf (:at 1619893094617) (:by |rJG4IHzWf) (:text "|\"18px")
                          |yT $ %{} :Expr (:at 1619893094617) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1619893094617) (:by |rJG4IHzWf) (:text |:display)
                              |j $ %{} :Leaf (:at 1619893094617) (:by |rJG4IHzWf) (:text |:inline-block)
                          |yj $ %{} :Expr (:at 1619893129288) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1619893132083) (:by |rJG4IHzWf) (:text |:border-radius)
                              |j $ %{} :Leaf (:at 1619893133798) (:by |rJG4IHzWf) (:text "|\"4px")
        |style-tiny-entry $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1692807119820) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1692807123967) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1692807119820) (:by |rJG4IHzWf) (:text |style-tiny-entry)
              |h $ %{} :Expr (:at 1692807124654) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1692807125082) (:by |rJG4IHzWf) (:text |{})
                  |T $ %{} :Expr (:at 1692807125462) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1692807126863) (:by |rJG4IHzWf) (:text "|\"&")
                      |T $ %{} :Expr (:at 1692807122044) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1692807122044) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1692807122044) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1692807122044) (:by |rJG4IHzWf) (:text |:padding)
                              |b $ %{} :Leaf (:at 1692807122044) (:by |rJG4IHzWf) (:text "|\"0 8px")
                          |h $ %{} :Expr (:at 1692807122044) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1692807122044) (:by |rJG4IHzWf) (:text |:border-bottom)
                              |b $ %{} :Expr (:at 1692807122044) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1692807122044) (:by |rJG4IHzWf) (:text |str)
                                  |b $ %{} :Leaf (:at 1692807122044) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                                  |h $ %{} :Expr (:at 1692807122044) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1692807122044) (:by |rJG4IHzWf) (:text |hsl)
                                      |b $ %{} :Leaf (:at 1692807122044) (:by |rJG4IHzWf) (:text |0)
                                      |h $ %{} :Leaf (:at 1692807122044) (:by |rJG4IHzWf) (:text |0)
                                      |l $ %{} :Leaf (:at 1692807122044) (:by |rJG4IHzWf) (:text |50)
                                      |o $ %{} :Leaf (:at 1692807122044) (:by |rJG4IHzWf) (:text |0.3)
                          |l $ %{} :Expr (:at 1692807122044) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1692807122044) (:by |rJG4IHzWf) (:text |:opacity)
                              |b $ %{} :Leaf (:at 1692807122044) (:by |rJG4IHzWf) (:text |0.5)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.comp.container)
            |v $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1516527080962) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ui)
                |v $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1540958704705) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1508946162679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
                        |l $ %{} :Leaf (:at 1573355389740) (:by |rJG4IHzWf) (:text |defeffect)
                        |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |<>)
                        |t $ %{} :Leaf (:at 1584780606618) (:by |rJG4IHzWf) (:text |>>)
                        |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                        |x $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |button)
                        |xT $ %{} :Leaf (:at 1512359490531) (:by |rJG4IHzWf) (:text |textarea)
                        |y $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |span)
                        |yT $ %{} :Leaf (:at 1552321107012) (:by |rJG4IHzWf) (:text |input)
                        |yj $ %{} :Leaf (:at 1637077421843) (:by |rJG4IHzWf) (:text |list->)
                        |yr $ %{} :Leaf (:at 1637082075215) (:by |rJG4IHzWf) (:text |pre)
                        |z $ %{} :Leaf (:at 1678520052327) (:by |rJG4IHzWf) (:text |a)
                |x $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |=<)
                |y $ %{} :Expr (:at 1507461845717) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507461855480) (:by |root) (:text |reel.comp.reel)
                    |r $ %{} :Leaf (:at 1507461856264) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507461856484) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1507461858342) (:by |root) (:text |comp-reel)
                |yD $ %{} :Expr (:at 1637077827428) (:by |rJG4IHzWf)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1637077841197) (:by |rJG4IHzWf) (:text |respo.comp.inspect)
                    |L $ %{} :Leaf (:at 1637077842418) (:by |rJG4IHzWf) (:text |:refer)
                    |T $ %{} :Expr (:at 1637077833898) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1637077831891) (:by |rJG4IHzWf) (:text |comp-inspect)
                |yT $ %{} :Expr (:at 1519699088529) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1519699092590) (:by |root) (:text |respo-md.comp.md)
                    |r $ %{} :Leaf (:at 1519699093410) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1519699093683) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1519699096732) (:by |root) (:text |comp-md)
                |yj $ %{} :Expr (:at 1521954061310) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1527788377809) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1521954064826) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1521954065004) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1521954067604) (:by |root) (:text |dev?)
                |yr $ %{} :Expr (:at 1615543691847) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1615543695261) (:by |rJG4IHzWf) (:text |respo.util.format)
                    |r $ %{} :Leaf (:at 1615543696770) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1615543696965) (:by |rJG4IHzWf)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1615543697838) (:by |rJG4IHzWf) (:text |hsl)
                |yv $ %{} :Expr (:at 1615543900447) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1615543904786) (:by |rJG4IHzWf) (:text |memof.alias)
                    |r $ %{} :Leaf (:at 1615543905701) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1615543905910) (:by |rJG4IHzWf)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1615543908297) (:by |rJG4IHzWf) (:text |memof-call)
                |yx $ %{} :Expr (:at 1615544499543) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1615544641179) (:by |rJG4IHzWf) (:text |respo-alerts.core)
                    |r $ %{} :Leaf (:at 1615544644428) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1615544644670) (:by |rJG4IHzWf)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1615544647427) (:by |rJG4IHzWf) (:text |use-prompt)
                |yy $ %{} :Expr (:at 1637078578613) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1637078578613) (:by |rJG4IHzWf) (:text |calcit-theme.comp.expr)
                    |j $ %{} :Leaf (:at 1637078578613) (:by |rJG4IHzWf) (:text |:refer)
                    |r $ %{} :Expr (:at 1637078578613) (:by |rJG4IHzWf)
                      :data $ {}
                        |r $ %{} :Leaf (:at 1637078578613) (:by |rJG4IHzWf) (:text |render-expr)
                |yyT $ %{} :Expr (:at 1637082051176) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1637082051998) (:by |rJG4IHzWf) (:text "|\"cirru-color")
                    |j $ %{} :Leaf (:at 1637082057880) (:by |rJG4IHzWf) (:text |:refer)
                    |r $ %{} :Expr (:at 1637082058104) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1637082058442) (:by |rJG4IHzWf) (:text |generateHtml)
                |z $ %{} :Expr (:at 1691338773593) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1691338777571) (:by |rJG4IHzWf) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1691338780948) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1691338781157) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1691338782219) (:by |rJG4IHzWf) (:text |defstyle)
                |zD $ %{} :Expr (:at 1691338785511) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1691338789773) (:by |rJG4IHzWf) (:text |respo-ui.css)
                    |b $ %{} :Leaf (:at 1691338791688) (:by |rJG4IHzWf) (:text |:as)
                    |h $ %{} :Leaf (:at 1691338792763) (:by |rJG4IHzWf) (:text |css)
    |app.config $ {}
      :defs $ {}
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1544873875614) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |dev?)
              |r $ %{} :Expr (:at 1637075051983) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1637075052670) (:by |rJG4IHzWf) (:text |=)
                  |L $ %{} :Leaf (:at 1637075055294) (:by |rJG4IHzWf) (:text "|\"dev")
                  |T $ %{} :Expr (:at 1637075047146) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1637075048719) (:by |rJG4IHzWf) (:text |get-env)
                      |j $ %{} :Leaf (:at 1637075049986) (:by |rJG4IHzWf) (:text "|\"mode")
                      |n $ %{} :Leaf (:at 1658660965478) (:by |rJG4IHzWf) (:text "|\"release")
        |exposed-port $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1678519711695) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1678519714605) (:by |rJG4IHzWf) (:text |def)
              |b $ %{} :Leaf (:at 1678519711695) (:by |rJG4IHzWf) (:text |exposed-port)
              |h $ %{} :Expr (:at 1678519738615) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1678519742001) (:by |rJG4IHzWf) (:text |js/parseInt)
                  |T $ %{} :Expr (:at 1678519711695) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1678519726895) (:by |rJG4IHzWf) (:text |get-env)
                      |b $ %{} :Leaf (:at 1678519734625) (:by |rJG4IHzWf) (:text "|\"exposed-port")
                      |h $ %{} :Leaf (:at 1678519737856) (:by |rJG4IHzWf) (:text "|\"6011")
        |site $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1545933382603) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1518157345496) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1518157327696) (:by |root) (:text |site)
              |r $ %{} :Expr (:at 1518157327696) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1518157346643) (:by |root) (:text |{})
                  |r $ %{} :Expr (:at 1527526861413) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527526864597) (:by |root) (:text |:dev-ui)
                      |x $ %{} :Leaf (:at 1556700447561) (:by |rJG4IHzWf) (:text "|\"http://localhost:8100/main-fonts.css")
                  |v $ %{} :Expr (:at 1527526865931) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527526868617) (:by |root) (:text |:release-ui)
                      |j $ %{} :Leaf (:at 1556700443008) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css")
                  |w $ %{} :Expr (:at 1528008960614) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1528008962775) (:by |root) (:text |:cdn-url)
                      |j $ %{} :Leaf (:at 1528008965359) (:by |root) (:text "|\"http://cdn.tiye.me/calcit-workflow/")
                  |y $ %{} :Expr (:at 1527868456422) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527868457305) (:by |root) (:text |:title)
                      |j $ %{} :Leaf (:at 1540053963607) (:by |root) (:text "|\"Calcit")
                  |yT $ %{} :Expr (:at 1527868457696) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527868458476) (:by |root) (:text |:icon)
                      |j $ %{} :Leaf (:at 1527868478815) (:by |root) (:text "|\"http://cdn.tiye.me/logo/mvc-works.png")
                  |yf $ %{} :Expr (:at 1544956719115) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544956719115) (:by |rJG4IHzWf) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1544956719115) (:by |rJG4IHzWf) (:text "|\"workflow")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1527788237503) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |app.config)
    |app.main $ {}
      :defs $ {}
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1610792986987) (:by |rJG4IHzWf) (:text |defatom)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |*reel)
              |r $ %{} :Expr (:at 1507399777531) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1507399778895) (:by |root) (:text |->)
                  |T $ %{} :Leaf (:at 1507399776350) (:by |root) (:text |reel-schema/reel)
                  |j $ %{} :Expr (:at 1507399779656) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507399781682) (:by |root) (:text |assoc)
                      |j $ %{} :Leaf (:at 1507401405076) (:by |root) (:text |:base)
                      |r $ %{} :Leaf (:at 1507399787471) (:by |root) (:text |schema/store)
                  |r $ %{} :Expr (:at 1507399779656) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507399781682) (:by |root) (:text |assoc)
                      |j $ %{} :Leaf (:at 1507399793097) (:by |root) (:text |:store)
                      |r $ %{} :Leaf (:at 1507399787471) (:by |root) (:text |schema/store)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |dispatch!)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
              |t $ %{} :Expr (:at 1547437686766) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1547437687530) (:by |root) (:text |when)
                  |L $ %{} :Expr (:at 1584874661674) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1584874662518) (:by |rJG4IHzWf) (:text |and)
                      |T $ %{} :Leaf (:at 1547437691006) (:by |root) (:text |config/dev?)
                      |j $ %{} :Expr (:at 1584874663522) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584874664551) (:by |rJG4IHzWf) (:text |not=)
                          |j $ %{} :Expr (:at 1691338574622) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1691338575536) (:by |rJG4IHzWf) (:text |nth)
                              |T $ %{} :Leaf (:at 1584874665829) (:by |rJG4IHzWf) (:text |op)
                              |b $ %{} :Leaf (:at 1691338577090) (:by |rJG4IHzWf) (:text |0)
                          |r $ %{} :Leaf (:at 1584874671745) (:by |rJG4IHzWf) (:text |:states)
                  |T $ %{} :Expr (:at 1518156274050) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1691339465562) (:by |rJG4IHzWf) (:text |js/console.log)
                      |r $ %{} :Leaf (:at 1547437698992) (:by |root) (:text "|\"Dispatch:")
                      |v $ %{} :Leaf (:at 1518156280471) (:by |root) (:text |op)
              |v $ %{} :Expr (:at 1584780634192) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |reset!)
                  |j $ %{} :Leaf (:at 1507399899641) (:by |root) (:text |*reel)
                  |r $ %{} :Expr (:at 1507399884621) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507399887573) (:by |root) (:text |reel-updater)
                      |j $ %{} :Leaf (:at 1507399888500) (:by |root) (:text |updater)
                      |r $ %{} :Leaf (:at 1507399891576) (:by |root) (:text |@*reel)
                      |v $ %{} :Leaf (:at 1507399892687) (:by |root) (:text |op)
        |fetch-error-file! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1678519650415) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1678519650415) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1678519650415) (:by |rJG4IHzWf) (:text |fetch-error-file!)
              |h $ %{} :Expr (:at 1678519650415) (:by |rJG4IHzWf)
                :data $ {}
              |j $ %{} :Expr (:at 1678519672037) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1678519673548) (:by |rJG4IHzWf) (:text |hint-fn)
                  |b $ %{} :Leaf (:at 1678519815892) (:by |rJG4IHzWf) (:text |async)
              |l $ %{} :Expr (:at 1678519761226) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1678519762019) (:by |rJG4IHzWf) (:text |let)
                  |T $ %{} :Expr (:at 1678519762820) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1678519762940) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1678519794765) (:by |rJG4IHzWf) (:text |response)
                          |T $ %{} :Expr (:at 1678519772597) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1678519775697) (:by |rJG4IHzWf) (:text |js-await)
                              |T $ %{} :Expr (:at 1678519651808) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1678519654940) (:by |rJG4IHzWf) (:text |js/fetch)
                                  |b $ %{} :Expr (:at 1678519747698) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1678519748468) (:by |rJG4IHzWf) (:text |str)
                                      |T $ %{} :Leaf (:at 1678519747395) (:by |rJG4IHzWf) (:text "|\"http://localhost:")
                                      |b $ %{} :Leaf (:at 1678519754237) (:by |rJG4IHzWf) (:text |config/exposed-port)
                                      |h $ %{} :Leaf (:at 1678519826243) (:by |rJG4IHzWf) (:text "|\"/load-error")
                  |X $ %{} :Expr (:at 1678520193022) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1678520193022) (:by |rJG4IHzWf) (:text |if)
                      |b $ %{} :Expr (:at 1678520193022) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1678520193022) (:by |rJG4IHzWf) (:text |.-ok)
                          |b $ %{} :Leaf (:at 1678520193022) (:by |rJG4IHzWf) (:text |response)
                      |h $ %{} :Expr (:at 1678520203884) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1678520203884) (:by |rJG4IHzWf) (:text |dispatch!)
                          |h $ %{} :Expr (:at 1691338596563) (:by |rJG4IHzWf)
                            :data $ {}
                              |5 $ %{} :Leaf (:at 1691338599313) (:by |rJG4IHzWf) (:text |::)
                              |D $ %{} :Leaf (:at 1691338597177) (:by |rJG4IHzWf) (:text |:set-error)
                              |T $ %{} :Expr (:at 1678520203884) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1678520203884) (:by |rJG4IHzWf) (:text |parse-cirru-edn)
                                  |b $ %{} :Expr (:at 1678520203884) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1678520203884) (:by |rJG4IHzWf) (:text |js-await)
                                      |b $ %{} :Expr (:at 1678520203884) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1678520203884) (:by |rJG4IHzWf) (:text |.!text)
                                          |b $ %{} :Leaf (:at 1678520203884) (:by |rJG4IHzWf) (:text |response)
                      |l $ %{} :Expr (:at 1678520204600) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1678520207737) (:by |rJG4IHzWf) (:text |js/console.error)
                          |b $ %{} :Leaf (:at 1678520211664) (:by |rJG4IHzWf) (:text "|\"Failed to load")
                          |h $ %{} :Leaf (:at 1678520214101) (:by |rJG4IHzWf) (:text |response)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |main!)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
              |rT $ %{} :Expr (:at 1637075286040) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1637075286040) (:by |rJG4IHzWf) (:text |println)
                  |j $ %{} :Leaf (:at 1637075286040) (:by |rJG4IHzWf) (:text "|\"Running mode:")
                  |r $ %{} :Expr (:at 1637075286040) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1637075286040) (:by |rJG4IHzWf) (:text |if)
                      |j $ %{} :Leaf (:at 1637075286040) (:by |rJG4IHzWf) (:text |config/dev?)
                      |r $ %{} :Leaf (:at 1637075286040) (:by |rJG4IHzWf) (:text "|\"dev")
                      |v $ %{} :Leaf (:at 1637075286040) (:by |rJG4IHzWf) (:text "|\"release")
              |s $ %{} :Expr (:at 1615565216421) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1637075061176) (:by |rJG4IHzWf) (:text |if)
                  |L $ %{} :Leaf (:at 1637075062782) (:by |rJG4IHzWf) (:text |config/dev?)
                  |T $ %{} :Expr (:at 1637075058747) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1615565226350) (:by |rJG4IHzWf) (:text |load-console-formatter!)
              |x $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
              |y $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1507399915531) (:by |root) (:text |*reel)
                  |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:changes)
                  |v $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |fn)
                      |j $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1612280609284) (:by |rJG4IHzWf) (:text |reel)
                          |j $ %{} :Leaf (:at 1612280610651) (:by |rJG4IHzWf) (:text |prev)
                      |r $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
              |yD $ %{} :Expr (:at 1507461684494) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1507461739167) (:by |root) (:text |listen-devtools!)
                  |j $ %{} :Leaf (:at 1507461691211) (:by |root) (:text ||a)
                  |r $ %{} :Leaf (:at 1507461693919) (:by |root) (:text |dispatch!)
              |yL $ %{} :Expr (:at 1518157357847) (:by |root)
                :data $ {}
                  |j $ %{} :Leaf (:at 1691338430931) (:by |rJG4IHzWf) (:text |js/window.addEventListener)
                  |r $ %{} :Leaf (:at 1518157458163) (:by |root) (:text ||beforeunload)
                  |v $ %{} :Expr (:at 1612344221583) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1612344222204) (:by |rJG4IHzWf) (:text |fn)
                      |L $ %{} :Expr (:at 1612344222530) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1612344223520) (:by |rJG4IHzWf) (:text |event)
                      |T $ %{} :Expr (:at 1612344224533) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!)
              |yM $ %{} :Expr (:at 1637075720185) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1637075728805) (:by |rJG4IHzWf) (:text |js/window.addEventListener)
                  |j $ %{} :Leaf (:at 1637075731991) (:by |rJG4IHzWf) (:text "|\"keydown")
                  |r $ %{} :Expr (:at 1637075732297) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1637075732563) (:by |rJG4IHzWf) (:text |fn)
                      |j $ %{} :Expr (:at 1637075732804) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1637075734926) (:by |rJG4IHzWf) (:text |event)
                      |r $ %{} :Expr (:at 1637075736112) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1637075737018) (:by |rJG4IHzWf) (:text |if)
                          |j $ %{} :Expr (:at 1637075747317) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1637075747927) (:by |rJG4IHzWf) (:text |and)
                              |L $ %{} :Expr (:at 1637075749219) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1637075753106) (:by |rJG4IHzWf) (:text |.-metaKey)
                                  |j $ %{} :Leaf (:at 1637075754909) (:by |rJG4IHzWf) (:text |event)
                              |T $ %{} :Expr (:at 1637075737319) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1637075738949) (:by |rJG4IHzWf) (:text |=)
                                  |b $ %{} :Leaf (:at 1637075746795) (:by |rJG4IHzWf) (:text "|\"e")
                                  |j $ %{} :Expr (:at 1637075740407) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1637075742491) (:by |rJG4IHzWf) (:text |.-key)
                                      |j $ %{} :Leaf (:at 1637075744864) (:by |rJG4IHzWf) (:text |event)
                          |r $ %{} :Expr (:at 1637075759082) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1637075766542) (:by |rJG4IHzWf) (:text |.!click)
                              |j $ %{} :Expr (:at 1637075767116) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1637075772906) (:by |rJG4IHzWf) (:text |js/document.querySelector)
                                  |j $ %{} :Leaf (:at 1637075774710) (:by |rJG4IHzWf) (:text "|\"#load")
              |yMT $ %{} :Expr (:at 1678519641075) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1678519646818) (:by |rJG4IHzWf) (:text |fetch-error-file!)
              |yN $ %{} :Expr (:at 1533919529874) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1544956062322) (:by |rJG4IHzWf) (:text |repeat!)
                  |b $ %{} :Leaf (:at 1544956066171) (:by |rJG4IHzWf) (:text |60)
                  |j $ %{} :Leaf (:at 1533919535136) (:by |rJG4IHzWf) (:text |persist-storage!)
              |yQ $ %{} :Expr (:at 1637075260057) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1692807414862) (:by |rJG4IHzWf) (:text |;)
                  |T $ %{} :Leaf (:at 1637075260057) (:by |rJG4IHzWf) (:text |let)
                  |j $ %{} :Expr (:at 1637075260057) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1637075260057) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1637075260057) (:by |rJG4IHzWf) (:text |raw)
                          |j $ %{} :Expr (:at 1637075260057) (:by |rJG4IHzWf)
                            :data $ {}
                              |j $ %{} :Leaf (:at 1691338438560) (:by |rJG4IHzWf) (:text |js/localStorage.getItem)
                              |r $ %{} :Expr (:at 1637075260057) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1637075260057) (:by |rJG4IHzWf) (:text |:storage-key)
                                  |j $ %{} :Leaf (:at 1637075260057) (:by |rJG4IHzWf) (:text |config/site)
                  |r $ %{} :Expr (:at 1637075260057) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1637075260057) (:by |rJG4IHzWf) (:text |when)
                      |j $ %{} :Expr (:at 1637075260057) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1637075260057) (:by |rJG4IHzWf) (:text |some?)
                          |j $ %{} :Leaf (:at 1637075260057) (:by |rJG4IHzWf) (:text |raw)
                      |r $ %{} :Expr (:at 1637075260057) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1637075260057) (:by |rJG4IHzWf) (:text |dispatch!)
                          |r $ %{} :Expr (:at 1691338423481) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1691338424342) (:by |rJG4IHzWf) (:text |::)
                              |L $ %{} :Leaf (:at 1691338425090) (:by |rJG4IHzWf) (:text |:hydrate-storage)
                              |T $ %{} :Expr (:at 1637075260057) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1637075260057) (:by |rJG4IHzWf) (:text |parse-cirru-edn)
                                  |j $ %{} :Leaf (:at 1637075260057) (:by |rJG4IHzWf) (:text |raw)
              |yR $ %{} :Expr (:at 1678520072935) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1678520072935) (:by |rJG4IHzWf) (:text |js/window.addEventListener)
                  |b $ %{} :Leaf (:at 1678520086684) (:by |rJG4IHzWf) (:text "|\"visibilitychange")
                  |h $ %{} :Expr (:at 1678520072935) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1678520072935) (:by |rJG4IHzWf) (:text |fn)
                      |b $ %{} :Expr (:at 1678520072935) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1678520072935) (:by |rJG4IHzWf) (:text |event)
                      |h $ %{} :Expr (:at 1678520072935) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1678520072935) (:by |rJG4IHzWf) (:text |if)
                          |a $ %{} :Expr (:at 1678520095976) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1678520096198) (:by |rJG4IHzWf) (:text |=)
                              |X $ %{} :Leaf (:at 1678520100495) (:by |rJG4IHzWf) (:text "|\"visible")
                              |b $ %{} :Leaf (:at 1678520097810) (:by |rJG4IHzWf) (:text |js/document.visibilityState)
                          |g $ %{} :Expr (:at 1678520104134) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1678520104134) (:by |rJG4IHzWf) (:text |fetch-error-file!)
              |yT $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |println)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text "||App started.")
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |mount-target)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |.querySelector)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |js/document)
                  |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text ||.app)
        |persist-storage! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1533919517365) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!)
              |r $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                :data $ {}
                  |j $ %{} :Leaf (:at 1637076956709) (:by |rJG4IHzWf) (:text |js/localStorage.setItem)
                  |r $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544956703087) (:by |rJG4IHzWf) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |config/site)
                  |v $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1637076948412) (:by |rJG4IHzWf) (:text |format-cirru-edn)
                      |j $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |:store)
                          |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |@*reel)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1637074984910) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |reload!)
              |r $ %{} :Expr (:at 1637074984910) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1637074984910) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |if)
                  |j $ %{} :Expr (:at 1637074984910) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |nil?)
                      |j $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |build-errors)
                  |r $ %{} :Expr (:at 1637074984910) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |do)
                      |j $ %{} :Expr (:at 1637074984910) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |remove-watch)
                          |j $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |:changes)
                      |r $ %{} :Expr (:at 1637074984910) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |clear-cache!)
                      |v $ %{} :Expr (:at 1637074984910) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |add-watch)
                          |j $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |:changes)
                          |v $ %{} :Expr (:at 1637074984910) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |fn)
                              |j $ %{} :Expr (:at 1637074984910) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |reel)
                                  |j $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |prev)
                              |r $ %{} :Expr (:at 1637074984910) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |render-app!)
                      |x $ %{} :Expr (:at 1637074984910) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |reset!)
                          |j $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Expr (:at 1637074984910) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |refresh-reel)
                              |j $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |@*reel)
                              |r $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |schema/store)
                              |v $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |updater)
                      |y $ %{} :Expr (:at 1637074984910) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |hud!)
                          |j $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text "|\"ok~")
                          |r $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text "|\"Ok")
                  |v $ %{} :Expr (:at 1637074984910) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |hud!)
                      |j $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text "|\"error")
                      |r $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |build-errors)
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
              |v $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1637075020382) (:by |rJG4IHzWf) (:text |render!)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |mount-target)
                  |r $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
                      |j $ %{} :Leaf (:at 1507400119272) (:by |root) (:text |@*reel)
                  |v $ %{} :Leaf (:at 1637075023401) (:by |rJG4IHzWf) (:text |dispatch!)
        |repeat! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1610793045335) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1610793045335) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1610793045335) (:by |rJG4IHzWf) (:text |repeat!)
              |r $ %{} :Expr (:at 1610793045335) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1610793047914) (:by |rJG4IHzWf) (:text |duration)
                  |j $ %{} :Leaf (:at 1610793055850) (:by |rJG4IHzWf) (:text |cb)
              |v $ %{} :Expr (:at 1610793056606) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1610793066184) (:by |rJG4IHzWf) (:text |js/setTimeout)
                  |j $ %{} :Expr (:at 1610793079106) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1610793079545) (:by |rJG4IHzWf) (:text |fn)
                      |j $ %{} :Expr (:at 1610793080160) (:by |rJG4IHzWf)
                        :data $ {}
                      |n $ %{} :Expr (:at 1610793090420) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1610793091010) (:by |rJG4IHzWf) (:text |cb)
                      |r $ %{} :Expr (:at 1610793080941) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1610793083422) (:by |rJG4IHzWf) (:text |repeat!)
                          |j $ %{} :Expr (:at 1610794352418) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1610794352418) (:by |rJG4IHzWf) (:text |*)
                              |j $ %{} :Leaf (:at 1610794467961) (:by |rJG4IHzWf) (:text |1000)
                              |r $ %{} :Leaf (:at 1610794352418) (:by |rJG4IHzWf) (:text |duration)
                          |r $ %{} :Leaf (:at 1610794361837) (:by |rJG4IHzWf) (:text |cb)
                  |r $ %{} :Expr (:at 1610793071391) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1610793072002) (:by |rJG4IHzWf) (:text |*)
                      |L $ %{} :Leaf (:at 1610794470143) (:by |rJG4IHzWf) (:text |1000)
                      |T $ %{} :Leaf (:at 1610793071233) (:by |rJG4IHzWf) (:text |duration)
        |snippets $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1551977434239) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1551977434239) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1551977434239) (:by |rJG4IHzWf) (:text |snippets)
              |r $ %{} :Expr (:at 1551977434239) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1551977444630) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1551977458023) (:by |rJG4IHzWf) (:text |println)
                  |j $ %{} :Leaf (:at 1551977477010) (:by |rJG4IHzWf) (:text |config/cdn?)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.main)
            |r $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render!)
                        |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |clear-cache!)
                |v $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.comp.container)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
                |y $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1508556737455) (:by |root) (:text |app.updater)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |updater)
                |yT $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |schema)
                |yj $ %{} :Expr (:at 1507399674125) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1507399674614) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1507399678694) (:by |root) (:text |reel.util)
                    |r $ %{} :Leaf (:at 1507399680625) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507399680857) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1507399681518) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1518156292092) (:by |root) (:text |listen-devtools!)
                |yr $ %{} :Expr (:at 1507399683930) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1507399684313) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1507399687162) (:by |root) (:text |reel.core)
                    |r $ %{} :Leaf (:at 1507399688098) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507399688322) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1507399688928) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1507399691010) (:by |root) (:text |reel-updater)
                        |q $ %{} :Leaf (:at 1518156288482) (:by |root) (:text |refresh-reel)
                |yv $ %{} :Expr (:at 1507399715229) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1507399715600) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1507399717674) (:by |root) (:text |reel.schema)
                    |r $ %{} :Leaf (:at 1507399755750) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1507399757678) (:by |root) (:text |reel-schema)
                |yy $ %{} :Expr (:at 1527788302920) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1527788303612) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1527788304925) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1527788306048) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1527788306884) (:by |root) (:text |config)
                |yyT $ %{} :Expr (:at 1637074995513) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1637074995513) (:by |rJG4IHzWf) (:text "|\"./calcit.build-errors")
                    |j $ %{} :Leaf (:at 1637074995513) (:by |rJG4IHzWf) (:text |:default)
                    |r $ %{} :Leaf (:at 1637074995513) (:by |rJG4IHzWf) (:text |build-errors)
                |yyj $ %{} :Expr (:at 1637074995513) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1637074995513) (:by |rJG4IHzWf) (:text "|\"bottom-tip")
                    |j $ %{} :Leaf (:at 1637074995513) (:by |rJG4IHzWf) (:text |:default)
                    |r $ %{} :Leaf (:at 1637074995513) (:by |rJG4IHzWf) (:text |hud!)
    |app.schema $ {}
      :defs $ {}
        |store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1678521751690) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                  |b $ %{} :Expr (:at 1615544056178) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1615544060696) (:by |rJG4IHzWf) (:text |:error-data)
                      |j $ %{} :Leaf (:at 1615544063412) (:by |rJG4IHzWf) (:text |nil)
                  |f $ %{} :Expr (:at 1637077467959) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1637077472896) (:by |rJG4IHzWf) (:text |:show-core?)
                      |j $ %{} :Leaf (:at 1637077475625) (:by |rJG4IHzWf) (:text |true)
                  |h $ %{} :Expr (:at 1637077993673) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1637078000041) (:by |rJG4IHzWf) (:text |:cirru?)
                      |j $ %{} :Leaf (:at 1637078000769) (:by |rJG4IHzWf) (:text |false)
                  |j $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:states)
                      |j $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1584781004285) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584781007054) (:by |rJG4IHzWf) (:text |:cursor)
                              |j $ %{} :Expr (:at 1584781007287) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584781007486) (:by |rJG4IHzWf) (:text |[])
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.schema)
    |app.updater $ {}
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |updater)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                  |v $ %{} :Leaf (:at 1519489491135) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1519489492110) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1691338382487) (:by |rJG4IHzWf) (:text |tag-match)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                  |n $ %{} :Expr (:at 1507399852251) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1691338400272) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507399855618) (:by |root) (:text |:states)
                          |b $ %{} :Leaf (:at 1691338401339) (:by |rJG4IHzWf) (:text |cursor)
                          |h $ %{} :Leaf (:at 1691338401590) (:by |rJG4IHzWf) (:text |s)
                      |j $ %{} :Expr (:at 1584874625235) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584874626558) (:by |rJG4IHzWf) (:text |update-states)
                          |j $ %{} :Leaf (:at 1584874628374) (:by |rJG4IHzWf) (:text |store)
                          |r $ %{} :Leaf (:at 1691338404293) (:by |rJG4IHzWf) (:text |cursor)
                          |t $ %{} :Leaf (:at 1691338404566) (:by |rJG4IHzWf) (:text |s)
                  |q $ %{} :Expr (:at 1615565505545) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1691338405593) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1615565510371) (:by |rJG4IHzWf) (:text |:set-error)
                          |b $ %{} :Leaf (:at 1691338405938) (:by |rJG4IHzWf) (:text |e)
                      |j $ %{} :Expr (:at 1615565512005) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1615565514318) (:by |rJG4IHzWf) (:text |assoc)
                          |j $ %{} :Leaf (:at 1615565517429) (:by |rJG4IHzWf) (:text |store)
                          |r $ %{} :Leaf (:at 1615565527334) (:by |rJG4IHzWf) (:text |:error-data)
                          |v $ %{} :Leaf (:at 1691338406894) (:by |rJG4IHzWf) (:text |e)
                  |r $ %{} :Expr (:at 1637077536254) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1691338407758) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1637077538663) (:by |rJG4IHzWf) (:text |:toggle-core)
                      |j $ %{} :Expr (:at 1637077539402) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1637077540420) (:by |rJG4IHzWf) (:text |update)
                          |j $ %{} :Leaf (:at 1637077541197) (:by |rJG4IHzWf) (:text |store)
                          |r $ %{} :Leaf (:at 1637077544817) (:by |rJG4IHzWf) (:text |:show-core?)
                          |v $ %{} :Leaf (:at 1637077546961) (:by |rJG4IHzWf) (:text |not)
                  |s $ %{} :Expr (:at 1637077536254) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1691338408953) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1637078270369) (:by |rJG4IHzWf) (:text |:toggle-cirru)
                      |j $ %{} :Expr (:at 1637077539402) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1637077540420) (:by |rJG4IHzWf) (:text |update)
                          |j $ %{} :Leaf (:at 1637077541197) (:by |rJG4IHzWf) (:text |store)
                          |r $ %{} :Leaf (:at 1637078276294) (:by |rJG4IHzWf) (:text |:cirru?)
                          |v $ %{} :Leaf (:at 1637077546961) (:by |rJG4IHzWf) (:text |not)
                  |t $ %{} :Expr (:at 1518157547521) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1691338410680) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157657108) (:by |root) (:text |:hydrate-storage)
                          |b $ %{} :Leaf (:at 1691338411212) (:by |rJG4IHzWf) (:text |d)
                      |j $ %{} :Leaf (:at 1691338411837) (:by |rJG4IHzWf) (:text |d)
                  |u $ %{} :Expr (:at 1691338386464) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1691338388149) (:by |rJG4IHzWf) (:text |_)
                      |b $ %{} :Expr (:at 1691338388912) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1691338389704) (:by |rJG4IHzWf) (:text |do)
                          |L $ %{} :Expr (:at 1691338390033) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691338390929) (:by |rJG4IHzWf) (:text |eprintln)
                              |b $ %{} :Leaf (:at 1691338397934) (:by |rJG4IHzWf) (:text "|\"Unknown op:")
                              |h $ %{} :Leaf (:at 1691338398797) (:by |rJG4IHzWf) (:text |op)
                          |T $ %{} :Leaf (:at 1691338388586) (:by |rJG4IHzWf) (:text |store)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.updater)
            |r $ %{} :Expr (:at 1584874614885) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1584874616480) (:by |rJG4IHzWf) (:text |:require)
                |j $ %{} :Expr (:at 1584874616720) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1584874616895) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1584874620034) (:by |rJG4IHzWf) (:text |respo.cursor)
                    |r $ %{} :Leaf (:at 1584874621356) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1584874621524) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1584874621745) (:by |rJG4IHzWf) (:text |[])
                        |j $ %{} :Leaf (:at 1584874623096) (:by |rJG4IHzWf) (:text |update-states)
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1507461830530) (:by |root) (:text |reel)
                |v $ %{} :Expr (:at 1507461832154) (:by |root)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1507461833421) (:by |root) (:text |let)
                    |L $ %{} :Expr (:at 1507461834351) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1507461834650) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1507461835738) (:by |root) (:text |store)
                            |j $ %{} :Expr (:at 1507461836110) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1507461837276) (:by |root) (:text |:store)
                                |j $ %{} :Leaf (:at 1507461838285) (:by |root) (:text |reel)
                        |j $ %{} :Expr (:at 1509727104820) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509727105928) (:by |root) (:text |states)
                            |j $ %{} :Expr (:at 1509727106316) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509727107223) (:by |root) (:text |:states)
                                |j $ %{} :Leaf (:at 1509727108033) (:by |root) (:text |store)
                        |n $ %{} :Expr (:at 1584780921790) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1584780923771) (:by |rJG4IHzWf) (:text |cursor)
                            |j $ %{} :Expr (:at 1584780991636) (:by |rJG4IHzWf)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1610793422595) (:by |rJG4IHzWf) (:text |either)
                                |T $ %{} :Expr (:at 1584780923944) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1584780925829) (:by |rJG4IHzWf) (:text |:cursor)
                                    |j $ %{} :Leaf (:at 1584780926681) (:by |rJG4IHzWf) (:text |states)
                                |j $ %{} :Expr (:at 1584780993270) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1584780994497) (:by |rJG4IHzWf) (:text |[])
                        |r $ %{} :Expr (:at 1584780887905) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1584780889620) (:by |rJG4IHzWf) (:text |state)
                            |j $ %{} :Expr (:at 1584780889933) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1610793424867) (:by |rJG4IHzWf) (:text |either)
                                |j $ %{} :Expr (:at 1584780894090) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1584780894689) (:by |rJG4IHzWf) (:text |:data)
                                    |j $ %{} :Leaf (:at 1584780900314) (:by |rJG4IHzWf) (:text |states)
                                |r $ %{} :Expr (:at 1584780901014) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1584780901408) (:by |rJG4IHzWf) (:text |{})
                                    |j $ %{} :Expr (:at 1584780901741) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1584780906050) (:by |rJG4IHzWf) (:text |:content)
                                        |j $ %{} :Leaf (:at 1584780907617) (:by |rJG4IHzWf) (:text "|\"")
                    |T $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                        |j $ %{} :Expr (:at 1499755354983) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                            |b $ %{} :Expr (:at 1691338761716) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691338763470) (:by |rJG4IHzWf) (:text |:class-name)
                                |b $ %{} :Expr (:at 1691338794795) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691338797396) (:by |rJG4IHzWf) (:text |str-spaced)
                                    |b $ %{} :Leaf (:at 1691338800117) (:by |rJG4IHzWf) (:text |css/global)
                                    |h $ %{} :Leaf (:at 1691338803930) (:by |rJG4IHzWf) (:text |css/fullscreen)
                                    |l $ %{} :Leaf (:at 1691338808750) (:by |rJG4IHzWf) (:text |css/column)
                            |j $ %{} :Expr (:at 1499755354983) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:style)
                                |j $ %{} :Expr (:at 1637079171750) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1637079172156) (:by |rJG4IHzWf) (:text |{})
                                    |j $ %{} :Expr (:at 1637079172508) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1637079173356) (:by |rJG4IHzWf) (:text |:color)
                                        |j $ %{} :Expr (:at 1637079173613) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1637079174581) (:by |rJG4IHzWf) (:text |hsl)
                                            |j $ %{} :Leaf (:at 1637079174956) (:by |rJG4IHzWf) (:text |0)
                                            |r $ %{} :Leaf (:at 1637079175255) (:by |rJG4IHzWf) (:text |0)
                                            |v $ %{} :Leaf (:at 1637079182354) (:by |rJG4IHzWf) (:text |80)
                        |r $ %{} :Expr (:at 1615565284898) (:by |rJG4IHzWf)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1615565285439) (:by |rJG4IHzWf) (:text |if)
                            |L $ %{} :Expr (:at 1615565285802) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1615565286658) (:by |rJG4IHzWf) (:text |some?)
                                |j $ %{} :Expr (:at 1615565287529) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1615565289621) (:by |rJG4IHzWf) (:text |:error-data)
                                    |j $ %{} :Leaf (:at 1615565291024) (:by |rJG4IHzWf) (:text |store)
                            |X $ %{} :Expr (:at 1637076920882) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1637076920882) (:by |rJG4IHzWf) (:text |comp-viewer)
                                |j $ %{} :Expr (:at 1637076920882) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1637076920882) (:by |rJG4IHzWf) (:text |>>)
                                    |j $ %{} :Leaf (:at 1637076920882) (:by |rJG4IHzWf) (:text |states)
                                    |r $ %{} :Leaf (:at 1637076920882) (:by |rJG4IHzWf) (:text |:viewer)
                                |r $ %{} :Expr (:at 1637076920882) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1637076920882) (:by |rJG4IHzWf) (:text |:error-data)
                                    |j $ %{} :Leaf (:at 1637076920882) (:by |rJG4IHzWf) (:text |store)
                                |v $ %{} :Expr (:at 1637077507636) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1637077530962) (:by |rJG4IHzWf) (:text |:show-core?)
                                    |j $ %{} :Leaf (:at 1637077507636) (:by |rJG4IHzWf) (:text |store)
                                |x $ %{} :Expr (:at 1637078010518) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1637078030932) (:by |rJG4IHzWf) (:text |:cirru?)
                                    |j $ %{} :Leaf (:at 1637078032119) (:by |rJG4IHzWf) (:text |store)
                            |j $ %{} :Expr (:at 1615565294109) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1615565448161) (:by |rJG4IHzWf) (:text |div)
                                |j $ %{} :Expr (:at 1615565310473) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1615565310913) (:by |rJG4IHzWf) (:text |{})
                                    |b $ %{} :Expr (:at 1691338822400) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1691338824895) (:by |rJG4IHzWf) (:text |:class-name)
                                        |b $ %{} :Expr (:at 1691338825877) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1691338829535) (:by |rJG4IHzWf) (:text |str-spaced)
                                            |b $ %{} :Leaf (:at 1691338831433) (:by |rJG4IHzWf) (:text |css/expand)
                                            |h $ %{} :Leaf (:at 1691338834646) (:by |rJG4IHzWf) (:text |css/center)
                                            |l $ %{} :Leaf (:at 1691338856035) (:by |rJG4IHzWf) (:text |css-main)
                                    |r $ %{} :Expr (:at 1619682498030) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1619682499843) (:by |rJG4IHzWf) (:text |:on-click)
                                        |j $ %{} :Expr (:at 1619682500141) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1619682500410) (:by |rJG4IHzWf) (:text |fn)
                                            |j $ %{} :Expr (:at 1619682500697) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1619682500841) (:by |rJG4IHzWf) (:text |e)
                                                |j $ %{} :Leaf (:at 1619682501480) (:by |rJG4IHzWf) (:text |d!)
                                            |r $ %{} :Expr (:at 1619682512436) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |D $ %{} :Leaf (:at 1637075495851) (:by |rJG4IHzWf) (:text |.!click)
                                                |T $ %{} :Expr (:at 1619682502032) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1619682510143) (:by |rJG4IHzWf) (:text |js/document.querySelector)
                                                    |j $ %{} :Leaf (:at 1619682522489) (:by |rJG4IHzWf) (:text "|\"#load")
                                |n $ %{} :Expr (:at 1637077096189) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1637077096189) (:by |rJG4IHzWf) (:text |memof-call)
                                    |j $ %{} :Leaf (:at 1637077096189) (:by |rJG4IHzWf) (:text |comp-header)
                                    |r $ %{} :Expr (:at 1637077096189) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1637077096189) (:by |rJG4IHzWf) (:text |>>)
                                        |j $ %{} :Leaf (:at 1637077096189) (:by |rJG4IHzWf) (:text |states)
                                        |r $ %{} :Leaf (:at 1637077096189) (:by |rJG4IHzWf) (:text |:header)
                                    |v $ %{} :Expr (:at 1637077498773) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1637077528217) (:by |rJG4IHzWf) (:text |:show-core?)
                                        |j $ %{} :Leaf (:at 1637077502902) (:by |rJG4IHzWf) (:text |store)
                                |r $ %{} :Expr (:at 1615565460216) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1615565462778) (:by |rJG4IHzWf) (:text |<>)
                                    |j $ %{} :Leaf (:at 1619683275277) (:by |rJG4IHzWf) (:text "|\"Click to load error info in Cirru Edn")
                        |x $ %{} :Expr (:at 1521954055333) (:by |root)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1521954057510) (:by |root) (:text |when)
                            |L $ %{} :Leaf (:at 1521954059290) (:by |root) (:text |dev?)
                            |T $ %{} :Expr (:at 1507461809635) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1507461815046) (:by |root) (:text |comp-reel)
                                |b $ %{} :Expr (:at 1584780610581) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1584780611347) (:by |rJG4IHzWf) (:text |>>)
                                    |T $ %{} :Leaf (:at 1509727101297) (:by |root) (:text |states)
                                    |j $ %{} :Leaf (:at 1584780613268) (:by |rJG4IHzWf) (:text |:reel)
                                |j $ %{} :Leaf (:at 1507461840459) (:by |root) (:text |reel)
                                |r $ %{} :Expr (:at 1507461840980) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1507461841342) (:by |root) (:text |{})
                        |y $ %{} :Expr (:at 1521954055333) (:by |root)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1521954057510) (:by |root) (:text |when)
                            |L $ %{} :Leaf (:at 1521954059290) (:by |root) (:text |dev?)
                            |T $ %{} :Expr (:at 1507461809635) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1637077813400) (:by |rJG4IHzWf) (:text |comp-inspect)
                                |X $ %{} :Leaf (:at 1637077819048) (:by |rJG4IHzWf) (:text "|\"Store")
                                |d $ %{} :Leaf (:at 1637077817465) (:by |rJG4IHzWf) (:text |store)
                                |r $ %{} :Expr (:at 1507461840980) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1507461841342) (:by |root) (:text |{})
                                    |j $ %{} :Expr (:at 1637077822011) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1637077822941) (:by |rJG4IHzWf) (:text |:bottom)
                                        |j $ %{} :Leaf (:at 1637077824154) (:by |rJG4IHzWf) (:text |4)
          |comp-entry $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1615566617173) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1615566619453) (:by |rJG4IHzWf) (:text |defcomp)
                |j $ %{} :Leaf (:at 1615566617173) (:by |rJG4IHzWf) (:text |comp-entry)
                |n $ %{} :Expr (:at 1615566620274) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1615566632759) (:by |rJG4IHzWf) (:text |entry)
                    |b $ %{} :Leaf (:at 1619892863759) (:by |rJG4IHzWf) (:text |kind)
                    |j $ %{} :Leaf (:at 1615566636413) (:by |rJG4IHzWf) (:text |selected?)
                    |r $ %{} :Leaf (:at 1615566638932) (:by |rJG4IHzWf) (:text |on-select)
                |r $ %{} :Expr (:at 1637080805164) (:by |rJG4IHzWf)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1637080904084) (:by |rJG4IHzWf) (:text |let[])
                    |H $ %{} :Expr (:at 1637080907988) (:by |rJG4IHzWf)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1637080909099) (:by |rJG4IHzWf) (:text |ns)
                        |r $ %{} :Leaf (:at 1637080912117) (:by |rJG4IHzWf) (:text |def-name)
                    |L $ %{} :Expr (:at 1637080868031) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1637080901852) (:by |rJG4IHzWf) (:text |.split)
                        |j $ %{} :Leaf (:at 1637080868031) (:by |rJG4IHzWf) (:text |entry)
                        |r $ %{} :Leaf (:at 1637080868031) (:by |rJG4IHzWf) (:text "|\"/")
                    |T $ %{} :Expr (:at 1615566617173) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1615566617173) (:by |rJG4IHzWf) (:text |div)
                        |j $ %{} :Expr (:at 1615566617173) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1615566617173) (:by |rJG4IHzWf) (:text |{})
                            |j $ %{} :Expr (:at 1615566617173) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1615566617173) (:by |rJG4IHzWf) (:text |:style)
                                |j $ %{} :Expr (:at 1615566617173) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1615566617173) (:by |rJG4IHzWf) (:text |merge)
                                    |b $ %{} :Leaf (:at 1637081221104) (:by |rJG4IHzWf) (:text |ui/row-parted)
                                    |j $ %{} :Expr (:at 1615566617173) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1615566617173) (:by |rJG4IHzWf) (:text |{})
                                        |j $ %{} :Expr (:at 1615566617173) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1615566617173) (:by |rJG4IHzWf) (:text |:padding)
                                            |j $ %{} :Leaf (:at 1615566617173) (:by |rJG4IHzWf) (:text "|\"0 8px")
                                        |r $ %{} :Expr (:at 1615566617173) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1615566617173) (:by |rJG4IHzWf) (:text |:border-bottom)
                                            |j $ %{} :Expr (:at 1615566617173) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1615566617173) (:by |rJG4IHzWf) (:text |str)
                                                |j $ %{} :Leaf (:at 1615566617173) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                                                |r $ %{} :Expr (:at 1615566617173) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1615566617173) (:by |rJG4IHzWf) (:text |hsl)
                                                    |j $ %{} :Leaf (:at 1615566617173) (:by |rJG4IHzWf) (:text |0)
                                                    |r $ %{} :Leaf (:at 1615566617173) (:by |rJG4IHzWf) (:text |0)
                                                    |v $ %{} :Leaf (:at 1637081327062) (:by |rJG4IHzWf) (:text |50)
                                                    |x $ %{} :Leaf (:at 1637079239202) (:by |rJG4IHzWf) (:text |0.3)
                                        |v $ %{} :Expr (:at 1615566617173) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1615566617173) (:by |rJG4IHzWf) (:text |:cursor)
                                            |j $ %{} :Leaf (:at 1615566617173) (:by |rJG4IHzWf) (:text |:pointer)
                                        |y $ %{} :Expr (:at 1637081031080) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1637081047671) (:by |rJG4IHzWf) (:text |:min-height)
                                            |j $ %{} :Leaf (:at 1637081053213) (:by |rJG4IHzWf) (:text "|\"48px")
                                    |r $ %{} :Expr (:at 1615566617173) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1615566617173) (:by |rJG4IHzWf) (:text |if)
                                        |f $ %{} :Leaf (:at 1615566657938) (:by |rJG4IHzWf) (:text |selected?)
                                        |r $ %{} :Expr (:at 1615566617173) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1615566617173) (:by |rJG4IHzWf) (:text |{})
                                            |j $ %{} :Expr (:at 1615566617173) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1615566617173) (:by |rJG4IHzWf) (:text |:background-color)
                                                |j $ %{} :Expr (:at 1615566617173) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1615566617173) (:by |rJG4IHzWf) (:text |hsl)
                                                    |j $ %{} :Leaf (:at 1615566617173) (:by |rJG4IHzWf) (:text |0)
                                                    |r $ %{} :Leaf (:at 1615566617173) (:by |rJG4IHzWf) (:text |0)
                                                    |v $ %{} :Leaf (:at 1637081319760) (:by |rJG4IHzWf) (:text |22)
                            |r $ %{} :Expr (:at 1615566617173) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1615566617173) (:by |rJG4IHzWf) (:text |:on-click)
                                |j $ %{} :Expr (:at 1615566617173) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1615566617173) (:by |rJG4IHzWf) (:text |fn)
                                    |j $ %{} :Expr (:at 1615566617173) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1615566617173) (:by |rJG4IHzWf) (:text |e)
                                        |j $ %{} :Leaf (:at 1615566617173) (:by |rJG4IHzWf) (:text |d!)
                                    |r $ %{} :Expr (:at 1615566694843) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1615566697029) (:by |rJG4IHzWf) (:text |on-select)
                                        |j $ %{} :Leaf (:at 1615566699597) (:by |rJG4IHzWf) (:text |d!)
                        |r $ %{} :Expr (:at 1637080953983) (:by |rJG4IHzWf)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1637080955768) (:by |rJG4IHzWf) (:text |div)
                            |L $ %{} :Expr (:at 1637080956040) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1637080956365) (:by |rJG4IHzWf) (:text |{})
                                |j $ %{} :Expr (:at 1637080961610) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1637080966201) (:by |rJG4IHzWf) (:text |:style)
                                    |j $ %{} :Expr (:at 1637080986071) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1637080987145) (:by |rJG4IHzWf) (:text |merge)
                                        |j $ %{} :Expr (:at 1637080988686) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1637080989046) (:by |rJG4IHzWf) (:text |{})
                                            |j $ %{} :Expr (:at 1637080989312) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1637080990509) (:by |rJG4IHzWf) (:text |:display)
                                                |j $ %{} :Leaf (:at 1637080994263) (:by |rJG4IHzWf) (:text |:inline-block)
                                            |r $ %{} :Expr (:at 1637080997138) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1637081000247) (:by |rJG4IHzWf) (:text |:vertical-align)
                                                |j $ %{} :Leaf (:at 1637081000933) (:by |rJG4IHzWf) (:text |:top)
                            |P $ %{} :Expr (:at 1637081075778) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1637081075778) (:by |rJG4IHzWf) (:text |div)
                                |j $ %{} :Expr (:at 1637081075778) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1637081075778) (:by |rJG4IHzWf) (:text |{})
                                    |j $ %{} :Expr (:at 1637081294647) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1637081297206) (:by |rJG4IHzWf) (:text |:style)
                                        |T $ %{} :Expr (:at 1637081295317) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1637081295317) (:by |rJG4IHzWf) (:text |{})
                                            |j $ %{} :Expr (:at 1637081295317) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1637081295317) (:by |rJG4IHzWf) (:text |:line-height)
                                                |j $ %{} :Leaf (:at 1637081295317) (:by |rJG4IHzWf) (:text "|\"22px")
                                            |r $ %{} :Expr (:at 1637082185404) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1637082193148) (:by |rJG4IHzWf) (:text |:font-family)
                                                |j $ %{} :Leaf (:at 1637082196908) (:by |rJG4IHzWf) (:text |ui/font-code)
                                |r $ %{} :Expr (:at 1637081075778) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1637081075778) (:by |rJG4IHzWf) (:text |<>)
                                    |j $ %{} :Expr (:at 1637081075778) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1637081075778) (:by |rJG4IHzWf) (:text |or)
                                        |j $ %{} :Leaf (:at 1637081075778) (:by |rJG4IHzWf) (:text |def-name)
                                        |r $ %{} :Leaf (:at 1637081075778) (:by |rJG4IHzWf) (:text "|\"-")
                            |T $ %{} :Expr (:at 1637081006420) (:by |rJG4IHzWf)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1637081007081) (:by |rJG4IHzWf) (:text |div)
                                |L $ %{} :Expr (:at 1637081007407) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1637081007707) (:by |rJG4IHzWf) (:text |{})
                                    |j $ %{} :Expr (:at 1637081300153) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1637081302896) (:by |rJG4IHzWf) (:text |:style)
                                        |j $ %{} :Expr (:at 1637081306363) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1637081306363) (:by |rJG4IHzWf) (:text |{})
                                            |j $ %{} :Expr (:at 1637081306363) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1637081306363) (:by |rJG4IHzWf) (:text |:font-size)
                                                |j $ %{} :Leaf (:at 1637081306363) (:by |rJG4IHzWf) (:text |10)
                                            |r $ %{} :Expr (:at 1637081306363) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1637081306363) (:by |rJG4IHzWf) (:text |:line-height)
                                                |j $ %{} :Leaf (:at 1637081306363) (:by |rJG4IHzWf) (:text "|\"14px")
                                |T $ %{} :Expr (:at 1615566617173) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1615566617173) (:by |rJG4IHzWf) (:text |<>)
                                    |j $ %{} :Expr (:at 1637080938780) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1637080939774) (:by |rJG4IHzWf) (:text |or)
                                        |T $ %{} :Leaf (:at 1637080918062) (:by |rJG4IHzWf) (:text |ns)
                                        |j $ %{} :Leaf (:at 1637080941185) (:by |rJG4IHzWf) (:text "|\"-")
                        |v $ %{} :Expr (:at 1637081214819) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1637081214819) (:by |rJG4IHzWf) (:text |case-default)
                            |j $ %{} :Leaf (:at 1637081214819) (:by |rJG4IHzWf) (:text |kind)
                            |r $ %{} :Expr (:at 1637081214819) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1637081214819) (:by |rJG4IHzWf) (:text |<>)
                                |j $ %{} :Leaf (:at 1637081214819) (:by |rJG4IHzWf) (:text "|\"fn")
                                |r $ %{} :Expr (:at 1637081214819) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1637081214819) (:by |rJG4IHzWf) (:text |merge)
                                    |j $ %{} :Leaf (:at 1637081214819) (:by |rJG4IHzWf) (:text |style-tag)
                                    |r $ %{} :Expr (:at 1637081214819) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1637081214819) (:by |rJG4IHzWf) (:text |{})
                                        |j $ %{} :Expr (:at 1637081214819) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1637081214819) (:by |rJG4IHzWf) (:text |:background-color)
                                            |j $ %{} :Expr (:at 1637081214819) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1637081214819) (:by |rJG4IHzWf) (:text |hsl)
                                                |j $ %{} :Leaf (:at 1637081214819) (:by |rJG4IHzWf) (:text |20)
                                                |r $ %{} :Leaf (:at 1637081214819) (:by |rJG4IHzWf) (:text |90)
                                                |v $ %{} :Leaf (:at 1637081258203) (:by |rJG4IHzWf) (:text |30)
                            |v $ %{} :Expr (:at 1637081214819) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1637081214819) (:by |rJG4IHzWf) (:text |:syntax)
                                |j $ %{} :Expr (:at 1637081214819) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1637081214819) (:by |rJG4IHzWf) (:text |<>)
                                    |j $ %{} :Leaf (:at 1637081214819) (:by |rJG4IHzWf) (:text "|\"syntax")
                                    |r $ %{} :Expr (:at 1637081214819) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1637081214819) (:by |rJG4IHzWf) (:text |merge)
                                        |j $ %{} :Leaf (:at 1637081214819) (:by |rJG4IHzWf) (:text |style-tag)
                                        |r $ %{} :Expr (:at 1637081214819) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1637081214819) (:by |rJG4IHzWf) (:text |{})
                                            |j $ %{} :Expr (:at 1637081214819) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1637081214819) (:by |rJG4IHzWf) (:text |:background-color)
                                                |j $ %{} :Expr (:at 1637081214819) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1637081214819) (:by |rJG4IHzWf) (:text |hsl)
                                                    |j $ %{} :Leaf (:at 1637081214819) (:by |rJG4IHzWf) (:text |200)
                                                    |r $ %{} :Leaf (:at 1637081214819) (:by |rJG4IHzWf) (:text |80)
                                                    |v $ %{} :Leaf (:at 1637081244363) (:by |rJG4IHzWf) (:text |30)
                            |x $ %{} :Expr (:at 1637081214819) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1637081214819) (:by |rJG4IHzWf) (:text |:macro)
                                |j $ %{} :Expr (:at 1637081214819) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1637081214819) (:by |rJG4IHzWf) (:text |<>)
                                    |j $ %{} :Leaf (:at 1637081214819) (:by |rJG4IHzWf) (:text "|\"macro")
                                    |r $ %{} :Expr (:at 1637081214819) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1637081214819) (:by |rJG4IHzWf) (:text |merge)
                                        |j $ %{} :Leaf (:at 1637081214819) (:by |rJG4IHzWf) (:text |style-tag)
                                        |r $ %{} :Expr (:at 1637081214819) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1637081214819) (:by |rJG4IHzWf) (:text |{})
                                            |j $ %{} :Expr (:at 1637081214819) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1637081214819) (:by |rJG4IHzWf) (:text |:background-color)
                                                |j $ %{} :Expr (:at 1637081214819) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1637081214819) (:by |rJG4IHzWf) (:text |hsl)
                                                    |j $ %{} :Leaf (:at 1637081214819) (:by |rJG4IHzWf) (:text |20)
                                                    |r $ %{} :Leaf (:at 1637081214819) (:by |rJG4IHzWf) (:text |80)
                                                    |v $ %{} :Leaf (:at 1637081263286) (:by |rJG4IHzWf) (:text |38)
          |comp-header $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1615543736050) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1615543736050) (:by |rJG4IHzWf) (:text |defn)
                |j $ %{} :Leaf (:at 1615543736050) (:by |rJG4IHzWf) (:text |comp-header)
                |r $ %{} :Expr (:at 1615543736050) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1615544335972) (:by |rJG4IHzWf) (:text |states)
                    |j $ %{} :Leaf (:at 1637077522646) (:by |rJG4IHzWf) (:text |show-core?)
                |v $ %{} :Expr (:at 1615544261913) (:by |rJG4IHzWf)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1615544263236) (:by |rJG4IHzWf) (:text |let)
                    |L $ %{} :Expr (:at 1615544263477) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Expr (:at 1615544263607) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1615544315331) (:by |rJG4IHzWf) (:text |error-plugin)
                            |j $ %{} :Expr (:at 1615544315661) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1615544318017) (:by |rJG4IHzWf) (:text |use-prompt)
                                |b $ %{} :Expr (:at 1615544332193) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1615544332620) (:by |rJG4IHzWf) (:text |>>)
                                    |j $ %{} :Leaf (:at 1615544333853) (:by |rJG4IHzWf) (:text |states)
                                    |r $ %{} :Leaf (:at 1615544350449) (:by |rJG4IHzWf) (:text |:error)
                                |j $ %{} :Expr (:at 1615544319113) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1615544319451) (:by |rJG4IHzWf) (:text |{})
                                    |j $ %{} :Expr (:at 1615544319769) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1615544365209) (:by |rJG4IHzWf) (:text |:title)
                                        |j $ %{} :Leaf (:at 1615544368388) (:by |rJG4IHzWf) (:text "|\"Error text")
                                    |r $ %{} :Expr (:at 1615544368903) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1615544378129) (:by |rJG4IHzWf) (:text |:multiline?)
                                        |j $ %{} :Leaf (:at 1615544378778) (:by |rJG4IHzWf) (:text |true)
                                    |v $ %{} :Expr (:at 1615544379875) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1615544382033) (:by |rJG4IHzWf) (:text |:placeholder)
                                        |j $ %{} :Leaf (:at 1615544399612) (:by |rJG4IHzWf) (:text "|\"content from .calcit-error.cirru")
                                    |x $ %{} :Expr (:at 1619007623705) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1619007647330) (:by |rJG4IHzWf) (:text |:input-style)
                                        |j $ %{} :Expr (:at 1619007648042) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1619007648606) (:by |rJG4IHzWf) (:text |{})
                                            |j $ %{} :Expr (:at 1619007648926) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1619007651220) (:by |rJG4IHzWf) (:text |:font-family)
                                                |j $ %{} :Leaf (:at 1619007655734) (:by |rJG4IHzWf) (:text |ui/font-code)
                                            |r $ %{} :Expr (:at 1619007662728) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1619007666053) (:by |rJG4IHzWf) (:text |:white-space)
                                                |j $ %{} :Leaf (:at 1619007667259) (:by |rJG4IHzWf) (:text |:nowrap)
                                            |v $ %{} :Expr (:at 1619007784089) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1619007786520) (:by |rJG4IHzWf) (:text |:min-height)
                                                |j $ %{} :Leaf (:at 1619007787999) (:by |rJG4IHzWf) (:text |320)
                                    |y $ %{} :Expr (:at 1619007720864) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1619007743196) (:by |rJG4IHzWf) (:text |:card-style)
                                        |j $ %{} :Expr (:at 1619007720864) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1619007720864) (:by |rJG4IHzWf) (:text |{})
                                            |j $ %{} :Expr (:at 1619007720864) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1619007763339) (:by |rJG4IHzWf) (:text |:max-width)
                                                |j $ %{} :Leaf (:at 1619007770321) (:by |rJG4IHzWf) (:text "|\"1000px")
                                    |yT $ %{} :Expr (:at 1619682229391) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1619682232772) (:by |rJG4IHzWf) (:text |:validator)
                                        |j $ %{} :Expr (:at 1619682233280) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1619682233580) (:by |rJG4IHzWf) (:text |fn)
                                            |j $ %{} :Expr (:at 1619682235540) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1619682255415) (:by |rJG4IHzWf) (:text |text)
                                            |n $ %{} :Expr (:at 1619682285955) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1619682286845) (:by |rJG4IHzWf) (:text |println)
                                                |j $ %{} :Leaf (:at 1619682289727) (:by |rJG4IHzWf) (:text "|\"got:")
                                                |r $ %{} :Leaf (:at 1619682290624) (:by |rJG4IHzWf) (:text |text)
                                            |r $ %{} :Expr (:at 1619682255927) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1619682256501) (:by |rJG4IHzWf) (:text |try)
                                                |j $ %{} :Expr (:at 1619682355176) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |D $ %{} :Leaf (:at 1619682357063) (:by |rJG4IHzWf) (:text |do)
                                                    |T $ %{} :Expr (:at 1619682257528) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1658661018298) (:by |rJG4IHzWf) (:text |parse-cirru-list)
                                                        |j $ %{} :Leaf (:at 1619682262668) (:by |rJG4IHzWf) (:text |text)
                                                    |j $ %{} :Leaf (:at 1619682357977) (:by |rJG4IHzWf) (:text |nil)
                                                |r $ %{} :Expr (:at 1619682264256) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1619682264566) (:by |rJG4IHzWf) (:text |fn)
                                                    |j $ %{} :Expr (:at 1619682265842) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1619682267241) (:by |rJG4IHzWf) (:text |e)
                                                    |r $ %{} :Expr (:at 1619682269095) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1619682269918) (:by |rJG4IHzWf) (:text |str)
                                                        |j $ %{} :Leaf (:at 1619682270255) (:by |rJG4IHzWf) (:text |e)
                    |T $ %{} :Expr (:at 1615543737516) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1615543737516) (:by |rJG4IHzWf) (:text |div)
                        |j $ %{} :Expr (:at 1615543737516) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1615543737516) (:by |rJG4IHzWf) (:text |{})
                            |b $ %{} :Expr (:at 1691338892470) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691338894236) (:by |rJG4IHzWf) (:text |:class-name)
                                |b $ %{} :Leaf (:at 1691338896521) (:by |rJG4IHzWf) (:text |css/row-middle)
                            |j $ %{} :Expr (:at 1615543737516) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1615543737516) (:by |rJG4IHzWf) (:text |:style)
                                |j $ %{} :Expr (:at 1615565102920) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1615565102920) (:by |rJG4IHzWf) (:text |{})
                                    |j $ %{} :Expr (:at 1615565102920) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1615565102920) (:by |rJG4IHzWf) (:text |:height)
                                        |j $ %{} :Leaf (:at 1615565102920) (:by |rJG4IHzWf) (:text |40)
                                    |v $ %{} :Expr (:at 1615565102920) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1615565102920) (:by |rJG4IHzWf) (:text |:padding)
                                        |j $ %{} :Leaf (:at 1615565102920) (:by |rJG4IHzWf) (:text "|\"0 8px")
                                    |yr $ %{} :Expr (:at 1619683090344) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1619683092125) (:by |rJG4IHzWf) (:text |:width)
                                        |j $ %{} :Leaf (:at 1619683133266) (:by |rJG4IHzWf) (:text "|\"calc(20% - 16px)")
                        |r $ %{} :Expr (:at 1615543737516) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1615543737516) (:by |rJG4IHzWf) (:text |<>)
                            |j $ %{} :Leaf (:at 1615544153312) (:by |rJG4IHzWf) (:text "|\"Error Viewer")
                            |r $ %{} :Expr (:at 1615544154690) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1615544157213) (:by |rJG4IHzWf) (:text |{})
                                |j $ %{} :Expr (:at 1615544157593) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1615544159274) (:by |rJG4IHzWf) (:text |:font-family)
                                    |j $ %{} :Leaf (:at 1615544161242) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                                |r $ %{} :Expr (:at 1615544162319) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1615544164635) (:by |rJG4IHzWf) (:text |:font-size)
                                    |j $ %{} :Leaf (:at 1615544165917) (:by |rJG4IHzWf) (:text |20)
                                |v $ %{} :Expr (:at 1615544166663) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1615544242550) (:by |rJG4IHzWf) (:text |:font-weight)
                                    |j $ %{} :Leaf (:at 1615544244792) (:by |rJG4IHzWf) (:text |300)
                        |v $ %{} :Expr (:at 1615543737516) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1615543737516) (:by |rJG4IHzWf) (:text |=<)
                            |j $ %{} :Leaf (:at 1615543737516) (:by |rJG4IHzWf) (:text |8)
                            |r $ %{} :Leaf (:at 1615543737516) (:by |rJG4IHzWf) (:text |nil)
                        |w $ %{} :Expr (:at 1615544423042) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1678520044034) (:by |rJG4IHzWf) (:text |a)
                            |j $ %{} :Expr (:at 1615544439471) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1615544439785) (:by |rJG4IHzWf) (:text |{})
                                |j $ %{} :Expr (:at 1615544440036) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1615544443050) (:by |rJG4IHzWf) (:text |:inner-text)
                                    |j $ %{} :Leaf (:at 1678520057838) (:by |rJG4IHzWf) (:text "|\"Load Text")
                                |n $ %{} :Expr (:at 1615565053870) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1615565056545) (:by |rJG4IHzWf) (:text |:style)
                                    |j $ %{} :Expr (:at 1637077199854) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1637077201730) (:by |rJG4IHzWf) (:text |merge)
                                        |T $ %{} :Leaf (:at 1678520048717) (:by |rJG4IHzWf) (:text |ui/link)
                                |p $ %{} :Expr (:at 1619682485305) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1619682486451) (:by |rJG4IHzWf) (:text |:id)
                                    |j $ %{} :Leaf (:at 1619682488480) (:by |rJG4IHzWf) (:text "|\"load")
                                |r $ %{} :Expr (:at 1615544449246) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1615544453324) (:by |rJG4IHzWf) (:text |:on-click)
                                    |j $ %{} :Expr (:at 1615544453671) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1615544453957) (:by |rJG4IHzWf) (:text |fn)
                                        |j $ %{} :Expr (:at 1615544454180) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1615544454374) (:by |rJG4IHzWf) (:text |e)
                                            |j $ %{} :Leaf (:at 1615544454864) (:by |rJG4IHzWf) (:text |d!)
                                        |r $ %{} :Expr (:at 1615544455398) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1637074945424) (:by |rJG4IHzWf) (:text |.show)
                                            |b $ %{} :Leaf (:at 1615544467812) (:by |rJG4IHzWf) (:text |error-plugin)
                                            |j $ %{} :Leaf (:at 1615544469516) (:by |rJG4IHzWf) (:text |d!)
                                            |r $ %{} :Expr (:at 1615544471752) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1615544472010) (:by |rJG4IHzWf) (:text |fn)
                                                |j $ %{} :Expr (:at 1615544472292) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1615544473588) (:by |rJG4IHzWf) (:text |text)
                                                |r $ %{} :Expr (:at 1615565187551) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |D $ %{} :Leaf (:at 1615565269522) (:by |rJG4IHzWf) (:text |d!)
                                                    |L $ %{} :Leaf (:at 1615565535947) (:by |rJG4IHzWf) (:text |:set-error)
                                                    |T $ %{} :Expr (:at 1615544475544) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |j $ %{} :Leaf (:at 1615565184771) (:by |rJG4IHzWf) (:text |parse-cirru-edn)
                                                        |r $ %{} :Leaf (:at 1615544479841) (:by |rJG4IHzWf) (:text |text)
                        |wT $ %{} :Expr (:at 1637077264268) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1637077264836) (:by |rJG4IHzWf) (:text |=<)
                            |j $ %{} :Leaf (:at 1637077272586) (:by |rJG4IHzWf) (:text |8)
                            |r $ %{} :Leaf (:at 1637077273204) (:by |rJG4IHzWf) (:text |nil)
                        |wj $ %{} :Expr (:at 1637077277926) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1637077280573) (:by |rJG4IHzWf) (:text |span)
                            |j $ %{} :Expr (:at 1637077280835) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1637077281148) (:by |rJG4IHzWf) (:text |{})
                                |j $ %{} :Expr (:at 1637077281748) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1637077284198) (:by |rJG4IHzWf) (:text |:inner-text)
                                    |j $ %{} :Leaf (:at 1637077290666) (:by |rJG4IHzWf) (:text "|\"calcit.core")
                                |r $ %{} :Expr (:at 1637077295204) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1637077296268) (:by |rJG4IHzWf) (:text |:style)
                                    |j $ %{} :Expr (:at 1637077569988) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1637077570900) (:by |rJG4IHzWf) (:text |merge)
                                        |T $ %{} :Expr (:at 1637077296517) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1637077297274) (:by |rJG4IHzWf) (:text |{})
                                            |j $ %{} :Expr (:at 1637077297623) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1637077301635) (:by |rJG4IHzWf) (:text |:font-size)
                                                |j $ %{} :Leaf (:at 1637077302600) (:by |rJG4IHzWf) (:text |12)
                                            |n $ %{} :Expr (:at 1637077627989) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1637077630508) (:by |rJG4IHzWf) (:text |:cursor)
                                                |j $ %{} :Leaf (:at 1637077631653) (:by |rJG4IHzWf) (:text |:pointer)
                                            |p $ %{} :Expr (:at 1637077632112) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1637077634460) (:by |rJG4IHzWf) (:text |:user-select)
                                                |j $ %{} :Leaf (:at 1637077635431) (:by |rJG4IHzWf) (:text |:none)
                                            |r $ %{} :Expr (:at 1637077593993) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1637077595150) (:by |rJG4IHzWf) (:text |:color)
                                                |j $ %{} :Expr (:at 1637077595429) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1637077595761) (:by |rJG4IHzWf) (:text |hsl)
                                                    |j $ %{} :Leaf (:at 1637077597343) (:by |rJG4IHzWf) (:text |0)
                                                    |r $ %{} :Leaf (:at 1637077599289) (:by |rJG4IHzWf) (:text |0)
                                                    |v $ %{} :Leaf (:at 1637082359427) (:by |rJG4IHzWf) (:text |40)
                                        |j $ %{} :Expr (:at 1637077577896) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1637077578188) (:by |rJG4IHzWf) (:text |if)
                                            |j $ %{} :Leaf (:at 1637077579186) (:by |rJG4IHzWf) (:text |show-core?)
                                            |r $ %{} :Expr (:at 1637077579617) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1637077580063) (:by |rJG4IHzWf) (:text |{})
                                                |j $ %{} :Expr (:at 1637077580350) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1637077582036) (:by |rJG4IHzWf) (:text |:color)
                                                    |j $ %{} :Expr (:at 1637077582354) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1637077582749) (:by |rJG4IHzWf) (:text |hsl)
                                                        |j $ %{} :Leaf (:at 1637077584174) (:by |rJG4IHzWf) (:text |200)
                                                        |r $ %{} :Leaf (:at 1637077590383) (:by |rJG4IHzWf) (:text |90)
                                                        |v $ %{} :Leaf (:at 1637082362154) (:by |rJG4IHzWf) (:text |80)
                                |v $ %{} :Expr (:at 1637077605282) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1637077607597) (:by |rJG4IHzWf) (:text |:on-click)
                                    |j $ %{} :Expr (:at 1637077608997) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1637077609508) (:by |rJG4IHzWf) (:text |fn)
                                        |j $ %{} :Expr (:at 1637077609730) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1637077609930) (:by |rJG4IHzWf) (:text |e)
                                            |j $ %{} :Leaf (:at 1637077610565) (:by |rJG4IHzWf) (:text |d!)
                                        |r $ %{} :Expr (:at 1637077611446) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1637077611945) (:by |rJG4IHzWf) (:text |d!)
                                            |j $ %{} :Leaf (:at 1637077616144) (:by |rJG4IHzWf) (:text |:toggle-core)
                                            |r $ %{} :Leaf (:at 1637077617330) (:by |rJG4IHzWf) (:text |nil)
                        |x $ %{} :Expr (:at 1615544416249) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1637074951259) (:by |rJG4IHzWf) (:text |.render)
                            |j $ %{} :Leaf (:at 1615544421126) (:by |rJG4IHzWf) (:text |error-plugin)
          |comp-tiny-entry $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1646889914153) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1646889914153) (:by |rJG4IHzWf) (:text |defn)
                |b $ %{} :Leaf (:at 1646889914153) (:by |rJG4IHzWf) (:text |comp-tiny-entry)
                |h $ %{} :Expr (:at 1646889914153) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1646889917090) (:by |rJG4IHzWf) (:text |path)
                    |b $ %{} :Leaf (:at 1646889986411) (:by |rJG4IHzWf) (:text |selected?)
                |l $ %{} :Expr (:at 1646889917632) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1646889918971) (:by |rJG4IHzWf) (:text |div)
                    |b $ %{} :Expr (:at 1646889919239) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1646889922395) (:by |rJG4IHzWf) (:text |{})
                        |b $ %{} :Expr (:at 1646889957361) (:by |rJG4IHzWf)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1646889974132) (:by |rJG4IHzWf) (:text |:style)
                            |L $ %{} :Expr (:at 1646889977931) (:by |rJG4IHzWf)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1646889979270) (:by |rJG4IHzWf) (:text |merge)
                                |T $ %{} :Expr (:at 1646889971504) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1646889971504) (:by |rJG4IHzWf) (:text |{})
                                    |b $ %{} :Expr (:at 1646889971504) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1646889971504) (:by |rJG4IHzWf) (:text |:padding)
                                        |b $ %{} :Leaf (:at 1646889971504) (:by |rJG4IHzWf) (:text "|\"0 8px")
                                    |h $ %{} :Expr (:at 1646889971504) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1646889971504) (:by |rJG4IHzWf) (:text |:border-bottom)
                                        |b $ %{} :Expr (:at 1646889971504) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1646889971504) (:by |rJG4IHzWf) (:text |str)
                                            |b $ %{} :Leaf (:at 1646889971504) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                                            |h $ %{} :Expr (:at 1646889971504) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1646889971504) (:by |rJG4IHzWf) (:text |hsl)
                                                |b $ %{} :Leaf (:at 1646889971504) (:by |rJG4IHzWf) (:text |0)
                                                |h $ %{} :Leaf (:at 1646889971504) (:by |rJG4IHzWf) (:text |0)
                                                |l $ %{} :Leaf (:at 1646889971504) (:by |rJG4IHzWf) (:text |50)
                                                |o $ %{} :Leaf (:at 1646889971504) (:by |rJG4IHzWf) (:text |0.3)
                                    |o $ %{} :Expr (:at 1646890027054) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1646890028708) (:by |rJG4IHzWf) (:text |:opacity)
                                        |b $ %{} :Leaf (:at 1646890030498) (:by |rJG4IHzWf) (:text |0.5)
                                |b $ %{} :Expr (:at 1646889979888) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1646889979888) (:by |rJG4IHzWf) (:text |if)
                                    |b $ %{} :Leaf (:at 1646889979888) (:by |rJG4IHzWf) (:text |selected?)
                                    |h $ %{} :Expr (:at 1646889979888) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1646889979888) (:by |rJG4IHzWf) (:text |{})
                                        |b $ %{} :Expr (:at 1646889979888) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1646889979888) (:by |rJG4IHzWf) (:text |:background-color)
                                            |b $ %{} :Expr (:at 1646889979888) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1646889979888) (:by |rJG4IHzWf) (:text |hsl)
                                                |b $ %{} :Leaf (:at 1646889979888) (:by |rJG4IHzWf) (:text |0)
                                                |h $ %{} :Leaf (:at 1646889979888) (:by |rJG4IHzWf) (:text |0)
                                                |l $ %{} :Leaf (:at 1646889979888) (:by |rJG4IHzWf) (:text |22)
                    |h $ %{} :Expr (:at 1646889922839) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1646889923174) (:by |rJG4IHzWf) (:text |<>)
                        |b $ %{} :Leaf (:at 1646889924455) (:by |rJG4IHzWf) (:text |path)
          |comp-viewer $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1615565337743) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1615565351130) (:by |rJG4IHzWf) (:text |defcomp)
                |j $ %{} :Leaf (:at 1615565337743) (:by |rJG4IHzWf) (:text |comp-viewer)
                |n $ %{} :Expr (:at 1615565353022) (:by |rJG4IHzWf)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1615565396420) (:by |rJG4IHzWf) (:text |states)
                    |T $ %{} :Leaf (:at 1615565355907) (:by |rJG4IHzWf) (:text |error-data)
                    |j $ %{} :Leaf (:at 1637077516559) (:by |rJG4IHzWf) (:text |show-core?)
                    |r $ %{} :Leaf (:at 1637078038355) (:by |rJG4IHzWf) (:text |cirru?)
                |r $ %{} :Expr (:at 1615565359615) (:by |rJG4IHzWf)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1615565360244) (:by |rJG4IHzWf) (:text |let)
                    |L $ %{} :Expr (:at 1615565360471) (:by |rJG4IHzWf)
                      :data $ {}
                        |D $ %{} :Expr (:at 1615565400602) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1615565401697) (:by |rJG4IHzWf) (:text |cursor)
                            |j $ %{} :Expr (:at 1615565401898) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1615565403185) (:by |rJG4IHzWf) (:text |:cursor)
                                |j $ %{} :Leaf (:at 1615565404964) (:by |rJG4IHzWf) (:text |states)
                        |L $ %{} :Expr (:at 1615565405912) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1615565410003) (:by |rJG4IHzWf) (:text |state)
                            |j $ %{} :Expr (:at 1615565410212) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1615565411775) (:by |rJG4IHzWf) (:text |either)
                                |j $ %{} :Expr (:at 1615565413082) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1615565413880) (:by |rJG4IHzWf) (:text |:data)
                                    |j $ %{} :Leaf (:at 1615565414599) (:by |rJG4IHzWf) (:text |states)
                                |r $ %{} :Expr (:at 1615565415523) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1615565416467) (:by |rJG4IHzWf) (:text |{})
                                    |j $ %{} :Expr (:at 1615565420713) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1615565434166) (:by |rJG4IHzWf) (:text |:pointer)
                                        |j $ %{} :Leaf (:at 1615565431407) (:by |rJG4IHzWf) (:text |0)
                        |T $ %{} :Expr (:at 1615565360634) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1615565367387) (:by |rJG4IHzWf) (:text |stack)
                            |j $ %{} :Expr (:at 1615565368092) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1615565371980) (:by |rJG4IHzWf) (:text |:stack)
                                |j $ %{} :Leaf (:at 1615565373838) (:by |rJG4IHzWf) (:text |error-data)
                        |j $ %{} :Expr (:at 1615566118503) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1615566120818) (:by |rJG4IHzWf) (:text |target)
                            |j $ %{} :Expr (:at 1615566121612) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1615566126866) (:by |rJG4IHzWf) (:text |get)
                                |j $ %{} :Leaf (:at 1615566126866) (:by |rJG4IHzWf) (:text |stack)
                                |r $ %{} :Expr (:at 1615566126866) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1615566126866) (:by |rJG4IHzWf) (:text |:pointer)
                                    |j $ %{} :Leaf (:at 1615566126866) (:by |rJG4IHzWf) (:text |state)
                        |n $ %{} :Expr (:at 1658661159604) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1658661161546) (:by |rJG4IHzWf) (:text |code-list)
                            |b $ %{} :Expr (:at 1658661169373) (:by |rJG4IHzWf)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1658661169869) (:by |rJG4IHzWf) (:text |if)
                                |L $ %{} :Expr (:at 1658661172890) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1658661174262) (:by |rJG4IHzWf) (:text |some?)
                                    |b $ %{} :Leaf (:at 1658661175852) (:by |rJG4IHzWf) (:text |target)
                                |T $ %{} :Expr (:at 1658661162151) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1658661162499) (:by |rJG4IHzWf) (:text |&cirru-quote:to-list)
                                    |b $ %{} :Expr (:at 1658661165902) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1658661166805) (:by |rJG4IHzWf) (:text |:code)
                                        |b $ %{} :Leaf (:at 1658661167989) (:by |rJG4IHzWf) (:text |target)
                    |T $ %{} :Expr (:at 1615565337743) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1615565337743) (:by |rJG4IHzWf) (:text |div)
                        |j $ %{} :Expr (:at 1615565337743) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1615565337743) (:by |rJG4IHzWf) (:text |{})
                            |b $ %{} :Expr (:at 1691338952156) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691338955723) (:by |rJG4IHzWf) (:text |:class-name)
                                |b $ %{} :Expr (:at 1691338958529) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1691338961940) (:by |rJG4IHzWf) (:text |str-spaced)
                                    |T $ %{} :Leaf (:at 1691338958228) (:by |rJG4IHzWf) (:text |css/expand)
                                    |b $ %{} :Leaf (:at 1691338969178) (:by |rJG4IHzWf) (:text |css/row)
                        |r $ %{} :Expr (:at 1615565475858) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1615565476342) (:by |rJG4IHzWf) (:text |div)
                            |j $ %{} :Expr (:at 1615565476597) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1615565476893) (:by |rJG4IHzWf) (:text |{})
                                |b $ %{} :Expr (:at 1691338975569) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691338978986) (:by |rJG4IHzWf) (:text |:class-name)
                                    |b $ %{} :Leaf (:at 1691338982292) (:by |rJG4IHzWf) (:text |css/column)
                                |j $ %{} :Expr (:at 1615565576947) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1615565577728) (:by |rJG4IHzWf) (:text |:style)
                                    |j $ %{} :Expr (:at 1615565580081) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1615565582103) (:by |rJG4IHzWf) (:text |{})
                                        |j $ %{} :Expr (:at 1615565582524) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1615565583367) (:by |rJG4IHzWf) (:text |:width)
                                            |j $ %{} :Leaf (:at 1615565586377) (:by |rJG4IHzWf) (:text "|\"20%")
                                        |r $ %{} :Expr (:at 1615565587143) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1615565591573) (:by |rJG4IHzWf) (:text |:border-right)
                                            |j $ %{} :Expr (:at 1615565592225) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1615565593495) (:by |rJG4IHzWf) (:text |str)
                                                |j $ %{} :Leaf (:at 1615565597789) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                                                |r $ %{} :Expr (:at 1615565598751) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1615565599242) (:by |rJG4IHzWf) (:text |hsl)
                                                    |j $ %{} :Leaf (:at 1615565599808) (:by |rJG4IHzWf) (:text |0)
                                                    |r $ %{} :Leaf (:at 1615565600176) (:by |rJG4IHzWf) (:text |0)
                                                    |v $ %{} :Leaf (:at 1637079260031) (:by |rJG4IHzWf) (:text |70)
                                                    |x $ %{} :Leaf (:at 1637081667059) (:by |rJG4IHzWf) (:text |0.2)
                                        |v $ %{} :Expr (:at 1615566487658) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1615566489228) (:by |rJG4IHzWf) (:text |:overflow)
                                            |j $ %{} :Leaf (:at 1615566490402) (:by |rJG4IHzWf) (:text |:auto)
                            |n $ %{} :Expr (:at 1637077103290) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1637077103290) (:by |rJG4IHzWf) (:text |memof-call)
                                |j $ %{} :Leaf (:at 1637077103290) (:by |rJG4IHzWf) (:text |comp-header)
                                |r $ %{} :Expr (:at 1637077103290) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1637077103290) (:by |rJG4IHzWf) (:text |>>)
                                    |j $ %{} :Leaf (:at 1637077103290) (:by |rJG4IHzWf) (:text |states)
                                    |r $ %{} :Leaf (:at 1637077103290) (:by |rJG4IHzWf) (:text |:header)
                                |v $ %{} :Leaf (:at 1637077520206) (:by |rJG4IHzWf) (:text |show-core?)
                            |v $ %{} :Expr (:at 1637077393491) (:by |rJG4IHzWf)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1637077396200) (:by |rJG4IHzWf) (:text |list->)
                                |L $ %{} :Expr (:at 1637077398879) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1637077399215) (:by |rJG4IHzWf) (:text |{})
                                    |b $ %{} :Expr (:at 1691338996117) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1691338999803) (:by |rJG4IHzWf) (:text |:class-name)
                                        |b $ %{} :Expr (:at 1691339000879) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |D $ %{} :Leaf (:at 1691339007919) (:by |rJG4IHzWf) (:text |str-spaced)
                                            |T $ %{} :Leaf (:at 1691339003864) (:by |rJG4IHzWf) (:text |css/expand)
                                            |b $ %{} :Leaf (:at 1691339011254) (:by |rJG4IHzWf) (:text |css/column)
                                    |j $ %{} :Expr (:at 1637077399876) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1637077401294) (:by |rJG4IHzWf) (:text |:style)
                                        |j $ %{} :Expr (:at 1637082302756) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |D $ %{} :Leaf (:at 1637082303340) (:by |rJG4IHzWf) (:text |{})
                                            |T $ %{} :Expr (:at 1637082302415) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1637082302415) (:by |rJG4IHzWf) (:text |:padding)
                                                |j $ %{} :Leaf (:at 1637082307588) (:by |rJG4IHzWf) (:text "|\"20px 0 120px 0")
                                |T $ %{} :Expr (:at 1615565675348) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1619682127444) (:by |rJG4IHzWf) (:text |->)
                                    |j $ %{} :Leaf (:at 1637077899356) (:by |rJG4IHzWf) (:text |stack)
                                    |v $ %{} :Expr (:at 1615565685659) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1615565806431) (:by |rJG4IHzWf) (:text |map-indexed)
                                        |j $ %{} :Expr (:at 1615565686386) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1615565686656) (:by |rJG4IHzWf) (:text |fn)
                                            |j $ %{} :Expr (:at 1615565686871) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |D $ %{} :Leaf (:at 1615565809523) (:by |rJG4IHzWf) (:text |idx)
                                                |T $ %{} :Leaf (:at 1615565701581) (:by |rJG4IHzWf) (:text |info)
                                            |r $ %{} :Expr (:at 1637077388705) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |5 $ %{} :Leaf (:at 1637077390790) (:by |rJG4IHzWf) (:text |[])
                                                |D $ %{} :Leaf (:at 1637077389760) (:by |rJG4IHzWf) (:text |idx)
                                                |T $ %{} :Expr (:at 1646889997326) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |D $ %{} :Leaf (:at 1646889998520) (:by |rJG4IHzWf) (:text |let)
                                                    |L $ %{} :Expr (:at 1646889998858) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Expr (:at 1646889998992) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1646890000902) (:by |rJG4IHzWf) (:text |selected?)
                                                            |b $ %{} :Expr (:at 1646890002721) (:by |rJG4IHzWf)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1646890002721) (:by |rJG4IHzWf) (:text |=)
                                                                |b $ %{} :Leaf (:at 1646890002721) (:by |rJG4IHzWf) (:text |idx)
                                                                |h $ %{} :Expr (:at 1646890002721) (:by |rJG4IHzWf)
                                                                  :data $ {}
                                                                    |T $ %{} :Leaf (:at 1646890002721) (:by |rJG4IHzWf) (:text |:pointer)
                                                                    |b $ %{} :Leaf (:at 1646890002721) (:by |rJG4IHzWf) (:text |state)
                                                    |T $ %{} :Expr (:at 1646889867325) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |D $ %{} :Leaf (:at 1646889868836) (:by |rJG4IHzWf) (:text |if)
                                                        |L $ %{} :Expr (:at 1646889877112) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |D $ %{} :Leaf (:at 1646889877767) (:by |rJG4IHzWf) (:text |and)
                                                            |T $ %{} :Expr (:at 1646889871263) (:by |rJG4IHzWf)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1646889871808) (:by |rJG4IHzWf) (:text |not)
                                                                |b $ %{} :Leaf (:at 1646889875441) (:by |rJG4IHzWf) (:text |show-core?)
                                                            |b $ %{} :Expr (:at 1646889882186) (:by |rJG4IHzWf)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1646889882186) (:by |rJG4IHzWf) (:text |.starts-with?)
                                                                |b $ %{} :Expr (:at 1646889882186) (:by |rJG4IHzWf)
                                                                  :data $ {}
                                                                    |T $ %{} :Leaf (:at 1646889882186) (:by |rJG4IHzWf) (:text |:def)
                                                                    |b $ %{} :Leaf (:at 1646889882186) (:by |rJG4IHzWf) (:text |info)
                                                                |h $ %{} :Leaf (:at 1646889882186) (:by |rJG4IHzWf) (:text "|\"calcit.core/")
                                                        |P $ %{} :Expr (:at 1646889884531) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1646889892985) (:by |rJG4IHzWf) (:text |comp-tiny-entry)
                                                            |b $ %{} :Expr (:at 1646889912911) (:by |rJG4IHzWf)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1646889912911) (:by |rJG4IHzWf) (:text |:def)
                                                                |b $ %{} :Leaf (:at 1646889912911) (:by |rJG4IHzWf) (:text |info)
                                                            |h $ %{} :Leaf (:at 1646890007518) (:by |rJG4IHzWf) (:text |selected?)
                                                        |T $ %{} :Expr (:at 1615566646863) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1615566617173) (:by |rJG4IHzWf) (:text |comp-entry)
                                                            |j $ %{} :Expr (:at 1615566648427) (:by |rJG4IHzWf)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1615566648427) (:by |rJG4IHzWf) (:text |:def)
                                                                |j $ %{} :Leaf (:at 1615566648427) (:by |rJG4IHzWf) (:text |info)
                                                            |n $ %{} :Expr (:at 1619892858220) (:by |rJG4IHzWf)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1619892859518) (:by |rJG4IHzWf) (:text |:kind)
                                                                |j $ %{} :Leaf (:at 1619892860079) (:by |rJG4IHzWf) (:text |info)
                                                            |r $ %{} :Leaf (:at 1646890010985) (:by |rJG4IHzWf) (:text |selected?)
                                                            |v $ %{} :Expr (:at 1615566676178) (:by |rJG4IHzWf)
                                                              :data $ {}
                                                                |D $ %{} :Leaf (:at 1615566677007) (:by |rJG4IHzWf) (:text |fn)
                                                                |L $ %{} :Expr (:at 1615566677354) (:by |rJG4IHzWf)
                                                                  :data $ {}
                                                                    |T $ %{} :Leaf (:at 1615566678683) (:by |rJG4IHzWf) (:text |d!)
                                                                |T $ %{} :Expr (:at 1615566675218) (:by |rJG4IHzWf)
                                                                  :data $ {}
                                                                    |T $ %{} :Leaf (:at 1615566675218) (:by |rJG4IHzWf) (:text |d!)
                                                                    |j $ %{} :Leaf (:at 1615566675218) (:by |rJG4IHzWf) (:text |cursor)
                                                                    |r $ %{} :Expr (:at 1615566675218) (:by |rJG4IHzWf)
                                                                      :data $ {}
                                                                        |T $ %{} :Leaf (:at 1615566675218) (:by |rJG4IHzWf) (:text |assoc)
                                                                        |j $ %{} :Leaf (:at 1615566675218) (:by |rJG4IHzWf) (:text |state)
                                                                        |r $ %{} :Leaf (:at 1615566675218) (:by |rJG4IHzWf) (:text |:pointer)
                                                                        |v $ %{} :Leaf (:at 1615566675218) (:by |rJG4IHzWf) (:text |idx)
                        |v $ %{} :Expr (:at 1615566140457) (:by |rJG4IHzWf)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1615566140947) (:by |rJG4IHzWf) (:text |if)
                            |L $ %{} :Expr (:at 1615566141345) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1615566142053) (:by |rJG4IHzWf) (:text |some?)
                                |j $ %{} :Leaf (:at 1615566142409) (:by |rJG4IHzWf) (:text |target)
                            |T $ %{} :Expr (:at 1615565477551) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1615565477928) (:by |rJG4IHzWf) (:text |div)
                                |j $ %{} :Expr (:at 1615565478924) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1615565478445) (:by |rJG4IHzWf) (:text |{})
                                    |b $ %{} :Expr (:at 1691339018792) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1691339023015) (:by |rJG4IHzWf) (:text |:class-name)
                                        |b $ %{} :Expr (:at 1691339024112) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1691339027158) (:by |rJG4IHzWf) (:text |str-spaced)
                                            |b $ %{} :Leaf (:at 1691339031704) (:by |rJG4IHzWf) (:text |css/expand)
                                            |h $ %{} :Leaf (:at 1691339034083) (:by |rJG4IHzWf) (:text |css/column)
                                    |j $ %{} :Expr (:at 1615565486984) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1615565488906) (:by |rJG4IHzWf) (:text |:style)
                                        |j $ %{} :Expr (:at 1615566165224) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1615566165544) (:by |rJG4IHzWf) (:text |{})
                                            |j $ %{} :Expr (:at 1615566165825) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1615566168617) (:by |rJG4IHzWf) (:text |:padding)
                                                |j $ %{} :Leaf (:at 1619683206451) (:by |rJG4IHzWf) (:text "|\"0 8px")
                                |r $ %{} :Expr (:at 1615565610522) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1615565611571) (:by |rJG4IHzWf) (:text |div)
                                    |j $ %{} :Expr (:at 1615565612486) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1615565612785) (:by |rJG4IHzWf) (:text |{})
                                        |b $ %{} :Expr (:at 1691339041105) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1691339044610) (:by |rJG4IHzWf) (:text |:class-name)
                                            |b $ %{} :Leaf (:at 1691339049085) (:by |rJG4IHzWf) (:text |css/row-parted)
                                        |j $ %{} :Expr (:at 1615566178824) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1615566179729) (:by |rJG4IHzWf) (:text |:style)
                                            |j $ %{} :Expr (:at 1615566180031) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1615566181103) (:by |rJG4IHzWf) (:text |{})
                                                |j $ %{} :Expr (:at 1615566181556) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1615566182292) (:by |rJG4IHzWf) (:text |:color)
                                                    |j $ %{} :Leaf (:at 1615566183247) (:by |rJG4IHzWf) (:text |:red)
                                                |r $ %{} :Expr (:at 1615566184038) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1615566186051) (:by |rJG4IHzWf) (:text |:font-size)
                                                    |j $ %{} :Leaf (:at 1615566186552) (:by |rJG4IHzWf) (:text |16)
                                    |r $ %{} :Expr (:at 1615565632609) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1615565633438) (:by |rJG4IHzWf) (:text |<>)
                                        |j $ %{} :Expr (:at 1615565637617) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1615565651407) (:by |rJG4IHzWf) (:text |:message)
                                            |j $ %{} :Leaf (:at 1615565653181) (:by |rJG4IHzWf) (:text |error-data)
                                    |v $ %{} :Expr (:at 1637078234867) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1637078236513) (:by |rJG4IHzWf) (:text |span)
                                        |j $ %{} :Expr (:at 1637078236862) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1637078237238) (:by |rJG4IHzWf) (:text |{})
                                            |j $ %{} :Expr (:at 1637078238842) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1637078240358) (:by |rJG4IHzWf) (:text |:inner-text)
                                                |j $ %{} :Leaf (:at 1637078242092) (:by |rJG4IHzWf) (:text "|\"Cirru")
                                            |r $ %{} :Expr (:at 1637078242844) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1637078244420) (:by |rJG4IHzWf) (:text |:style)
                                                |j $ %{} :Expr (:at 1637078295305) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |D $ %{} :Leaf (:at 1637078297527) (:by |rJG4IHzWf) (:text |merge)
                                                    |T $ %{} :Expr (:at 1637078244749) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1637078245419) (:by |rJG4IHzWf) (:text |{})
                                                        |b $ %{} :Expr (:at 1637078319697) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1637078321250) (:by |rJG4IHzWf) (:text |:cursor)
                                                            |j $ %{} :Leaf (:at 1637078322368) (:by |rJG4IHzWf) (:text |:pointer)
                                                        |f $ %{} :Expr (:at 1637078322795) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1637078324973) (:by |rJG4IHzWf) (:text |:user-select)
                                                            |j $ %{} :Leaf (:at 1637078325991) (:by |rJG4IHzWf) (:text |:none)
                                                        |j $ %{} :Expr (:at 1637078246777) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1637078247428) (:by |rJG4IHzWf) (:text |:color)
                                                            |j $ %{} :Expr (:at 1637078248793) (:by |rJG4IHzWf)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1637078249186) (:by |rJG4IHzWf) (:text |hsl)
                                                                |j $ %{} :Leaf (:at 1637078249697) (:by |rJG4IHzWf) (:text |0)
                                                                |r $ %{} :Leaf (:at 1637078249967) (:by |rJG4IHzWf) (:text |0)
                                                                |v $ %{} :Leaf (:at 1637082392124) (:by |rJG4IHzWf) (:text |40)
                                                    |j $ %{} :Expr (:at 1637078297975) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1637078298438) (:by |rJG4IHzWf) (:text |if)
                                                        |j $ %{} :Leaf (:at 1637078303355) (:by |rJG4IHzWf) (:text |cirru?)
                                                        |r $ %{} :Expr (:at 1637078305167) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1637078305167) (:by |rJG4IHzWf) (:text |{})
                                                            |j $ %{} :Expr (:at 1637078305167) (:by |rJG4IHzWf)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1637078305167) (:by |rJG4IHzWf) (:text |:color)
                                                                |j $ %{} :Expr (:at 1637078305167) (:by |rJG4IHzWf)
                                                                  :data $ {}
                                                                    |T $ %{} :Leaf (:at 1637078305167) (:by |rJG4IHzWf) (:text |hsl)
                                                                    |j $ %{} :Leaf (:at 1637078308388) (:by |rJG4IHzWf) (:text |200)
                                                                    |r $ %{} :Leaf (:at 1637078310256) (:by |rJG4IHzWf) (:text |90)
                                                                    |v $ %{} :Leaf (:at 1637082390307) (:by |rJG4IHzWf) (:text |80)
                                            |v $ %{} :Expr (:at 1637078282169) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1637078284917) (:by |rJG4IHzWf) (:text |:on-click)
                                                |j $ %{} :Expr (:at 1637078285306) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1637078285852) (:by |rJG4IHzWf) (:text |fn)
                                                    |j $ %{} :Expr (:at 1637078286139) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1637078286332) (:by |rJG4IHzWf) (:text |e)
                                                        |j $ %{} :Leaf (:at 1637078286864) (:by |rJG4IHzWf) (:text |d!)
                                                    |r $ %{} :Expr (:at 1637078288115) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1637078289089) (:by |rJG4IHzWf) (:text |d!)
                                                        |j $ %{} :Leaf (:at 1637078292529) (:by |rJG4IHzWf) (:text |:toggle-cirru)
                                                        |r $ %{} :Leaf (:at 1637078293140) (:by |rJG4IHzWf) (:text |nil)
                                |v $ %{} :Expr (:at 1615565627209) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1615565627593) (:by |rJG4IHzWf) (:text |div)
                                    |j $ %{} :Expr (:at 1615565627806) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1615565628117) (:by |rJG4IHzWf) (:text |{})
                                        |j $ %{} :Expr (:at 1615565628350) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1691339071524) (:by |rJG4IHzWf) (:text |:class-name)
                                            |b $ %{} :Leaf (:at 1691339074966) (:by |rJG4IHzWf) (:text |css-args-area)
                                    |r $ %{} :Expr (:at 1637082474340) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1637082475481) (:by |rJG4IHzWf) (:text |if)
                                        |L $ %{} :Expr (:at 1637082477153) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1637082480416) (:by |rJG4IHzWf) (:text |empty?)
                                            |j $ %{} :Expr (:at 1637082484122) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1637082484122) (:by |rJG4IHzWf) (:text |:args)
                                                |j $ %{} :Leaf (:at 1637082484122) (:by |rJG4IHzWf) (:text |target)
                                        |P $ %{} :Expr (:at 1637082485237) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1637082486499) (:by |rJG4IHzWf) (:text |div)
                                            |j $ %{} :Expr (:at 1637082486765) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1637082487101) (:by |rJG4IHzWf) (:text |{})
                                            |r $ %{} :Expr (:at 1637082487597) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1637082488337) (:by |rJG4IHzWf) (:text |<>)
                                                |j $ %{} :Leaf (:at 1637082492168) (:by |rJG4IHzWf) (:text "|\"No args")
                                                |r $ %{} :Expr (:at 1637082513815) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1637082514126) (:by |rJG4IHzWf) (:text |{})
                                                    |j $ %{} :Expr (:at 1637082514492) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1637082517302) (:by |rJG4IHzWf) (:text |:font-family)
                                                        |j $ %{} :Leaf (:at 1637082520658) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                                                    |r $ %{} :Expr (:at 1637082528699) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1637082531658) (:by |rJG4IHzWf) (:text |:padding)
                                                        |j $ %{} :Leaf (:at 1637082534663) (:by |rJG4IHzWf) (:text "|\"0 9px")
                                        |T $ %{} :Expr (:at 1637082496923) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |D $ %{} :Leaf (:at 1637082499589) (:by |rJG4IHzWf) (:text |list->)
                                            |L $ %{} :Expr (:at 1637082500042) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1637082500439) (:by |rJG4IHzWf) (:text |{})
                                            |T $ %{} :Expr (:at 1619893367523) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |D $ %{} :Leaf (:at 1619893368823) (:by |rJG4IHzWf) (:text |->)
                                                |L $ %{} :Expr (:at 1619893377123) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1619893377123) (:by |rJG4IHzWf) (:text |:args)
                                                    |j $ %{} :Leaf (:at 1619893377123) (:by |rJG4IHzWf) (:text |target)
                                                |T $ %{} :Expr (:at 1619893364585) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |D $ %{} :Leaf (:at 1619894648385) (:by |rJG4IHzWf) (:text |map-indexed)
                                                    |T $ %{} :Expr (:at 1619893379609) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |5 $ %{} :Leaf (:at 1619893383166) (:by |rJG4IHzWf) (:text |fn)
                                                        |D $ %{} :Expr (:at 1619893383859) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |D $ %{} :Leaf (:at 1619894230584) (:by |rJG4IHzWf) (:text |idx)
                                                            |T $ %{} :Leaf (:at 1619893380388) (:by |rJG4IHzWf) (:text |arg)
                                                        |T $ %{} :Expr (:at 1637082502938) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |D $ %{} :Leaf (:at 1637082504301) (:by |rJG4IHzWf) (:text |[])
                                                            |L $ %{} :Leaf (:at 1637082505308) (:by |rJG4IHzWf) (:text |idx)
                                                            |T $ %{} :Expr (:at 1619894231707) (:by |rJG4IHzWf)
                                                              :data $ {}
                                                                |D $ %{} :Leaf (:at 1619894234773) (:by |rJG4IHzWf) (:text |div)
                                                                |L $ %{} :Expr (:at 1619894235245) (:by |rJG4IHzWf)
                                                                  :data $ {}
                                                                    |T $ %{} :Leaf (:at 1619894235555) (:by |rJG4IHzWf) (:text |{})
                                                                    |j $ %{} :Expr (:at 1619894502913) (:by |rJG4IHzWf)
                                                                      :data $ {}
                                                                        |T $ %{} :Leaf (:at 1619894504611) (:by |rJG4IHzWf) (:text |:style)
                                                                        |j $ %{} :Leaf (:at 1619894510922) (:by |rJG4IHzWf) (:text |ui/row-middle)
                                                                |P $ %{} :Expr (:at 1619894242650) (:by |rJG4IHzWf)
                                                                  :data $ {}
                                                                    |T $ %{} :Leaf (:at 1619894243207) (:by |rJG4IHzWf) (:text |<>)
                                                                    |j $ %{} :Expr (:at 1619894245868) (:by |rJG4IHzWf)
                                                                      :data $ {}
                                                                        |T $ %{} :Leaf (:at 1619894246765) (:by |rJG4IHzWf) (:text |str)
                                                                        |j $ %{} :Leaf (:at 1619894248213) (:by |rJG4IHzWf) (:text |idx)
                                                                    |r $ %{} :Expr (:at 1619894304396) (:by |rJG4IHzWf)
                                                                      :data $ {}
                                                                        |T $ %{} :Leaf (:at 1619894305463) (:by |rJG4IHzWf) (:text |{})
                                                                        |j $ %{} :Expr (:at 1619894305907) (:by |rJG4IHzWf)
                                                                          :data $ {}
                                                                            |T $ %{} :Leaf (:at 1619895350761) (:by |rJG4IHzWf) (:text |:margin)
                                                                            |j $ %{} :Leaf (:at 1619895360237) (:by |rJG4IHzWf) (:text "|\"0 6px")
                                                                        |r $ %{} :Expr (:at 1619894313116) (:by |rJG4IHzWf)
                                                                          :data $ {}
                                                                            |T $ %{} :Leaf (:at 1619894314954) (:by |rJG4IHzWf) (:text |:font-size)
                                                                            |j $ %{} :Leaf (:at 1619894315536) (:by |rJG4IHzWf) (:text |12)
                                                                        |v $ %{} :Expr (:at 1619894318429) (:by |rJG4IHzWf)
                                                                          :data $ {}
                                                                            |T $ %{} :Leaf (:at 1619894319451) (:by |rJG4IHzWf) (:text |:color)
                                                                            |j $ %{} :Expr (:at 1619894320075) (:by |rJG4IHzWf)
                                                                              :data $ {}
                                                                                |T $ %{} :Leaf (:at 1619894320395) (:by |rJG4IHzWf) (:text |hsl)
                                                                                |j $ %{} :Leaf (:at 1619894320809) (:by |rJG4IHzWf) (:text |0)
                                                                                |r $ %{} :Leaf (:at 1619894321144) (:by |rJG4IHzWf) (:text |0)
                                                                                |v $ %{} :Leaf (:at 1619894321501) (:by |rJG4IHzWf) (:text |80)
                                                                                |w $ %{} :Leaf (:at 1646889534811) (:by |rJG4IHzWf) (:text |0.5)
                                                                        |x $ %{} :Expr (:at 1619894324603) (:by |rJG4IHzWf)
                                                                          :data $ {}
                                                                            |T $ %{} :Leaf (:at 1619894327989) (:by |rJG4IHzWf) (:text |:font-family)
                                                                            |j $ %{} :Leaf (:at 1619894333999) (:by |rJG4IHzWf) (:text |ui/font-code)
                                                                |R $ %{} :Expr (:at 1646889547686) (:by |rJG4IHzWf)
                                                                  :data $ {}
                                                                    |T $ %{} :Leaf (:at 1646889548218) (:by |rJG4IHzWf) (:text |=<)
                                                                    |b $ %{} :Leaf (:at 1646889552196) (:by |rJG4IHzWf) (:text |4)
                                                                    |h $ %{} :Leaf (:at 1646889549575) (:by |rJG4IHzWf) (:text |nil)
                                                                |T $ %{} :Expr (:at 1619893404356) (:by |rJG4IHzWf)
                                                                  :data $ {}
                                                                    |D $ %{} :Leaf (:at 1619893405060) (:by |rJG4IHzWf) (:text |if)
                                                                    |L $ %{} :Expr (:at 1619893405672) (:by |rJG4IHzWf)
                                                                      :data $ {}
                                                                        |T $ %{} :Leaf (:at 1619893407330) (:by |rJG4IHzWf) (:text |or)
                                                                        |j $ %{} :Expr (:at 1619893407607) (:by |rJG4IHzWf)
                                                                          :data $ {}
                                                                            |T $ %{} :Leaf (:at 1619893419321) (:by |rJG4IHzWf) (:text |&=)
                                                                            |b $ %{} :Leaf (:at 1619893422081) (:by |rJG4IHzWf) (:text |:syntax)
                                                                            |j $ %{} :Expr (:at 1619893413690) (:by |rJG4IHzWf)
                                                                              :data $ {}
                                                                                |T $ %{} :Leaf (:at 1619893414121) (:by |rJG4IHzWf) (:text |:kind)
                                                                                |j $ %{} :Leaf (:at 1619893415482) (:by |rJG4IHzWf) (:text |target)
                                                                        |r $ %{} :Expr (:at 1619893407607) (:by |rJG4IHzWf)
                                                                          :data $ {}
                                                                            |T $ %{} :Leaf (:at 1619893419321) (:by |rJG4IHzWf) (:text |&=)
                                                                            |b $ %{} :Leaf (:at 1619893428224) (:by |rJG4IHzWf) (:text |:macro)
                                                                            |j $ %{} :Expr (:at 1619893413690) (:by |rJG4IHzWf)
                                                                              :data $ {}
                                                                                |T $ %{} :Leaf (:at 1619893414121) (:by |rJG4IHzWf) (:text |:kind)
                                                                                |j $ %{} :Leaf (:at 1619893415482) (:by |rJG4IHzWf) (:text |target)
                                                                    |T $ %{} :Expr (:at 1619894238584) (:by |rJG4IHzWf)
                                                                      :data $ {}
                                                                        |T $ %{} :Leaf (:at 1619894238584) (:by |rJG4IHzWf) (:text |<>)
                                                                        |j $ %{} :Expr (:at 1619894238584) (:by |rJG4IHzWf)
                                                                          :data $ {}
                                                                            |T $ %{} :Leaf (:at 1619894608959) (:by |rJG4IHzWf) (:text |format-to-lisp)
                                                                            |j $ %{} :Leaf (:at 1619894238584) (:by |rJG4IHzWf) (:text |arg)
                                                                    |j $ %{} :Expr (:at 1619894241002) (:by |rJG4IHzWf)
                                                                      :data $ {}
                                                                        |T $ %{} :Leaf (:at 1619894241002) (:by |rJG4IHzWf) (:text |<>)
                                                                        |j $ %{} :Expr (:at 1619894241002) (:by |rJG4IHzWf)
                                                                          :data $ {}
                                                                            |T $ %{} :Leaf (:at 1619930799686) (:by |rJG4IHzWf) (:text |str)
                                                                            |j $ %{} :Leaf (:at 1619894241002) (:by |rJG4IHzWf) (:text |arg)
                                |w $ %{} :Expr (:at 1615566305059) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1615566305624) (:by |rJG4IHzWf) (:text |=<)
                                    |j $ %{} :Leaf (:at 1615566307285) (:by |rJG4IHzWf) (:text |nil)
                                    |r $ %{} :Leaf (:at 1619682685395) (:by |rJG4IHzWf) (:text |8)
                                |x $ %{} :Expr (:at 1615565627209) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1615565627593) (:by |rJG4IHzWf) (:text |div)
                                    |j $ %{} :Expr (:at 1615565627806) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1615565628117) (:by |rJG4IHzWf) (:text |{})
                                        |b $ %{} :Expr (:at 1691339110763) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1691339119768) (:by |rJG4IHzWf) (:text |:class-name)
                                            |b $ %{} :Expr (:at 1691339120160) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1691339124593) (:by |rJG4IHzWf) (:text |str-spaced)
                                                |b $ %{} :Leaf (:at 1691339128756) (:by |rJG4IHzWf) (:text |css/expand)
                                                |h $ %{} :Leaf (:at 1691339131523) (:by |rJG4IHzWf) (:text |css/column)
                                                |l $ %{} :Leaf (:at 1691339138953) (:by |rJG4IHzWf) (:text |css/font-code)
                                        |j $ %{} :Expr (:at 1615565628350) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1615565629113) (:by |rJG4IHzWf) (:text |:style)
                                            |j $ %{} :Expr (:at 1615565885283) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1615565885558) (:by |rJG4IHzWf) (:text |{})
                                                |j $ %{} :Expr (:at 1615565885846) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1615565887767) (:by |rJG4IHzWf) (:text |:white-space)
                                                    |j $ %{} :Leaf (:at 1615565890095) (:by |rJG4IHzWf) (:text |:pre)
                                                |v $ %{} :Expr (:at 1615565989162) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1615565992566) (:by |rJG4IHzWf) (:text |:line-height)
                                                    |j $ %{} :Leaf (:at 1615565999515) (:by |rJG4IHzWf) (:text "|\"21px")
                                                |x $ %{} :Expr (:at 1615566251046) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1615566268079) (:by |rJG4IHzWf) (:text |:border)
                                                    |j $ %{} :Expr (:at 1615566268569) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1615566269098) (:by |rJG4IHzWf) (:text |str)
                                                        |j $ %{} :Leaf (:at 1615566272241) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                                                        |r $ %{} :Expr (:at 1615566274239) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1615566274620) (:by |rJG4IHzWf) (:text |hsl)
                                                            |j $ %{} :Leaf (:at 1615566275099) (:by |rJG4IHzWf) (:text |0)
                                                            |r $ %{} :Leaf (:at 1615566275436) (:by |rJG4IHzWf) (:text |0)
                                                            |v $ %{} :Leaf (:at 1637080558013) (:by |rJG4IHzWf) (:text |60)
                                                            |x $ %{} :Leaf (:at 1637081680244) (:by |rJG4IHzWf) (:text |0.2)
                                                |y $ %{} :Expr (:at 1615566281320) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1615566283453) (:by |rJG4IHzWf) (:text |:padding)
                                                    |j $ %{} :Leaf (:at 1615566297938) (:by |rJG4IHzWf) (:text "|\"8px 8px")
                                    |r $ %{} :Expr (:at 1619894682938) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1615566457609) (:by |rJG4IHzWf) (:text |if)
                                        |j $ %{} :Expr (:at 1615566460616) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1615566461953) (:by |rJG4IHzWf) (:text |list?)
                                            |j $ %{} :Leaf (:at 1658661186089) (:by |rJG4IHzWf) (:text |code-list)
                                        |r $ %{} :Expr (:at 1637078571565) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |D $ %{} :Leaf (:at 1637078572262) (:by |rJG4IHzWf) (:text |if)
                                            |L $ %{} :Leaf (:at 1637078574262) (:by |rJG4IHzWf) (:text |cirru?)
                                            |P $ %{} :Expr (:at 1637078760038) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |D $ %{} :Leaf (:at 1637078760669) (:by |rJG4IHzWf) (:text |div)
                                                |L $ %{} :Expr (:at 1637078760907) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1637078761257) (:by |rJG4IHzWf) (:text |{})
                                                    |b $ %{} :Expr (:at 1691339148756) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1691339151300) (:by |rJG4IHzWf) (:text |:class-name)
                                                        |b $ %{} :Leaf (:at 1691339153353) (:by |rJG4IHzWf) (:text |css/expand)
                                                    |j $ %{} :Expr (:at 1637078761923) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1637078762823) (:by |rJG4IHzWf) (:text |:style)
                                                        |j $ %{} :Expr (:at 1637078763308) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1637078763602) (:by |rJG4IHzWf) (:text |{})
                                                            |j $ %{} :Expr (:at 1637078764065) (:by |rJG4IHzWf)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1637078767192) (:by |rJG4IHzWf) (:text |:background-color)
                                                                |j $ %{} :Leaf (:at 1637078768762) (:by |rJG4IHzWf) (:text |:black)
                                                            |r $ %{} :Expr (:at 1637078824720) (:by |rJG4IHzWf)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1637078826698) (:by |rJG4IHzWf) (:text |:padding)
                                                                |j $ %{} :Leaf (:at 1637078838972) (:by |rJG4IHzWf) (:text "|\"40px 8px 80px 8px")
                                                |T $ %{} :Expr (:at 1637078588783) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1637078588247) (:by |rJG4IHzWf) (:text |render-expr)
                                                    |b $ %{} :Leaf (:at 1691339732293) (:by |rJG4IHzWf) (:text |code-list)
                                            |T $ %{} :Expr (:at 1637078686871) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |D $ %{} :Leaf (:at 1637082067342) (:by |rJG4IHzWf) (:text |pre)
                                                |b $ %{} :Expr (:at 1637082067683) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1637082068038) (:by |rJG4IHzWf) (:text |{})
                                                    |b $ %{} :Expr (:at 1637082552428) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1637082554406) (:by |rJG4IHzWf) (:text |:style)
                                                        |j $ %{} :Expr (:at 1637082557731) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1637082558123) (:by |rJG4IHzWf) (:text |{})
                                                            |j $ %{} :Expr (:at 1637082558611) (:by |rJG4IHzWf)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1637082565339) (:by |rJG4IHzWf) (:text |:font-family)
                                                                |j $ %{} :Leaf (:at 1637082567196) (:by |rJG4IHzWf) (:text |ui/font-code)
                                                            |r $ %{} :Expr (:at 1637082577670) (:by |rJG4IHzWf)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1637082621354) (:by |rJG4IHzWf) (:text |:padding-bottom)
                                                                |j $ %{} :Leaf (:at 1637082628427) (:by |rJG4IHzWf) (:text |120)
                                                    |j $ %{} :Expr (:at 1637082068309) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1637082070553) (:by |rJG4IHzWf) (:text |:innerHTML)
                                                        |j $ %{} :Expr (:at 1637082071558) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1637082071558) (:by |rJG4IHzWf) (:text |generateHtml)
                                                            |j $ %{} :Expr (:at 1637082071558) (:by |rJG4IHzWf)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1637082071558) (:by |rJG4IHzWf) (:text |trim)
                                                                |j $ %{} :Expr (:at 1637082071558) (:by |rJG4IHzWf)
                                                                  :data $ {}
                                                                    |T $ %{} :Leaf (:at 1637082071558) (:by |rJG4IHzWf) (:text |format-cirru)
                                                                    |n $ %{} :Expr (:at 1692498018746) (:by |rJG4IHzWf)
                                                                      :data $ {}
                                                                        |D $ %{} :Leaf (:at 1692498019328) (:by |rJG4IHzWf) (:text |[])
                                                                        |T $ %{} :Leaf (:at 1692497643308) (:by |rJG4IHzWf) (:text |code-list)
                                        |v $ %{} :Expr (:at 1637078693622) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |D $ %{} :Leaf (:at 1637078695228) (:by |rJG4IHzWf) (:text |<>)
                                            |T $ %{} :Expr (:at 1615566469544) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1615566469937) (:by |rJG4IHzWf) (:text |str)
                                                |b $ %{} :Leaf (:at 1658661194656) (:by |rJG4IHzWf) (:text |code-list)
                            |j $ %{} :Expr (:at 1615566143330) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1615566147719) (:by |rJG4IHzWf) (:text |div)
                                |j $ %{} :Expr (:at 1615566147930) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1615566148297) (:by |rJG4IHzWf) (:text |{})
                                |r $ %{} :Expr (:at 1615566148607) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1615566153191) (:by |rJG4IHzWf) (:text |=<)
                                    |j $ %{} :Leaf (:at 1615566156177) (:by |rJG4IHzWf) (:text "|\"nothing")
                                    |r $ %{} :Leaf (:at 1637074700468) (:by |rJG4IHzWf) (:text |nil)
          |css-args-area $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1691339075413) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1691339077062) (:by |rJG4IHzWf) (:text |defstyle)
                |b $ %{} :Leaf (:at 1691339075413) (:by |rJG4IHzWf) (:text |css-args-area)
                |h $ %{} :Expr (:at 1691339075413) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1691339078759) (:by |rJG4IHzWf) (:text |{})
                    |b $ %{} :Expr (:at 1691339079096) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1691339080247) (:by |rJG4IHzWf) (:text "|\"&")
                        |b $ %{} :Expr (:at 1691339080760) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1691339080760) (:by |rJG4IHzWf) (:text |merge)
                            |b $ %{} :Expr (:at 1691339080760) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691339080760) (:by |rJG4IHzWf) (:text |{})
                                |b $ %{} :Expr (:at 1691339080760) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691339080760) (:by |rJG4IHzWf) (:text |:white-space)
                                    |b $ %{} :Leaf (:at 1691339080760) (:by |rJG4IHzWf) (:text |:pre)
                                |h $ %{} :Expr (:at 1691339080760) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691339080760) (:by |rJG4IHzWf) (:text |:font-family)
                                    |b $ %{} :Leaf (:at 1691339080760) (:by |rJG4IHzWf) (:text |ui/font-code)
                                |l $ %{} :Expr (:at 1691339080760) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691339080760) (:by |rJG4IHzWf) (:text |:line-height)
                                    |b $ %{} :Leaf (:at 1691339080760) (:by |rJG4IHzWf) (:text "|\"21px")
                                |o $ %{} :Expr (:at 1691339080760) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691339080760) (:by |rJG4IHzWf) (:text |:max-height)
                                    |b $ %{} :Leaf (:at 1691339080760) (:by |rJG4IHzWf) (:text "|\"40vh")
                                |q $ %{} :Expr (:at 1691339080760) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691339080760) (:by |rJG4IHzWf) (:text |:overflow)
                                    |b $ %{} :Leaf (:at 1691339080760) (:by |rJG4IHzWf) (:text |:auto)
                                |s $ %{} :Expr (:at 1691339080760) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691339080760) (:by |rJG4IHzWf) (:text |:border)
                                    |b $ %{} :Expr (:at 1691339080760) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1691339080760) (:by |rJG4IHzWf) (:text |str)
                                        |b $ %{} :Leaf (:at 1691339080760) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                                        |h $ %{} :Expr (:at 1691339080760) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1691339080760) (:by |rJG4IHzWf) (:text |hsl)
                                            |b $ %{} :Leaf (:at 1691339080760) (:by |rJG4IHzWf) (:text |0)
                                            |h $ %{} :Leaf (:at 1691339080760) (:by |rJG4IHzWf) (:text |0)
                                            |l $ %{} :Leaf (:at 1691339080760) (:by |rJG4IHzWf) (:text |60)
                                            |o $ %{} :Leaf (:at 1691339080760) (:by |rJG4IHzWf) (:text |0.3)
          |css-main $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1691338873158) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1691338876078) (:by |rJG4IHzWf) (:text |defstyle)
                |b $ %{} :Leaf (:at 1691338873158) (:by |rJG4IHzWf) (:text |css-main)
                |h $ %{} :Expr (:at 1691338877308) (:by |rJG4IHzWf)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1691338877885) (:by |rJG4IHzWf) (:text |{})
                    |T $ %{} :Expr (:at 1691338878353) (:by |rJG4IHzWf)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1691338879702) (:by |rJG4IHzWf) (:text "|\"&")
                        |T $ %{} :Expr (:at 1691338876931) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1691338876931) (:by |rJG4IHzWf) (:text |{})
                            |b $ %{} :Expr (:at 1691338876931) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691338876931) (:by |rJG4IHzWf) (:text |:font-family)
                                |b $ %{} :Leaf (:at 1691338876931) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                            |h $ %{} :Expr (:at 1691338876931) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691338876931) (:by |rJG4IHzWf) (:text |:font-size)
                                |b $ %{} :Leaf (:at 1691338876931) (:by |rJG4IHzWf) (:text |24)
                            |l $ %{} :Expr (:at 1691338876931) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691338876931) (:by |rJG4IHzWf) (:text |:font-weight)
                                |b $ %{} :Leaf (:at 1691338876931) (:by |rJG4IHzWf) (:text |300)
                            |o $ %{} :Expr (:at 1691338876931) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691338876931) (:by |rJG4IHzWf) (:text |:color)
                                |b $ %{} :Expr (:at 1691338876931) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691338876931) (:by |rJG4IHzWf) (:text |hsl)
                                    |b $ %{} :Leaf (:at 1691338876931) (:by |rJG4IHzWf) (:text |0)
                                    |h $ %{} :Leaf (:at 1691338876931) (:by |rJG4IHzWf) (:text |0)
                                    |l $ %{} :Leaf (:at 1691338876931) (:by |rJG4IHzWf) (:text |70)
                            |q $ %{} :Expr (:at 1691338876931) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691338876931) (:by |rJG4IHzWf) (:text |:cursor)
                                |b $ %{} :Leaf (:at 1691338876931) (:by |rJG4IHzWf) (:text |:pointer)
          |style-tag $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1619893093687) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1619893093687) (:by |rJG4IHzWf) (:text |def)
                |j $ %{} :Leaf (:at 1619893093687) (:by |rJG4IHzWf) (:text |style-tag)
                |r $ %{} :Expr (:at 1619893094617) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1619893094617) (:by |rJG4IHzWf) (:text |{})
                    |j $ %{} :Expr (:at 1619893094617) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1619893094617) (:by |rJG4IHzWf) (:text |:color)
                        |j $ %{} :Leaf (:at 1619893094617) (:by |rJG4IHzWf) (:text |:white)
                    |r $ %{} :Expr (:at 1619893094617) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1619893094617) (:by |rJG4IHzWf) (:text |:margin-left)
                        |j $ %{} :Leaf (:at 1619893094617) (:by |rJG4IHzWf) (:text |8)
                    |v $ %{} :Expr (:at 1619893094617) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1619893094617) (:by |rJG4IHzWf) (:text |:padding)
                        |j $ %{} :Leaf (:at 1619893094617) (:by |rJG4IHzWf) (:text "|\"0 4px")
                    |x $ %{} :Expr (:at 1619893094617) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1619893094617) (:by |rJG4IHzWf) (:text |:font-size)
                        |j $ %{} :Leaf (:at 1619893094617) (:by |rJG4IHzWf) (:text |12)
                    |y $ %{} :Expr (:at 1619893094617) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1619893094617) (:by |rJG4IHzWf) (:text |:line-height)
                        |j $ %{} :Leaf (:at 1619893094617) (:by |rJG4IHzWf) (:text "|\"18px")
                    |yT $ %{} :Expr (:at 1619893094617) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1619893094617) (:by |rJG4IHzWf) (:text |:display)
                        |j $ %{} :Leaf (:at 1619893094617) (:by |rJG4IHzWf) (:text |:inline-block)
                    |yj $ %{} :Expr (:at 1619893129288) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1619893132083) (:by |rJG4IHzWf) (:text |:border-radius)
                        |j $ %{} :Leaf (:at 1619893133798) (:by |rJG4IHzWf) (:text "|\"4px")
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.comp.container)
              |v $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                  |r $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1516527080962) (:by |root) (:text |respo-ui.core)
                      |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                      |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ui)
                  |v $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1540958704705) (:by |root) (:text |respo.core)
                      |r $ %{} :Leaf (:at 1508946162679) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
                          |l $ %{} :Leaf (:at 1573355389740) (:by |rJG4IHzWf) (:text |defeffect)
                          |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |<>)
                          |t $ %{} :Leaf (:at 1584780606618) (:by |rJG4IHzWf) (:text |>>)
                          |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                          |x $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |button)
                          |xT $ %{} :Leaf (:at 1512359490531) (:by |rJG4IHzWf) (:text |textarea)
                          |y $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |span)
                          |yT $ %{} :Leaf (:at 1552321107012) (:by |rJG4IHzWf) (:text |input)
                          |yj $ %{} :Leaf (:at 1637077421843) (:by |rJG4IHzWf) (:text |list->)
                          |yr $ %{} :Leaf (:at 1637082075215) (:by |rJG4IHzWf) (:text |pre)
                          |z $ %{} :Leaf (:at 1678520052327) (:by |rJG4IHzWf) (:text |a)
                  |x $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.comp.space)
                      |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |=<)
                  |y $ %{} :Expr (:at 1507461845717) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1507461855480) (:by |root) (:text |reel.comp.reel)
                      |r $ %{} :Leaf (:at 1507461856264) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1507461856484) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1507461858342) (:by |root) (:text |comp-reel)
                  |yD $ %{} :Expr (:at 1637077827428) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1637077841197) (:by |rJG4IHzWf) (:text |respo.comp.inspect)
                      |L $ %{} :Leaf (:at 1637077842418) (:by |rJG4IHzWf) (:text |:refer)
                      |T $ %{} :Expr (:at 1637077833898) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1637077831891) (:by |rJG4IHzWf) (:text |comp-inspect)
                  |yT $ %{} :Expr (:at 1519699088529) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1519699092590) (:by |root) (:text |respo-md.comp.md)
                      |r $ %{} :Leaf (:at 1519699093410) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1519699093683) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1519699096732) (:by |root) (:text |comp-md)
                  |yj $ %{} :Expr (:at 1521954061310) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1527788377809) (:by |root) (:text |app.config)
                      |r $ %{} :Leaf (:at 1521954064826) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1521954065004) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1521954067604) (:by |root) (:text |dev?)
                  |yr $ %{} :Expr (:at 1615543691847) (:by |rJG4IHzWf)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1615543695261) (:by |rJG4IHzWf) (:text |respo.util.format)
                      |r $ %{} :Leaf (:at 1615543696770) (:by |rJG4IHzWf) (:text |:refer)
                      |v $ %{} :Expr (:at 1615543696965) (:by |rJG4IHzWf)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1615543697838) (:by |rJG4IHzWf) (:text |hsl)
                  |yv $ %{} :Expr (:at 1615543900447) (:by |rJG4IHzWf)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1615543904786) (:by |rJG4IHzWf) (:text |memof.alias)
                      |r $ %{} :Leaf (:at 1615543905701) (:by |rJG4IHzWf) (:text |:refer)
                      |v $ %{} :Expr (:at 1615543905910) (:by |rJG4IHzWf)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1615543908297) (:by |rJG4IHzWf) (:text |memof-call)
                  |yx $ %{} :Expr (:at 1615544499543) (:by |rJG4IHzWf)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1615544641179) (:by |rJG4IHzWf) (:text |respo-alerts.core)
                      |r $ %{} :Leaf (:at 1615544644428) (:by |rJG4IHzWf) (:text |:refer)
                      |v $ %{} :Expr (:at 1615544644670) (:by |rJG4IHzWf)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1615544647427) (:by |rJG4IHzWf) (:text |use-prompt)
                  |yy $ %{} :Expr (:at 1637078578613) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1637078578613) (:by |rJG4IHzWf) (:text |calcit-theme.comp.expr)
                      |j $ %{} :Leaf (:at 1637078578613) (:by |rJG4IHzWf) (:text |:refer)
                      |r $ %{} :Expr (:at 1637078578613) (:by |rJG4IHzWf)
                        :data $ {}
                          |r $ %{} :Leaf (:at 1637078578613) (:by |rJG4IHzWf) (:text |render-expr)
                  |yyT $ %{} :Expr (:at 1637082051176) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1637082051998) (:by |rJG4IHzWf) (:text "|\"cirru-color")
                      |j $ %{} :Leaf (:at 1637082057880) (:by |rJG4IHzWf) (:text |:refer)
                      |r $ %{} :Expr (:at 1637082058104) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1637082058442) (:by |rJG4IHzWf) (:text |generateHtml)
                  |z $ %{} :Expr (:at 1691338773593) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1691338777571) (:by |rJG4IHzWf) (:text |respo.css)
                      |b $ %{} :Leaf (:at 1691338780948) (:by |rJG4IHzWf) (:text |:refer)
                      |h $ %{} :Expr (:at 1691338781157) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691338782219) (:by |rJG4IHzWf) (:text |defstyle)
                  |zD $ %{} :Expr (:at 1691338785511) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1691338789773) (:by |rJG4IHzWf) (:text |respo-ui.css)
                      |b $ %{} :Leaf (:at 1691338791688) (:by |rJG4IHzWf) (:text |:as)
                      |h $ %{} :Leaf (:at 1691338792763) (:by |rJG4IHzWf) (:text |css)
      |app.config $ {}
        :defs $ {}
          |dev? $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1544873875614) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |def)
                |j $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |dev?)
                |r $ %{} :Expr (:at 1637075051983) (:by |rJG4IHzWf)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1637075052670) (:by |rJG4IHzWf) (:text |=)
                    |L $ %{} :Leaf (:at 1637075055294) (:by |rJG4IHzWf) (:text "|\"dev")
                    |T $ %{} :Expr (:at 1637075047146) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1637075048719) (:by |rJG4IHzWf) (:text |get-env)
                        |j $ %{} :Leaf (:at 1637075049986) (:by |rJG4IHzWf) (:text "|\"mode")
                        |n $ %{} :Leaf (:at 1658660965478) (:by |rJG4IHzWf) (:text "|\"release")
          |exposed-port $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1678519711695) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1678519714605) (:by |rJG4IHzWf) (:text |def)
                |b $ %{} :Leaf (:at 1678519711695) (:by |rJG4IHzWf) (:text |exposed-port)
                |h $ %{} :Expr (:at 1678519738615) (:by |rJG4IHzWf)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1678519742001) (:by |rJG4IHzWf) (:text |js/parseInt)
                    |T $ %{} :Expr (:at 1678519711695) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1678519726895) (:by |rJG4IHzWf) (:text |get-env)
                        |b $ %{} :Leaf (:at 1678519734625) (:by |rJG4IHzWf) (:text "|\"exposed-port")
                        |h $ %{} :Leaf (:at 1678519737856) (:by |rJG4IHzWf) (:text "|\"6011")
          |site $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1545933382603) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1518157345496) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1518157327696) (:by |root) (:text |site)
                |r $ %{} :Expr (:at 1518157327696) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1518157346643) (:by |root) (:text |{})
                    |r $ %{} :Expr (:at 1527526861413) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1527526864597) (:by |root) (:text |:dev-ui)
                        |x $ %{} :Leaf (:at 1556700447561) (:by |rJG4IHzWf) (:text "|\"http://localhost:8100/main-fonts.css")
                    |v $ %{} :Expr (:at 1527526865931) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1527526868617) (:by |root) (:text |:release-ui)
                        |j $ %{} :Leaf (:at 1556700443008) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css")
                    |w $ %{} :Expr (:at 1528008960614) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1528008962775) (:by |root) (:text |:cdn-url)
                        |j $ %{} :Leaf (:at 1528008965359) (:by |root) (:text "|\"http://cdn.tiye.me/calcit-workflow/")
                    |y $ %{} :Expr (:at 1527868456422) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1527868457305) (:by |root) (:text |:title)
                        |j $ %{} :Leaf (:at 1540053963607) (:by |root) (:text "|\"Calcit")
                    |yT $ %{} :Expr (:at 1527868457696) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1527868458476) (:by |root) (:text |:icon)
                        |j $ %{} :Leaf (:at 1527868478815) (:by |root) (:text "|\"http://cdn.tiye.me/logo/mvc-works.png")
                    |yf $ %{} :Expr (:at 1544956719115) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1544956719115) (:by |rJG4IHzWf) (:text |:storage-key)
                        |j $ %{} :Leaf (:at 1544956719115) (:by |rJG4IHzWf) (:text "|\"workflow")
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1527788237503) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |app.config)
      |app.main $ {}
        :defs $ {}
          |*reel $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1610792986987) (:by |rJG4IHzWf) (:text |defatom)
                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |*reel)
                |r $ %{} :Expr (:at 1507399777531) (:by |root)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1507399778895) (:by |root) (:text |->)
                    |T $ %{} :Leaf (:at 1507399776350) (:by |root) (:text |reel-schema/reel)
                    |j $ %{} :Expr (:at 1507399779656) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1507399781682) (:by |root) (:text |assoc)
                        |j $ %{} :Leaf (:at 1507401405076) (:by |root) (:text |:base)
                        |r $ %{} :Leaf (:at 1507399787471) (:by |root) (:text |schema/store)
                    |r $ %{} :Expr (:at 1507399779656) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1507399781682) (:by |root) (:text |assoc)
                        |j $ %{} :Leaf (:at 1507399793097) (:by |root) (:text |:store)
                        |r $ %{} :Leaf (:at 1507399787471) (:by |root) (:text |schema/store)
          |dispatch! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |dispatch!)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                |t $ %{} :Expr (:at 1547437686766) (:by |root)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1547437687530) (:by |root) (:text |when)
                    |L $ %{} :Expr (:at 1584874661674) (:by |rJG4IHzWf)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1584874662518) (:by |rJG4IHzWf) (:text |and)
                        |T $ %{} :Leaf (:at 1547437691006) (:by |root) (:text |config/dev?)
                        |j $ %{} :Expr (:at 1584874663522) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1584874664551) (:by |rJG4IHzWf) (:text |not=)
                            |j $ %{} :Expr (:at 1691338574622) (:by |rJG4IHzWf)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1691338575536) (:by |rJG4IHzWf) (:text |nth)
                                |T $ %{} :Leaf (:at 1584874665829) (:by |rJG4IHzWf) (:text |op)
                                |b $ %{} :Leaf (:at 1691338577090) (:by |rJG4IHzWf) (:text |0)
                            |r $ %{} :Leaf (:at 1584874671745) (:by |rJG4IHzWf) (:text |:states)
                    |T $ %{} :Expr (:at 1518156274050) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1691339465562) (:by |rJG4IHzWf) (:text |js/console.log)
                        |r $ %{} :Leaf (:at 1547437698992) (:by |root) (:text "|\"Dispatch:")
                        |v $ %{} :Leaf (:at 1518156280471) (:by |root) (:text |op)
                |v $ %{} :Expr (:at 1584780634192) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |reset!)
                    |j $ %{} :Leaf (:at 1507399899641) (:by |root) (:text |*reel)
                    |r $ %{} :Expr (:at 1507399884621) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1507399887573) (:by |root) (:text |reel-updater)
                        |j $ %{} :Leaf (:at 1507399888500) (:by |root) (:text |updater)
                        |r $ %{} :Leaf (:at 1507399891576) (:by |root) (:text |@*reel)
                        |v $ %{} :Leaf (:at 1507399892687) (:by |root) (:text |op)
          |fetch-error-file! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1678519650415) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1678519650415) (:by |rJG4IHzWf) (:text |defn)
                |b $ %{} :Leaf (:at 1678519650415) (:by |rJG4IHzWf) (:text |fetch-error-file!)
                |h $ %{} :Expr (:at 1678519650415) (:by |rJG4IHzWf)
                  :data $ {}
                |j $ %{} :Expr (:at 1678519672037) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1678519673548) (:by |rJG4IHzWf) (:text |hint-fn)
                    |b $ %{} :Leaf (:at 1678519815892) (:by |rJG4IHzWf) (:text |async)
                |l $ %{} :Expr (:at 1678519761226) (:by |rJG4IHzWf)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1678519762019) (:by |rJG4IHzWf) (:text |let)
                    |T $ %{} :Expr (:at 1678519762820) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Expr (:at 1678519762940) (:by |rJG4IHzWf)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1678519794765) (:by |rJG4IHzWf) (:text |response)
                            |T $ %{} :Expr (:at 1678519772597) (:by |rJG4IHzWf)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1678519775697) (:by |rJG4IHzWf) (:text |js-await)
                                |T $ %{} :Expr (:at 1678519651808) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1678519654940) (:by |rJG4IHzWf) (:text |js/fetch)
                                    |b $ %{} :Expr (:at 1678519747698) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1678519748468) (:by |rJG4IHzWf) (:text |str)
                                        |T $ %{} :Leaf (:at 1678519747395) (:by |rJG4IHzWf) (:text "|\"http://localhost:")
                                        |b $ %{} :Leaf (:at 1678519754237) (:by |rJG4IHzWf) (:text |config/exposed-port)
                                        |h $ %{} :Leaf (:at 1678519826243) (:by |rJG4IHzWf) (:text "|\"/load-error")
                    |X $ %{} :Expr (:at 1678520193022) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1678520193022) (:by |rJG4IHzWf) (:text |if)
                        |b $ %{} :Expr (:at 1678520193022) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1678520193022) (:by |rJG4IHzWf) (:text |.-ok)
                            |b $ %{} :Leaf (:at 1678520193022) (:by |rJG4IHzWf) (:text |response)
                        |h $ %{} :Expr (:at 1678520203884) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1678520203884) (:by |rJG4IHzWf) (:text |dispatch!)
                            |h $ %{} :Expr (:at 1691338596563) (:by |rJG4IHzWf)
                              :data $ {}
                                |5 $ %{} :Leaf (:at 1691338599313) (:by |rJG4IHzWf) (:text |::)
                                |D $ %{} :Leaf (:at 1691338597177) (:by |rJG4IHzWf) (:text |:set-error)
                                |T $ %{} :Expr (:at 1678520203884) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1678520203884) (:by |rJG4IHzWf) (:text |parse-cirru-edn)
                                    |b $ %{} :Expr (:at 1678520203884) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1678520203884) (:by |rJG4IHzWf) (:text |js-await)
                                        |b $ %{} :Expr (:at 1678520203884) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1678520203884) (:by |rJG4IHzWf) (:text |.!text)
                                            |b $ %{} :Leaf (:at 1678520203884) (:by |rJG4IHzWf) (:text |response)
                        |l $ %{} :Expr (:at 1678520204600) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1678520207737) (:by |rJG4IHzWf) (:text |js/console.error)
                            |b $ %{} :Leaf (:at 1678520211664) (:by |rJG4IHzWf) (:text "|\"Failed to load")
                            |h $ %{} :Leaf (:at 1678520214101) (:by |rJG4IHzWf) (:text |response)
          |main! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |main!)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                |rT $ %{} :Expr (:at 1637075286040) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1637075286040) (:by |rJG4IHzWf) (:text |println)
                    |j $ %{} :Leaf (:at 1637075286040) (:by |rJG4IHzWf) (:text "|\"Running mode:")
                    |r $ %{} :Expr (:at 1637075286040) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1637075286040) (:by |rJG4IHzWf) (:text |if)
                        |j $ %{} :Leaf (:at 1637075286040) (:by |rJG4IHzWf) (:text |config/dev?)
                        |r $ %{} :Leaf (:at 1637075286040) (:by |rJG4IHzWf) (:text "|\"dev")
                        |v $ %{} :Leaf (:at 1637075286040) (:by |rJG4IHzWf) (:text "|\"release")
                |s $ %{} :Expr (:at 1615565216421) (:by |rJG4IHzWf)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1637075061176) (:by |rJG4IHzWf) (:text |if)
                    |L $ %{} :Leaf (:at 1637075062782) (:by |rJG4IHzWf) (:text |config/dev?)
                    |T $ %{} :Expr (:at 1637075058747) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1615565226350) (:by |rJG4IHzWf) (:text |load-console-formatter!)
                |x $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
                |y $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |add-watch)
                    |j $ %{} :Leaf (:at 1507399915531) (:by |root) (:text |*reel)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:changes)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |fn)
                        |j $ %{} :Expr (:at 1499755354983) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1612280609284) (:by |rJG4IHzWf) (:text |reel)
                            |j $ %{} :Leaf (:at 1612280610651) (:by |rJG4IHzWf) (:text |prev)
                        |r $ %{} :Expr (:at 1499755354983) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
                |yD $ %{} :Expr (:at 1507461684494) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1507461739167) (:by |root) (:text |listen-devtools!)
                    |j $ %{} :Leaf (:at 1507461691211) (:by |root) (:text ||a)
                    |r $ %{} :Leaf (:at 1507461693919) (:by |root) (:text |dispatch!)
                |yL $ %{} :Expr (:at 1518157357847) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1691338430931) (:by |rJG4IHzWf) (:text |js/window.addEventListener)
                    |r $ %{} :Leaf (:at 1518157458163) (:by |root) (:text ||beforeunload)
                    |v $ %{} :Expr (:at 1612344221583) (:by |rJG4IHzWf)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1612344222204) (:by |rJG4IHzWf) (:text |fn)
                        |L $ %{} :Expr (:at 1612344222530) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1612344223520) (:by |rJG4IHzWf) (:text |event)
                        |T $ %{} :Expr (:at 1612344224533) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!)
                |yM $ %{} :Expr (:at 1637075720185) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1637075728805) (:by |rJG4IHzWf) (:text |js/window.addEventListener)
                    |j $ %{} :Leaf (:at 1637075731991) (:by |rJG4IHzWf) (:text "|\"keydown")
                    |r $ %{} :Expr (:at 1637075732297) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1637075732563) (:by |rJG4IHzWf) (:text |fn)
                        |j $ %{} :Expr (:at 1637075732804) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1637075734926) (:by |rJG4IHzWf) (:text |event)
                        |r $ %{} :Expr (:at 1637075736112) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1637075737018) (:by |rJG4IHzWf) (:text |if)
                            |j $ %{} :Expr (:at 1637075747317) (:by |rJG4IHzWf)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1637075747927) (:by |rJG4IHzWf) (:text |and)
                                |L $ %{} :Expr (:at 1637075749219) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1637075753106) (:by |rJG4IHzWf) (:text |.-metaKey)
                                    |j $ %{} :Leaf (:at 1637075754909) (:by |rJG4IHzWf) (:text |event)
                                |T $ %{} :Expr (:at 1637075737319) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1637075738949) (:by |rJG4IHzWf) (:text |=)
                                    |b $ %{} :Leaf (:at 1637075746795) (:by |rJG4IHzWf) (:text "|\"e")
                                    |j $ %{} :Expr (:at 1637075740407) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1637075742491) (:by |rJG4IHzWf) (:text |.-key)
                                        |j $ %{} :Leaf (:at 1637075744864) (:by |rJG4IHzWf) (:text |event)
                            |r $ %{} :Expr (:at 1637075759082) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1637075766542) (:by |rJG4IHzWf) (:text |.!click)
                                |j $ %{} :Expr (:at 1637075767116) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1637075772906) (:by |rJG4IHzWf) (:text |js/document.querySelector)
                                    |j $ %{} :Leaf (:at 1637075774710) (:by |rJG4IHzWf) (:text "|\"#load")
                |yMT $ %{} :Expr (:at 1678519641075) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1678519646818) (:by |rJG4IHzWf) (:text |fetch-error-file!)
                |yN $ %{} :Expr (:at 1533919529874) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1544956062322) (:by |rJG4IHzWf) (:text |repeat!)
                    |b $ %{} :Leaf (:at 1544956066171) (:by |rJG4IHzWf) (:text |60)
                    |j $ %{} :Leaf (:at 1533919535136) (:by |rJG4IHzWf) (:text |persist-storage!)
                |yQ $ %{} :Expr (:at 1637075260057) (:by |rJG4IHzWf)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1637076963776) (:by |rJG4IHzWf) (:text |;)
                    |T $ %{} :Leaf (:at 1637075260057) (:by |rJG4IHzWf) (:text |let)
                    |j $ %{} :Expr (:at 1637075260057) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Expr (:at 1637075260057) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1637075260057) (:by |rJG4IHzWf) (:text |raw)
                            |j $ %{} :Expr (:at 1637075260057) (:by |rJG4IHzWf)
                              :data $ {}
                                |j $ %{} :Leaf (:at 1691338438560) (:by |rJG4IHzWf) (:text |js/localStorage.getItem)
                                |r $ %{} :Expr (:at 1637075260057) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1637075260057) (:by |rJG4IHzWf) (:text |:storage-key)
                                    |j $ %{} :Leaf (:at 1637075260057) (:by |rJG4IHzWf) (:text |config/site)
                    |r $ %{} :Expr (:at 1637075260057) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1637075260057) (:by |rJG4IHzWf) (:text |when)
                        |j $ %{} :Expr (:at 1637075260057) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1637075260057) (:by |rJG4IHzWf) (:text |some?)
                            |j $ %{} :Leaf (:at 1637075260057) (:by |rJG4IHzWf) (:text |raw)
                        |r $ %{} :Expr (:at 1637075260057) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1637075260057) (:by |rJG4IHzWf) (:text |dispatch!)
                            |r $ %{} :Expr (:at 1691338423481) (:by |rJG4IHzWf)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1691338424342) (:by |rJG4IHzWf) (:text |::)
                                |L $ %{} :Leaf (:at 1691338425090) (:by |rJG4IHzWf) (:text |:hydrate-storage)
                                |T $ %{} :Expr (:at 1637075260057) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1637075260057) (:by |rJG4IHzWf) (:text |parse-cirru-edn)
                                    |j $ %{} :Leaf (:at 1637075260057) (:by |rJG4IHzWf) (:text |raw)
                |yR $ %{} :Expr (:at 1678520072935) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1678520072935) (:by |rJG4IHzWf) (:text |js/window.addEventListener)
                    |b $ %{} :Leaf (:at 1678520086684) (:by |rJG4IHzWf) (:text "|\"visibilitychange")
                    |h $ %{} :Expr (:at 1678520072935) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1678520072935) (:by |rJG4IHzWf) (:text |fn)
                        |b $ %{} :Expr (:at 1678520072935) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1678520072935) (:by |rJG4IHzWf) (:text |event)
                        |h $ %{} :Expr (:at 1678520072935) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1678520072935) (:by |rJG4IHzWf) (:text |if)
                            |a $ %{} :Expr (:at 1678520095976) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1678520096198) (:by |rJG4IHzWf) (:text |=)
                                |X $ %{} :Leaf (:at 1678520100495) (:by |rJG4IHzWf) (:text "|\"visible")
                                |b $ %{} :Leaf (:at 1678520097810) (:by |rJG4IHzWf) (:text |js/document.visibilityState)
                            |g $ %{} :Expr (:at 1678520104134) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1678520104134) (:by |rJG4IHzWf) (:text |fetch-error-file!)
                |yT $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |println)
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text "||App started.")
          |mount-target $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |mount-target)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |.querySelector)
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |js/document)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text ||.app)
          |persist-storage! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1533919517365) (:by |rJG4IHzWf) (:text |defn)
                |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!)
                |r $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                  :data $ {}
                |v $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1637076956709) (:by |rJG4IHzWf) (:text |js/localStorage.setItem)
                    |r $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1544956703087) (:by |rJG4IHzWf) (:text |:storage-key)
                        |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |config/site)
                    |v $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1637076948412) (:by |rJG4IHzWf) (:text |format-cirru-edn)
                        |j $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |:store)
                            |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |@*reel)
          |reload! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1637074984910) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |defn)
                |j $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |reload!)
                |r $ %{} :Expr (:at 1637074984910) (:by |rJG4IHzWf)
                  :data $ {}
                |v $ %{} :Expr (:at 1637074984910) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |if)
                    |j $ %{} :Expr (:at 1637074984910) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |nil?)
                        |j $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |build-errors)
                    |r $ %{} :Expr (:at 1637074984910) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |do)
                        |j $ %{} :Expr (:at 1637074984910) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |remove-watch)
                            |j $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |*reel)
                            |r $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |:changes)
                        |r $ %{} :Expr (:at 1637074984910) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |clear-cache!)
                        |v $ %{} :Expr (:at 1637074984910) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |add-watch)
                            |j $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |*reel)
                            |r $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |:changes)
                            |v $ %{} :Expr (:at 1637074984910) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |fn)
                                |j $ %{} :Expr (:at 1637074984910) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |reel)
                                    |j $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |prev)
                                |r $ %{} :Expr (:at 1637074984910) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |render-app!)
                        |x $ %{} :Expr (:at 1637074984910) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |reset!)
                            |j $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |*reel)
                            |r $ %{} :Expr (:at 1637074984910) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |refresh-reel)
                                |j $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |@*reel)
                                |r $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |schema/store)
                                |v $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |updater)
                        |y $ %{} :Expr (:at 1637074984910) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |hud!)
                            |j $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text "|\"ok~")
                            |r $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text "|\"Ok")
                    |v $ %{} :Expr (:at 1637074984910) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |hud!)
                        |j $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text "|\"error")
                        |r $ %{} :Leaf (:at 1637074984910) (:by |rJG4IHzWf) (:text |build-errors)
          |render-app! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                |v $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1637075020382) (:by |rJG4IHzWf) (:text |render!)
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |mount-target)
                    |r $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
                        |j $ %{} :Leaf (:at 1507400119272) (:by |root) (:text |@*reel)
                    |v $ %{} :Leaf (:at 1637075023401) (:by |rJG4IHzWf) (:text |dispatch!)
          |repeat! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1610793045335) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1610793045335) (:by |rJG4IHzWf) (:text |defn)
                |j $ %{} :Leaf (:at 1610793045335) (:by |rJG4IHzWf) (:text |repeat!)
                |r $ %{} :Expr (:at 1610793045335) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1610793047914) (:by |rJG4IHzWf) (:text |duration)
                    |j $ %{} :Leaf (:at 1610793055850) (:by |rJG4IHzWf) (:text |cb)
                |v $ %{} :Expr (:at 1610793056606) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1610793066184) (:by |rJG4IHzWf) (:text |js/setTimeout)
                    |j $ %{} :Expr (:at 1610793079106) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1610793079545) (:by |rJG4IHzWf) (:text |fn)
                        |j $ %{} :Expr (:at 1610793080160) (:by |rJG4IHzWf)
                          :data $ {}
                        |n $ %{} :Expr (:at 1610793090420) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1610793091010) (:by |rJG4IHzWf) (:text |cb)
                        |r $ %{} :Expr (:at 1610793080941) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1610793083422) (:by |rJG4IHzWf) (:text |repeat!)
                            |j $ %{} :Expr (:at 1610794352418) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1610794352418) (:by |rJG4IHzWf) (:text |*)
                                |j $ %{} :Leaf (:at 1610794467961) (:by |rJG4IHzWf) (:text |1000)
                                |r $ %{} :Leaf (:at 1610794352418) (:by |rJG4IHzWf) (:text |duration)
                            |r $ %{} :Leaf (:at 1610794361837) (:by |rJG4IHzWf) (:text |cb)
                    |r $ %{} :Expr (:at 1610793071391) (:by |rJG4IHzWf)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1610793072002) (:by |rJG4IHzWf) (:text |*)
                        |L $ %{} :Leaf (:at 1610794470143) (:by |rJG4IHzWf) (:text |1000)
                        |T $ %{} :Leaf (:at 1610793071233) (:by |rJG4IHzWf) (:text |duration)
          |snippets $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1551977434239) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1551977434239) (:by |rJG4IHzWf) (:text |defn)
                |j $ %{} :Leaf (:at 1551977434239) (:by |rJG4IHzWf) (:text |snippets)
                |r $ %{} :Expr (:at 1551977434239) (:by |rJG4IHzWf)
                  :data $ {}
                |v $ %{} :Expr (:at 1551977444630) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1551977458023) (:by |rJG4IHzWf) (:text |println)
                    |j $ %{} :Leaf (:at 1551977477010) (:by |rJG4IHzWf) (:text |config/cdn?)
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.main)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                  |j $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.core)
                      |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |[])
                          |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render!)
                          |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |clear-cache!)
                  |v $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.comp.container)
                      |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |[])
                          |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
                  |y $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1508556737455) (:by |root) (:text |app.updater)
                      |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |[])
                          |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |updater)
                  |yT $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.schema)
                      |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                      |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |schema)
                  |yj $ %{} :Expr (:at 1507399674125) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507399674614) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1507399678694) (:by |root) (:text |reel.util)
                      |r $ %{} :Leaf (:at 1507399680625) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1507399680857) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507399681518) (:by |root) (:text |[])
                          |j $ %{} :Leaf (:at 1518156292092) (:by |root) (:text |listen-devtools!)
                  |yr $ %{} :Expr (:at 1507399683930) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507399684313) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1507399687162) (:by |root) (:text |reel.core)
                      |r $ %{} :Leaf (:at 1507399688098) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1507399688322) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507399688928) (:by |root) (:text |[])
                          |j $ %{} :Leaf (:at 1507399691010) (:by |root) (:text |reel-updater)
                          |q $ %{} :Leaf (:at 1518156288482) (:by |root) (:text |refresh-reel)
                  |yv $ %{} :Expr (:at 1507399715229) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507399715600) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1507399717674) (:by |root) (:text |reel.schema)
                      |r $ %{} :Leaf (:at 1507399755750) (:by |root) (:text |:as)
                      |v $ %{} :Leaf (:at 1507399757678) (:by |root) (:text |reel-schema)
                  |yy $ %{} :Expr (:at 1527788302920) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527788303612) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1527788304925) (:by |root) (:text |app.config)
                      |r $ %{} :Leaf (:at 1527788306048) (:by |root) (:text |:as)
                      |v $ %{} :Leaf (:at 1527788306884) (:by |root) (:text |config)
                  |yyT $ %{} :Expr (:at 1637074995513) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1637074995513) (:by |rJG4IHzWf) (:text "|\"./calcit.build-errors")
                      |j $ %{} :Leaf (:at 1637074995513) (:by |rJG4IHzWf) (:text |:default)
                      |r $ %{} :Leaf (:at 1637074995513) (:by |rJG4IHzWf) (:text |build-errors)
                  |yyj $ %{} :Expr (:at 1637074995513) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1637074995513) (:by |rJG4IHzWf) (:text "|\"bottom-tip")
                      |j $ %{} :Leaf (:at 1637074995513) (:by |rJG4IHzWf) (:text |:default)
                      |r $ %{} :Leaf (:at 1637074995513) (:by |rJG4IHzWf) (:text |hud!)
      |app.schema $ {}
        :defs $ {}
          |store $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1678521751690) (:by |rJG4IHzWf) (:text |def)
                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                    |b $ %{} :Expr (:at 1615544056178) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1615544060696) (:by |rJG4IHzWf) (:text |:error-data)
                        |j $ %{} :Leaf (:at 1615544063412) (:by |rJG4IHzWf) (:text |nil)
                    |f $ %{} :Expr (:at 1637077467959) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1637077472896) (:by |rJG4IHzWf) (:text |:show-core?)
                        |j $ %{} :Leaf (:at 1637077475625) (:by |rJG4IHzWf) (:text |true)
                    |h $ %{} :Expr (:at 1637077993673) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1637078000041) (:by |rJG4IHzWf) (:text |:cirru?)
                        |j $ %{} :Leaf (:at 1637078000769) (:by |rJG4IHzWf) (:text |false)
                    |j $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:states)
                        |j $ %{} :Expr (:at 1499755354983) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                            |j $ %{} :Expr (:at 1584781004285) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1584781007054) (:by |rJG4IHzWf) (:text |:cursor)
                                |j $ %{} :Expr (:at 1584781007287) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1584781007486) (:by |rJG4IHzWf) (:text |[])
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.schema)
      |app.updater $ {}
        :defs $ {}
          |updater $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |updater)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                    |v $ %{} :Leaf (:at 1519489491135) (:by |root) (:text |op-id)
                    |x $ %{} :Leaf (:at 1519489492110) (:by |root) (:text |op-time)
                |v $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1691338382487) (:by |rJG4IHzWf) (:text |tag-match)
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                    |n $ %{} :Expr (:at 1507399852251) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1691338400272) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1507399855618) (:by |root) (:text |:states)
                            |b $ %{} :Leaf (:at 1691338401339) (:by |rJG4IHzWf) (:text |cursor)
                            |h $ %{} :Leaf (:at 1691338401590) (:by |rJG4IHzWf) (:text |s)
                        |j $ %{} :Expr (:at 1584874625235) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1584874626558) (:by |rJG4IHzWf) (:text |update-states)
                            |j $ %{} :Leaf (:at 1584874628374) (:by |rJG4IHzWf) (:text |store)
                            |r $ %{} :Leaf (:at 1691338404293) (:by |rJG4IHzWf) (:text |cursor)
                            |t $ %{} :Leaf (:at 1691338404566) (:by |rJG4IHzWf) (:text |s)
                    |q $ %{} :Expr (:at 1615565505545) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Expr (:at 1691338405593) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1615565510371) (:by |rJG4IHzWf) (:text |:set-error)
                            |b $ %{} :Leaf (:at 1691338405938) (:by |rJG4IHzWf) (:text |e)
                        |j $ %{} :Expr (:at 1615565512005) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1615565514318) (:by |rJG4IHzWf) (:text |assoc)
                            |j $ %{} :Leaf (:at 1615565517429) (:by |rJG4IHzWf) (:text |store)
                            |r $ %{} :Leaf (:at 1615565527334) (:by |rJG4IHzWf) (:text |:error-data)
                            |v $ %{} :Leaf (:at 1691338406894) (:by |rJG4IHzWf) (:text |e)
                    |r $ %{} :Expr (:at 1637077536254) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Expr (:at 1691338407758) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1637077538663) (:by |rJG4IHzWf) (:text |:toggle-core)
                        |j $ %{} :Expr (:at 1637077539402) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1637077540420) (:by |rJG4IHzWf) (:text |update)
                            |j $ %{} :Leaf (:at 1637077541197) (:by |rJG4IHzWf) (:text |store)
                            |r $ %{} :Leaf (:at 1637077544817) (:by |rJG4IHzWf) (:text |:show-core?)
                            |v $ %{} :Leaf (:at 1637077546961) (:by |rJG4IHzWf) (:text |not)
                    |s $ %{} :Expr (:at 1637077536254) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Expr (:at 1691338408953) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1637078270369) (:by |rJG4IHzWf) (:text |:toggle-cirru)
                        |j $ %{} :Expr (:at 1637077539402) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1637077540420) (:by |rJG4IHzWf) (:text |update)
                            |j $ %{} :Leaf (:at 1637077541197) (:by |rJG4IHzWf) (:text |store)
                            |r $ %{} :Leaf (:at 1637078276294) (:by |rJG4IHzWf) (:text |:cirru?)
                            |v $ %{} :Leaf (:at 1637077546961) (:by |rJG4IHzWf) (:text |not)
                    |t $ %{} :Expr (:at 1518157547521) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1691338410680) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1518157657108) (:by |root) (:text |:hydrate-storage)
                            |b $ %{} :Leaf (:at 1691338411212) (:by |rJG4IHzWf) (:text |d)
                        |j $ %{} :Leaf (:at 1691338411837) (:by |rJG4IHzWf) (:text |d)
                    |u $ %{} :Expr (:at 1691338386464) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1691338388149) (:by |rJG4IHzWf) (:text |_)
                        |b $ %{} :Expr (:at 1691338388912) (:by |rJG4IHzWf)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1691338389704) (:by |rJG4IHzWf) (:text |do)
                            |L $ %{} :Expr (:at 1691338390033) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691338390929) (:by |rJG4IHzWf) (:text |eprintln)
                                |b $ %{} :Leaf (:at 1691338397934) (:by |rJG4IHzWf) (:text "|\"Unknown op:")
                                |h $ %{} :Leaf (:at 1691338398797) (:by |rJG4IHzWf) (:text |op)
                            |T $ %{} :Leaf (:at 1691338388586) (:by |rJG4IHzWf) (:text |store)
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.updater)
              |r $ %{} :Expr (:at 1584874614885) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1584874616480) (:by |rJG4IHzWf) (:text |:require)
                  |j $ %{} :Expr (:at 1584874616720) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1584874616895) (:by |rJG4IHzWf) (:text |[])
                      |j $ %{} :Leaf (:at 1584874620034) (:by |rJG4IHzWf) (:text |respo.cursor)
                      |r $ %{} :Leaf (:at 1584874621356) (:by |rJG4IHzWf) (:text |:refer)
                      |v $ %{} :Expr (:at 1584874621524) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584874621745) (:by |rJG4IHzWf) (:text |[])
                          |j $ %{} :Leaf (:at 1584874623096) (:by |rJG4IHzWf) (:text |update-states)
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
