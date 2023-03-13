
{}
  :configs $ {} (:compact-output? true) (:extension |.cljs) (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |alerts.calcit/ |calcit-theme.calcit/
  :entries $ {}
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1499755354983) (:by |root) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |comp-container) (:type :leaf)
              |r $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1507461830530) (:by |root) (:text |reel) (:type :leaf)
              |v $ {} (:at 1507461832154) (:by |root) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1507461833421) (:by |root) (:text |let) (:type :leaf)
                  |L $ {} (:at 1507461834351) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1507461834650) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1507461835738) (:by |root) (:text |store) (:type :leaf)
                          |j $ {} (:at 1507461836110) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1507461837276) (:by |root) (:text |:store) (:type :leaf)
                              |j $ {} (:at 1507461838285) (:by |root) (:text |reel) (:type :leaf)
                      |j $ {} (:at 1509727104820) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1509727105928) (:by |root) (:text |states) (:type :leaf)
                          |j $ {} (:at 1509727106316) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1509727107223) (:by |root) (:text |:states) (:type :leaf)
                              |j $ {} (:at 1509727108033) (:by |root) (:text |store) (:type :leaf)
                      |n $ {} (:at 1584780921790) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584780923771) (:by |rJG4IHzWf) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1584780991636) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1610793422595) (:by |rJG4IHzWf) (:text |either) (:type :leaf)
                              |T $ {} (:at 1584780923944) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584780925829) (:by |rJG4IHzWf) (:text |:cursor) (:type :leaf)
                                  |j $ {} (:at 1584780926681) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                              |j $ {} (:at 1584780993270) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584780994497) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                      |r $ {} (:at 1584780887905) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584780889620) (:by |rJG4IHzWf) (:text |state) (:type :leaf)
                          |j $ {} (:at 1584780889933) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1610793424867) (:by |rJG4IHzWf) (:text |either) (:type :leaf)
                              |j $ {} (:at 1584780894090) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584780894689) (:by |rJG4IHzWf) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1584780900314) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                              |r $ {} (:at 1584780901014) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584780901408) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1584780901741) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1584780906050) (:by |rJG4IHzWf) (:text |:content) (:type :leaf)
                                      |j $ {} (:at 1584780907617) (:by |rJG4IHzWf) (:text "|\"") (:type :leaf)
                  |T $ {} (:at 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1499755354983) (:by |root) (:text |div) (:type :leaf)
                      |j $ {} (:at 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1499755354983) (:by |root) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1499755354983) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1499755354983) (:by |root) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1499755354983) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1499755354983) (:by |root) (:text |merge) (:type :leaf)
                                  |j $ {} (:at 1521129814235) (:by |root) (:text |ui/global) (:type :leaf)
                                  |n $ {} (:at 1615543638686) (:by |rJG4IHzWf) (:text |ui/fullscreen) (:type :leaf)
                                  |r $ {} (:at 1637077445979) (:by |rJG4IHzWf) (:text |ui/column) (:type :leaf)
                                  |v $ {} (:at 1637079171750) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1637079172156) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1637079172508) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1637079173356) (:by |rJG4IHzWf) (:text |:color) (:type :leaf)
                                          |j $ {} (:at 1637079173613) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1637079174581) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                              |j $ {} (:at 1637079174956) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                              |r $ {} (:at 1637079175255) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                              |v $ {} (:at 1637079182354) (:by |rJG4IHzWf) (:text |80) (:type :leaf)
                      |r $ {} (:at 1615565284898) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1615565285439) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                          |L $ {} (:at 1615565285802) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615565286658) (:by |rJG4IHzWf) (:text |some?) (:type :leaf)
                              |j $ {} (:at 1615565287529) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615565289621) (:by |rJG4IHzWf) (:text |:error-data) (:type :leaf)
                                  |j $ {} (:at 1615565291024) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                          |X $ {} (:at 1637076920882) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1637076920882) (:by |rJG4IHzWf) (:text |comp-viewer) (:type :leaf)
                              |j $ {} (:at 1637076920882) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1637076920882) (:by |rJG4IHzWf) (:text |>>) (:type :leaf)
                                  |j $ {} (:at 1637076920882) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                                  |r $ {} (:at 1637076920882) (:by |rJG4IHzWf) (:text |:viewer) (:type :leaf)
                              |r $ {} (:at 1637076920882) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1637076920882) (:by |rJG4IHzWf) (:text |:error-data) (:type :leaf)
                                  |j $ {} (:at 1637076920882) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                              |v $ {} (:at 1637077507636) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1637077530962) (:by |rJG4IHzWf) (:text |:show-core?) (:type :leaf)
                                  |j $ {} (:at 1637077507636) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                              |x $ {} (:at 1637078010518) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1637078030932) (:by |rJG4IHzWf) (:text |:cirru?) (:type :leaf)
                                  |j $ {} (:at 1637078032119) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                          |j $ {} (:at 1615565294109) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615565448161) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                              |j $ {} (:at 1615565310473) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615565310913) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1615565449188) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615565451054) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1615565455601) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1615565456478) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                                          |T $ {} (:at 1615565453717) (:by |rJG4IHzWf) (:text |ui/expand) (:type :leaf)
                                          |j $ {} (:at 1615565459190) (:by |rJG4IHzWf) (:text |ui/center) (:type :leaf)
                                          |r $ {} (:at 1619682538212) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1619682538802) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1619682539063) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1619682541940) (:by |rJG4IHzWf) (:text |:font-family) (:type :leaf)
                                                  |j $ {} (:at 1619682543609) (:by |rJG4IHzWf) (:text |ui/font-fancy) (:type :leaf)
                                              |r $ {} (:at 1619682544475) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1619682546314) (:by |rJG4IHzWf) (:text |:font-size) (:type :leaf)
                                                  |j $ {} (:at 1619682589424) (:by |rJG4IHzWf) (:text |24) (:type :leaf)
                                              |v $ {} (:at 1619682550287) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1619682552777) (:by |rJG4IHzWf) (:text |:font-weight) (:type :leaf)
                                                  |j $ {} (:at 1619682554982) (:by |rJG4IHzWf) (:text |300) (:type :leaf)
                                              |x $ {} (:at 1619682562477) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1619682564619) (:by |rJG4IHzWf) (:text |:color) (:type :leaf)
                                                  |j $ {} (:at 1619682564992) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1619682565386) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                                      |j $ {} (:at 1619682565770) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                      |r $ {} (:at 1619682566067) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                      |v $ {} (:at 1619682569897) (:by |rJG4IHzWf) (:text |70) (:type :leaf)
                                              |y $ {} (:at 1619682578606) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1619682583851) (:by |rJG4IHzWf) (:text |:cursor) (:type :leaf)
                                                  |j $ {} (:at 1619682584942) (:by |rJG4IHzWf) (:text |:pointer) (:type :leaf)
                                  |r $ {} (:at 1619682498030) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1619682499843) (:by |rJG4IHzWf) (:text |:on-click) (:type :leaf)
                                      |j $ {} (:at 1619682500141) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1619682500410) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1619682500697) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1619682500841) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
                                              |j $ {} (:at 1619682501480) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                          |r $ {} (:at 1619682512436) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1637075495851) (:by |rJG4IHzWf) (:text |.!click) (:type :leaf)
                                              |T $ {} (:at 1619682502032) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1619682510143) (:by |rJG4IHzWf) (:text |js/document.querySelector) (:type :leaf)
                                                  |j $ {} (:at 1619682522489) (:by |rJG4IHzWf) (:text "|\"#load") (:type :leaf)
                              |n $ {} (:at 1637077096189) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1637077096189) (:by |rJG4IHzWf) (:text |memof-call) (:type :leaf)
                                  |j $ {} (:at 1637077096189) (:by |rJG4IHzWf) (:text |comp-header) (:type :leaf)
                                  |r $ {} (:at 1637077096189) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1637077096189) (:by |rJG4IHzWf) (:text |>>) (:type :leaf)
                                      |j $ {} (:at 1637077096189) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                                      |r $ {} (:at 1637077096189) (:by |rJG4IHzWf) (:text |:header) (:type :leaf)
                                  |v $ {} (:at 1637077498773) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1637077528217) (:by |rJG4IHzWf) (:text |:show-core?) (:type :leaf)
                                      |j $ {} (:at 1637077502902) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                              |r $ {} (:at 1615565460216) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615565462778) (:by |rJG4IHzWf) (:text |<>) (:type :leaf)
                                  |j $ {} (:at 1619683275277) (:by |rJG4IHzWf) (:text "|\"Click to load error info in Cirru Edn") (:type :leaf)
                      |x $ {} (:at 1521954055333) (:by |root) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1521954057510) (:by |root) (:text |when) (:type :leaf)
                          |L $ {} (:at 1521954059290) (:by |root) (:text |dev?) (:type :leaf)
                          |T $ {} (:at 1507461809635) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1507461815046) (:by |root) (:text |comp-reel) (:type :leaf)
                              |b $ {} (:at 1584780610581) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1584780611347) (:by |rJG4IHzWf) (:text |>>) (:type :leaf)
                                  |T $ {} (:at 1509727101297) (:by |root) (:text |states) (:type :leaf)
                                  |j $ {} (:at 1584780613268) (:by |rJG4IHzWf) (:text |:reel) (:type :leaf)
                              |j $ {} (:at 1507461840459) (:by |root) (:text |reel) (:type :leaf)
                              |r $ {} (:at 1507461840980) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1507461841342) (:by |root) (:text |{}) (:type :leaf)
                      |y $ {} (:at 1521954055333) (:by |root) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1521954057510) (:by |root) (:text |when) (:type :leaf)
                          |L $ {} (:at 1521954059290) (:by |root) (:text |dev?) (:type :leaf)
                          |T $ {} (:at 1507461809635) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1637077813400) (:by |rJG4IHzWf) (:text |comp-inspect) (:type :leaf)
                              |X $ {} (:at 1637077819048) (:by |rJG4IHzWf) (:text "|\"Store") (:type :leaf)
                              |d $ {} (:at 1637077817465) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                              |r $ {} (:at 1507461840980) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1507461841342) (:by |root) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1637077822011) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1637077822941) (:by |rJG4IHzWf) (:text |:bottom) (:type :leaf)
                                      |j $ {} (:at 1637077824154) (:by |rJG4IHzWf) (:text |4) (:type :leaf)
          |comp-entry $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1615566619453) (:by |rJG4IHzWf) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:text |comp-entry) (:type :leaf)
              |n $ {} (:at 1615566620274) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1615566632759) (:by |rJG4IHzWf) (:text |entry) (:type :leaf)
                  |b $ {} (:at 1619892863759) (:by |rJG4IHzWf) (:text |kind) (:type :leaf)
                  |j $ {} (:at 1615566636413) (:by |rJG4IHzWf) (:text |selected?) (:type :leaf)
                  |r $ {} (:at 1615566638932) (:by |rJG4IHzWf) (:text |on-select) (:type :leaf)
              |r $ {} (:at 1637080805164) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1637080904084) (:by |rJG4IHzWf) (:text |let[]) (:type :leaf)
                  |H $ {} (:at 1637080907988) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |j $ {} (:at 1637080909099) (:by |rJG4IHzWf) (:text |ns) (:type :leaf)
                      |r $ {} (:at 1637080912117) (:by |rJG4IHzWf) (:text |def-name) (:type :leaf)
                  |L $ {} (:at 1637080868031) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1637080901852) (:by |rJG4IHzWf) (:text |.split) (:type :leaf)
                      |j $ {} (:at 1637080868031) (:by |rJG4IHzWf) (:text |entry) (:type :leaf)
                      |r $ {} (:at 1637080868031) (:by |rJG4IHzWf) (:text "|\"/") (:type :leaf)
                  |T $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                      |j $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                                  |b $ {} (:at 1637081221104) (:by |rJG4IHzWf) (:text |ui/row-parted) (:type :leaf)
                                  |j $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:text |:padding) (:type :leaf)
                                          |j $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:text "|\"0 8px") (:type :leaf)
                                      |r $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:text |:border-bottom) (:type :leaf)
                                          |j $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                                              |j $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:text "|\"1px solid ") (:type :leaf)
                                              |r $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                                  |j $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                  |r $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                  |v $ {} (:at 1637081327062) (:by |rJG4IHzWf) (:text |50) (:type :leaf)
                                                  |x $ {} (:at 1637079239202) (:by |rJG4IHzWf) (:text |0.3) (:type :leaf)
                                      |v $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:text |:cursor) (:type :leaf)
                                          |j $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:text |:pointer) (:type :leaf)
                                      |y $ {} (:at 1637081031080) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1637081047671) (:by |rJG4IHzWf) (:text |:min-height) (:type :leaf)
                                          |j $ {} (:at 1637081053213) (:by |rJG4IHzWf) (:text "|\"48px") (:type :leaf)
                                  |r $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                                      |f $ {} (:at 1615566657938) (:by |rJG4IHzWf) (:text |selected?) (:type :leaf)
                                      |r $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:text |:background-color) (:type :leaf)
                                              |j $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                                  |j $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                  |r $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                  |v $ {} (:at 1637081319760) (:by |rJG4IHzWf) (:text |22) (:type :leaf)
                          |r $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:text |:on-click) (:type :leaf)
                              |j $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
                                      |j $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                  |r $ {} (:at 1615566694843) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615566697029) (:by |rJG4IHzWf) (:text |on-select) (:type :leaf)
                                      |j $ {} (:at 1615566699597) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                      |r $ {} (:at 1637080953983) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1637080955768) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                          |L $ {} (:at 1637080956040) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1637080956365) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1637080961610) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1637080966201) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1637080986071) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1637080987145) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                                      |j $ {} (:at 1637080988686) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1637080989046) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1637080989312) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1637080990509) (:by |rJG4IHzWf) (:text |:display) (:type :leaf)
                                              |j $ {} (:at 1637080994263) (:by |rJG4IHzWf) (:text |:inline-block) (:type :leaf)
                                          |r $ {} (:at 1637080997138) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1637081000247) (:by |rJG4IHzWf) (:text |:vertical-align) (:type :leaf)
                                              |j $ {} (:at 1637081000933) (:by |rJG4IHzWf) (:text |:top) (:type :leaf)
                          |P $ {} (:at 1637081075778) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1637081075778) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                              |j $ {} (:at 1637081075778) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1637081075778) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1637081294647) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1637081297206) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                      |T $ {} (:at 1637081295317) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1637081295317) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1637081295317) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1637081295317) (:by |rJG4IHzWf) (:text |:line-height) (:type :leaf)
                                              |j $ {} (:at 1637081295317) (:by |rJG4IHzWf) (:text "|\"22px") (:type :leaf)
                                          |r $ {} (:at 1637082185404) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1637082193148) (:by |rJG4IHzWf) (:text |:font-family) (:type :leaf)
                                              |j $ {} (:at 1637082196908) (:by |rJG4IHzWf) (:text |ui/font-code) (:type :leaf)
                              |r $ {} (:at 1637081075778) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1637081075778) (:by |rJG4IHzWf) (:text |<>) (:type :leaf)
                                  |j $ {} (:at 1637081075778) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1637081075778) (:by |rJG4IHzWf) (:text |or) (:type :leaf)
                                      |j $ {} (:at 1637081075778) (:by |rJG4IHzWf) (:text |def-name) (:type :leaf)
                                      |r $ {} (:at 1637081075778) (:by |rJG4IHzWf) (:text "|\"-") (:type :leaf)
                          |T $ {} (:at 1637081006420) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1637081007081) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                              |L $ {} (:at 1637081007407) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1637081007707) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1637081300153) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1637081302896) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1637081306363) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1637081306363) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1637081306363) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1637081306363) (:by |rJG4IHzWf) (:text |:font-size) (:type :leaf)
                                              |j $ {} (:at 1637081306363) (:by |rJG4IHzWf) (:text |10) (:type :leaf)
                                          |r $ {} (:at 1637081306363) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1637081306363) (:by |rJG4IHzWf) (:text |:line-height) (:type :leaf)
                                              |j $ {} (:at 1637081306363) (:by |rJG4IHzWf) (:text "|\"14px") (:type :leaf)
                              |T $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:text |<>) (:type :leaf)
                                  |j $ {} (:at 1637080938780) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1637080939774) (:by |rJG4IHzWf) (:text |or) (:type :leaf)
                                      |T $ {} (:at 1637080918062) (:by |rJG4IHzWf) (:text |ns) (:type :leaf)
                                      |j $ {} (:at 1637080941185) (:by |rJG4IHzWf) (:text "|\"-") (:type :leaf)
                      |v $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:text |case-default) (:type :leaf)
                          |j $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:text |kind) (:type :leaf)
                          |r $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:text |<>) (:type :leaf)
                              |j $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:text "|\"fn") (:type :leaf)
                              |r $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                                  |j $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:text |style-tag) (:type :leaf)
                                  |r $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:text |:background-color) (:type :leaf)
                                          |j $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                              |j $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:text |20) (:type :leaf)
                                              |r $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:text |90) (:type :leaf)
                                              |v $ {} (:at 1637081258203) (:by |rJG4IHzWf) (:text |30) (:type :leaf)
                          |v $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:text |:syntax) (:type :leaf)
                              |j $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:text |<>) (:type :leaf)
                                  |j $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:text "|\"syntax") (:type :leaf)
                                  |r $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                                      |j $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:text |style-tag) (:type :leaf)
                                      |r $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:text |:background-color) (:type :leaf)
                                              |j $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                                  |j $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:text |200) (:type :leaf)
                                                  |r $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:text |80) (:type :leaf)
                                                  |v $ {} (:at 1637081244363) (:by |rJG4IHzWf) (:text |30) (:type :leaf)
                          |x $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:text |:macro) (:type :leaf)
                              |j $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:text |<>) (:type :leaf)
                                  |j $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:text "|\"macro") (:type :leaf)
                                  |r $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                                      |j $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:text |style-tag) (:type :leaf)
                                      |r $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:text |:background-color) (:type :leaf)
                                              |j $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                                  |j $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:text |20) (:type :leaf)
                                                  |r $ {} (:at 1637081214819) (:by |rJG4IHzWf) (:text |80) (:type :leaf)
                                                  |v $ {} (:at 1637081263286) (:by |rJG4IHzWf) (:text |38) (:type :leaf)
          |comp-header $ {} (:at 1615543736050) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1615543736050) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1615543736050) (:by |rJG4IHzWf) (:text |comp-header) (:type :leaf)
              |r $ {} (:at 1615543736050) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1615544335972) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                  |j $ {} (:at 1637077522646) (:by |rJG4IHzWf) (:text |show-core?) (:type :leaf)
              |v $ {} (:at 1615544261913) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1615544263236) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                  |L $ {} (:at 1615544263477) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1615544263607) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615544315331) (:by |rJG4IHzWf) (:text |error-plugin) (:type :leaf)
                          |j $ {} (:at 1615544315661) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615544318017) (:by |rJG4IHzWf) (:text |use-prompt) (:type :leaf)
                              |b $ {} (:at 1615544332193) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615544332620) (:by |rJG4IHzWf) (:text |>>) (:type :leaf)
                                  |j $ {} (:at 1615544333853) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                                  |r $ {} (:at 1615544350449) (:by |rJG4IHzWf) (:text |:error) (:type :leaf)
                              |j $ {} (:at 1615544319113) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615544319451) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1615544319769) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615544365209) (:by |rJG4IHzWf) (:text |:title) (:type :leaf)
                                      |j $ {} (:at 1615544368388) (:by |rJG4IHzWf) (:text "|\"Error text") (:type :leaf)
                                  |r $ {} (:at 1615544368903) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615544378129) (:by |rJG4IHzWf) (:text |:multiline?) (:type :leaf)
                                      |j $ {} (:at 1615544378778) (:by |rJG4IHzWf) (:text |true) (:type :leaf)
                                  |v $ {} (:at 1615544379875) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615544382033) (:by |rJG4IHzWf) (:text |:placeholder) (:type :leaf)
                                      |j $ {} (:at 1615544399612) (:by |rJG4IHzWf) (:text "|\"content from .calcit-error.cirru") (:type :leaf)
                                  |x $ {} (:at 1619007623705) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1619007647330) (:by |rJG4IHzWf) (:text |:input-style) (:type :leaf)
                                      |j $ {} (:at 1619007648042) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1619007648606) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1619007648926) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1619007651220) (:by |rJG4IHzWf) (:text |:font-family) (:type :leaf)
                                              |j $ {} (:at 1619007655734) (:by |rJG4IHzWf) (:text |ui/font-code) (:type :leaf)
                                          |r $ {} (:at 1619007662728) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1619007666053) (:by |rJG4IHzWf) (:text |:white-space) (:type :leaf)
                                              |j $ {} (:at 1619007667259) (:by |rJG4IHzWf) (:text |:nowrap) (:type :leaf)
                                          |v $ {} (:at 1619007784089) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1619007786520) (:by |rJG4IHzWf) (:text |:min-height) (:type :leaf)
                                              |j $ {} (:at 1619007787999) (:by |rJG4IHzWf) (:text |320) (:type :leaf)
                                  |y $ {} (:at 1619007720864) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1619007743196) (:by |rJG4IHzWf) (:text |:card-style) (:type :leaf)
                                      |j $ {} (:at 1619007720864) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1619007720864) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1619007720864) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1619007763339) (:by |rJG4IHzWf) (:text |:max-width) (:type :leaf)
                                              |j $ {} (:at 1619007770321) (:by |rJG4IHzWf) (:text "|\"1000px") (:type :leaf)
                                  |yT $ {} (:at 1619682229391) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1619682232772) (:by |rJG4IHzWf) (:text |:validator) (:type :leaf)
                                      |j $ {} (:at 1619682233280) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1619682233580) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1619682235540) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1619682255415) (:by |rJG4IHzWf) (:text |text) (:type :leaf)
                                          |n $ {} (:at 1619682285955) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1619682286845) (:by |rJG4IHzWf) (:text |println) (:type :leaf)
                                              |j $ {} (:at 1619682289727) (:by |rJG4IHzWf) (:text "|\"got:") (:type :leaf)
                                              |r $ {} (:at 1619682290624) (:by |rJG4IHzWf) (:text |text) (:type :leaf)
                                          |r $ {} (:at 1619682255927) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1619682256501) (:by |rJG4IHzWf) (:text |try) (:type :leaf)
                                              |j $ {} (:at 1619682355176) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1619682357063) (:by |rJG4IHzWf) (:text |do) (:type :leaf)
                                                  |T $ {} (:at 1619682257528) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1658661018298) (:by |rJG4IHzWf) (:text |parse-cirru-list) (:type :leaf)
                                                      |j $ {} (:at 1619682262668) (:by |rJG4IHzWf) (:text |text) (:type :leaf)
                                                  |j $ {} (:at 1619682357977) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
                                              |r $ {} (:at 1619682264256) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1619682264566) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                                  |j $ {} (:at 1619682265842) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1619682267241) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
                                                  |r $ {} (:at 1619682269095) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1619682269918) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                                                      |j $ {} (:at 1619682270255) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
                  |T $ {} (:at 1615543737516) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1615543737516) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                      |j $ {} (:at 1615543737516) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615543737516) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1615543737516) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615543737516) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1615565102920) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615565102920) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                                  |j $ {} (:at 1615565102920) (:by |rJG4IHzWf) (:text |ui/row-middle) (:type :leaf)
                                  |r $ {} (:at 1615565102920) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615565102920) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1615565102920) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1615565102920) (:by |rJG4IHzWf) (:text |:height) (:type :leaf)
                                          |j $ {} (:at 1615565102920) (:by |rJG4IHzWf) (:text |40) (:type :leaf)
                                      |v $ {} (:at 1615565102920) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1615565102920) (:by |rJG4IHzWf) (:text |:padding) (:type :leaf)
                                          |j $ {} (:at 1615565102920) (:by |rJG4IHzWf) (:text "|\"0 8px") (:type :leaf)
                                      |yr $ {} (:at 1619683090344) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1619683092125) (:by |rJG4IHzWf) (:text |:width) (:type :leaf)
                                          |j $ {} (:at 1619683133266) (:by |rJG4IHzWf) (:text "|\"calc(20% - 16px)") (:type :leaf)
                      |r $ {} (:at 1615543737516) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615543737516) (:by |rJG4IHzWf) (:text |<>) (:type :leaf)
                          |j $ {} (:at 1615544153312) (:by |rJG4IHzWf) (:text "|\"Error Viewer") (:type :leaf)
                          |r $ {} (:at 1615544154690) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615544157213) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1615544157593) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615544159274) (:by |rJG4IHzWf) (:text |:font-family) (:type :leaf)
                                  |j $ {} (:at 1615544161242) (:by |rJG4IHzWf) (:text |ui/font-fancy) (:type :leaf)
                              |r $ {} (:at 1615544162319) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615544164635) (:by |rJG4IHzWf) (:text |:font-size) (:type :leaf)
                                  |j $ {} (:at 1615544165917) (:by |rJG4IHzWf) (:text |20) (:type :leaf)
                              |v $ {} (:at 1615544166663) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615544242550) (:by |rJG4IHzWf) (:text |:font-weight) (:type :leaf)
                                  |j $ {} (:at 1615544244792) (:by |rJG4IHzWf) (:text |300) (:type :leaf)
                      |v $ {} (:at 1615543737516) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615543737516) (:by |rJG4IHzWf) (:text |=<) (:type :leaf)
                          |j $ {} (:at 1615543737516) (:by |rJG4IHzWf) (:text |8) (:type :leaf)
                          |r $ {} (:at 1615543737516) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
                      |w $ {} (:at 1615544423042) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1678520044034) (:by |rJG4IHzWf) (:text |a) (:type :leaf)
                          |j $ {} (:at 1615544439471) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615544439785) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1615544440036) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615544443050) (:by |rJG4IHzWf) (:text |:inner-text) (:type :leaf)
                                  |j $ {} (:at 1678520057838) (:by |rJG4IHzWf) (:text "|\"Load Text") (:type :leaf)
                              |n $ {} (:at 1615565053870) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615565056545) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1637077199854) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1637077201730) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                                      |T $ {} (:at 1678520048717) (:by |rJG4IHzWf) (:text |ui/link) (:type :leaf)
                              |p $ {} (:at 1619682485305) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1619682486451) (:by |rJG4IHzWf) (:text |:id) (:type :leaf)
                                  |j $ {} (:at 1619682488480) (:by |rJG4IHzWf) (:text "|\"load") (:type :leaf)
                              |r $ {} (:at 1615544449246) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615544453324) (:by |rJG4IHzWf) (:text |:on-click) (:type :leaf)
                                  |j $ {} (:at 1615544453671) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615544453957) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1615544454180) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1615544454374) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1615544454864) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1615544455398) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1637074945424) (:by |rJG4IHzWf) (:text |.show) (:type :leaf)
                                          |b $ {} (:at 1615544467812) (:by |rJG4IHzWf) (:text |error-plugin) (:type :leaf)
                                          |j $ {} (:at 1615544469516) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                          |r $ {} (:at 1615544471752) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1615544472010) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1615544472292) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1615544473588) (:by |rJG4IHzWf) (:text |text) (:type :leaf)
                                              |r $ {} (:at 1615565187551) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1615565269522) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                                  |L $ {} (:at 1615565535947) (:by |rJG4IHzWf) (:text |:set-error) (:type :leaf)
                                                  |T $ {} (:at 1615544475544) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |j $ {} (:at 1615565184771) (:by |rJG4IHzWf) (:text |parse-cirru-edn) (:type :leaf)
                                                      |r $ {} (:at 1615544479841) (:by |rJG4IHzWf) (:text |text) (:type :leaf)
                      |wT $ {} (:at 1637077264268) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1637077264836) (:by |rJG4IHzWf) (:text |=<) (:type :leaf)
                          |j $ {} (:at 1637077272586) (:by |rJG4IHzWf) (:text |8) (:type :leaf)
                          |r $ {} (:at 1637077273204) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
                      |wj $ {} (:at 1637077277926) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1637077280573) (:by |rJG4IHzWf) (:text |span) (:type :leaf)
                          |j $ {} (:at 1637077280835) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1637077281148) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1637077281748) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1637077284198) (:by |rJG4IHzWf) (:text |:inner-text) (:type :leaf)
                                  |j $ {} (:at 1637077290666) (:by |rJG4IHzWf) (:text "|\"calcit.core") (:type :leaf)
                              |r $ {} (:at 1637077295204) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1637077296268) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1637077569988) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1637077570900) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                                      |T $ {} (:at 1637077296517) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1637077297274) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1637077297623) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1637077301635) (:by |rJG4IHzWf) (:text |:font-size) (:type :leaf)
                                              |j $ {} (:at 1637077302600) (:by |rJG4IHzWf) (:text |12) (:type :leaf)
                                          |n $ {} (:at 1637077627989) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1637077630508) (:by |rJG4IHzWf) (:text |:cursor) (:type :leaf)
                                              |j $ {} (:at 1637077631653) (:by |rJG4IHzWf) (:text |:pointer) (:type :leaf)
                                          |p $ {} (:at 1637077632112) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1637077634460) (:by |rJG4IHzWf) (:text |:user-select) (:type :leaf)
                                              |j $ {} (:at 1637077635431) (:by |rJG4IHzWf) (:text |:none) (:type :leaf)
                                          |r $ {} (:at 1637077593993) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1637077595150) (:by |rJG4IHzWf) (:text |:color) (:type :leaf)
                                              |j $ {} (:at 1637077595429) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1637077595761) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                                  |j $ {} (:at 1637077597343) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                  |r $ {} (:at 1637077599289) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                  |v $ {} (:at 1637082359427) (:by |rJG4IHzWf) (:text |40) (:type :leaf)
                                      |j $ {} (:at 1637077577896) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1637077578188) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                                          |j $ {} (:at 1637077579186) (:by |rJG4IHzWf) (:text |show-core?) (:type :leaf)
                                          |r $ {} (:at 1637077579617) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1637077580063) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1637077580350) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1637077582036) (:by |rJG4IHzWf) (:text |:color) (:type :leaf)
                                                  |j $ {} (:at 1637077582354) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1637077582749) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                                      |j $ {} (:at 1637077584174) (:by |rJG4IHzWf) (:text |200) (:type :leaf)
                                                      |r $ {} (:at 1637077590383) (:by |rJG4IHzWf) (:text |90) (:type :leaf)
                                                      |v $ {} (:at 1637082362154) (:by |rJG4IHzWf) (:text |80) (:type :leaf)
                              |v $ {} (:at 1637077605282) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1637077607597) (:by |rJG4IHzWf) (:text |:on-click) (:type :leaf)
                                  |j $ {} (:at 1637077608997) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1637077609508) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1637077609730) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1637077609930) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1637077610565) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1637077611446) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1637077611945) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1637077616144) (:by |rJG4IHzWf) (:text |:toggle-core) (:type :leaf)
                                          |r $ {} (:at 1637077617330) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
                      |x $ {} (:at 1615544416249) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1637074951259) (:by |rJG4IHzWf) (:text |.render) (:type :leaf)
                          |j $ {} (:at 1615544421126) (:by |rJG4IHzWf) (:text |error-plugin) (:type :leaf)
          |comp-tiny-entry $ {} (:at 1646889914153) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1646889914153) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |b $ {} (:at 1646889914153) (:by |rJG4IHzWf) (:text |comp-tiny-entry) (:type :leaf)
              |h $ {} (:at 1646889914153) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1646889917090) (:by |rJG4IHzWf) (:text |path) (:type :leaf)
                  |b $ {} (:at 1646889986411) (:by |rJG4IHzWf) (:text |selected?) (:type :leaf)
              |l $ {} (:at 1646889917632) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1646889918971) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                  |b $ {} (:at 1646889919239) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1646889922395) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1646889957361) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1646889974132) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                          |L $ {} (:at 1646889977931) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1646889979270) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                              |T $ {} (:at 1646889971504) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1646889971504) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1646889971504) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1646889971504) (:by |rJG4IHzWf) (:text |:padding) (:type :leaf)
                                      |b $ {} (:at 1646889971504) (:by |rJG4IHzWf) (:text "|\"0 8px") (:type :leaf)
                                  |h $ {} (:at 1646889971504) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1646889971504) (:by |rJG4IHzWf) (:text |:border-bottom) (:type :leaf)
                                      |b $ {} (:at 1646889971504) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1646889971504) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                                          |b $ {} (:at 1646889971504) (:by |rJG4IHzWf) (:text "|\"1px solid ") (:type :leaf)
                                          |h $ {} (:at 1646889971504) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1646889971504) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                              |b $ {} (:at 1646889971504) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                              |h $ {} (:at 1646889971504) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                              |l $ {} (:at 1646889971504) (:by |rJG4IHzWf) (:text |50) (:type :leaf)
                                              |o $ {} (:at 1646889971504) (:by |rJG4IHzWf) (:text |0.3) (:type :leaf)
                                  |o $ {} (:at 1646890027054) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1646890028708) (:by |rJG4IHzWf) (:text |:opacity) (:type :leaf)
                                      |b $ {} (:at 1646890030498) (:by |rJG4IHzWf) (:text |0.5) (:type :leaf)
                              |b $ {} (:at 1646889979888) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1646889979888) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                                  |b $ {} (:at 1646889979888) (:by |rJG4IHzWf) (:text |selected?) (:type :leaf)
                                  |h $ {} (:at 1646889979888) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1646889979888) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                      |b $ {} (:at 1646889979888) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1646889979888) (:by |rJG4IHzWf) (:text |:background-color) (:type :leaf)
                                          |b $ {} (:at 1646889979888) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1646889979888) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                              |b $ {} (:at 1646889979888) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                              |h $ {} (:at 1646889979888) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                              |l $ {} (:at 1646889979888) (:by |rJG4IHzWf) (:text |22) (:type :leaf)
                  |h $ {} (:at 1646889922839) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1646889923174) (:by |rJG4IHzWf) (:text |<>) (:type :leaf)
                      |b $ {} (:at 1646889924455) (:by |rJG4IHzWf) (:text |path) (:type :leaf)
          |comp-viewer $ {} (:at 1615565337743) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1615565351130) (:by |rJG4IHzWf) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1615565337743) (:by |rJG4IHzWf) (:text |comp-viewer) (:type :leaf)
              |n $ {} (:at 1615565353022) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1615565396420) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                  |T $ {} (:at 1615565355907) (:by |rJG4IHzWf) (:text |error-data) (:type :leaf)
                  |j $ {} (:at 1637077516559) (:by |rJG4IHzWf) (:text |show-core?) (:type :leaf)
                  |r $ {} (:at 1637078038355) (:by |rJG4IHzWf) (:text |cirru?) (:type :leaf)
              |r $ {} (:at 1615565359615) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1615565360244) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                  |L $ {} (:at 1615565360471) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1615565400602) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615565401697) (:by |rJG4IHzWf) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1615565401898) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615565403185) (:by |rJG4IHzWf) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1615565404964) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                      |L $ {} (:at 1615565405912) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615565410003) (:by |rJG4IHzWf) (:text |state) (:type :leaf)
                          |j $ {} (:at 1615565410212) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615565411775) (:by |rJG4IHzWf) (:text |either) (:type :leaf)
                              |j $ {} (:at 1615565413082) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615565413880) (:by |rJG4IHzWf) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1615565414599) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                              |r $ {} (:at 1615565415523) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615565416467) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1615565420713) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615565434166) (:by |rJG4IHzWf) (:text |:pointer) (:type :leaf)
                                      |j $ {} (:at 1615565431407) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                      |T $ {} (:at 1615565360634) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615565367387) (:by |rJG4IHzWf) (:text |stack) (:type :leaf)
                          |j $ {} (:at 1615565368092) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615565371980) (:by |rJG4IHzWf) (:text |:stack) (:type :leaf)
                              |j $ {} (:at 1615565373838) (:by |rJG4IHzWf) (:text |error-data) (:type :leaf)
                      |j $ {} (:at 1615566118503) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615566120818) (:by |rJG4IHzWf) (:text |target) (:type :leaf)
                          |j $ {} (:at 1615566121612) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615566126866) (:by |rJG4IHzWf) (:text |get) (:type :leaf)
                              |j $ {} (:at 1615566126866) (:by |rJG4IHzWf) (:text |stack) (:type :leaf)
                              |r $ {} (:at 1615566126866) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615566126866) (:by |rJG4IHzWf) (:text |:pointer) (:type :leaf)
                                  |j $ {} (:at 1615566126866) (:by |rJG4IHzWf) (:text |state) (:type :leaf)
                      |n $ {} (:at 1658661159604) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1658661161546) (:by |rJG4IHzWf) (:text |code-list) (:type :leaf)
                          |b $ {} (:at 1658661169373) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1658661169869) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                              |L $ {} (:at 1658661172890) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1658661174262) (:by |rJG4IHzWf) (:text |some?) (:type :leaf)
                                  |b $ {} (:at 1658661175852) (:by |rJG4IHzWf) (:text |target) (:type :leaf)
                              |T $ {} (:at 1658661162151) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1658661162499) (:by |rJG4IHzWf) (:text |&cirru-quote:to-list) (:type :leaf)
                                  |b $ {} (:at 1658661165902) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1658661166805) (:by |rJG4IHzWf) (:text |:code) (:type :leaf)
                                      |b $ {} (:at 1658661167989) (:by |rJG4IHzWf) (:text |target) (:type :leaf)
                  |T $ {} (:at 1615565337743) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1615565337743) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                      |j $ {} (:at 1615565337743) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615565337743) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1615565337743) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615565337743) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1615565480185) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1615565481142) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                                  |T $ {} (:at 1615565337743) (:by |rJG4IHzWf) (:text |ui/expand) (:type :leaf)
                                  |j $ {} (:at 1637077450581) (:by |rJG4IHzWf) (:text |ui/row) (:type :leaf)
                      |r $ {} (:at 1615565475858) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615565476342) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                          |j $ {} (:at 1615565476597) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615565476893) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1615565576947) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615565577728) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1637082274456) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1637082276531) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                                      |L $ {} (:at 1637082278830) (:by |rJG4IHzWf) (:text |ui/column) (:type :leaf)
                                      |T $ {} (:at 1615565580081) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1615565582103) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1615565582524) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1615565583367) (:by |rJG4IHzWf) (:text |:width) (:type :leaf)
                                              |j $ {} (:at 1615565586377) (:by |rJG4IHzWf) (:text "|\"20%") (:type :leaf)
                                          |r $ {} (:at 1615565587143) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1615565591573) (:by |rJG4IHzWf) (:text |:border-right) (:type :leaf)
                                              |j $ {} (:at 1615565592225) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1615565593495) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                                                  |j $ {} (:at 1615565597789) (:by |rJG4IHzWf) (:text "|\"1px solid ") (:type :leaf)
                                                  |r $ {} (:at 1615565598751) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1615565599242) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                                      |j $ {} (:at 1615565599808) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                      |r $ {} (:at 1615565600176) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                      |v $ {} (:at 1637079260031) (:by |rJG4IHzWf) (:text |70) (:type :leaf)
                                                      |x $ {} (:at 1637081667059) (:by |rJG4IHzWf) (:text |0.2) (:type :leaf)
                                          |v $ {} (:at 1615566487658) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1615566489228) (:by |rJG4IHzWf) (:text |:overflow) (:type :leaf)
                                              |j $ {} (:at 1615566490402) (:by |rJG4IHzWf) (:text |:auto) (:type :leaf)
                          |n $ {} (:at 1637077103290) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1637077103290) (:by |rJG4IHzWf) (:text |memof-call) (:type :leaf)
                              |j $ {} (:at 1637077103290) (:by |rJG4IHzWf) (:text |comp-header) (:type :leaf)
                              |r $ {} (:at 1637077103290) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1637077103290) (:by |rJG4IHzWf) (:text |>>) (:type :leaf)
                                  |j $ {} (:at 1637077103290) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                                  |r $ {} (:at 1637077103290) (:by |rJG4IHzWf) (:text |:header) (:type :leaf)
                              |v $ {} (:at 1637077520206) (:by |rJG4IHzWf) (:text |show-core?) (:type :leaf)
                          |v $ {} (:at 1637077393491) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1637077396200) (:by |rJG4IHzWf) (:text |list->) (:type :leaf)
                              |L $ {} (:at 1637077398879) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1637077399215) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1637077399876) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1637077401294) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1637077404277) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1637077405264) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                                          |L $ {} (:at 1637077407105) (:by |rJG4IHzWf) (:text |ui/expand) (:type :leaf)
                                          |T $ {} (:at 1637077403936) (:by |rJG4IHzWf) (:text |ui/column) (:type :leaf)
                                          |j $ {} (:at 1637082302756) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1637082303340) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                              |T $ {} (:at 1637082302415) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1637082302415) (:by |rJG4IHzWf) (:text |:padding) (:type :leaf)
                                                  |j $ {} (:at 1637082307588) (:by |rJG4IHzWf) (:text "|\"20px 0 120px 0") (:type :leaf)
                              |T $ {} (:at 1615565675348) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1619682127444) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                                  |j $ {} (:at 1637077899356) (:by |rJG4IHzWf) (:text |stack) (:type :leaf)
                                  |v $ {} (:at 1615565685659) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615565806431) (:by |rJG4IHzWf) (:text |map-indexed) (:type :leaf)
                                      |j $ {} (:at 1615565686386) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1615565686656) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1615565686871) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1615565809523) (:by |rJG4IHzWf) (:text |idx) (:type :leaf)
                                              |T $ {} (:at 1615565701581) (:by |rJG4IHzWf) (:text |info) (:type :leaf)
                                          |r $ {} (:at 1637077388705) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |5 $ {} (:at 1637077390790) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                              |D $ {} (:at 1637077389760) (:by |rJG4IHzWf) (:text |idx) (:type :leaf)
                                              |T $ {} (:at 1646889997326) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1646889998520) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                                                  |L $ {} (:at 1646889998858) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1646889998992) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1646890000902) (:by |rJG4IHzWf) (:text |selected?) (:type :leaf)
                                                          |b $ {} (:at 1646890002721) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1646890002721) (:by |rJG4IHzWf) (:text |=) (:type :leaf)
                                                              |b $ {} (:at 1646890002721) (:by |rJG4IHzWf) (:text |idx) (:type :leaf)
                                                              |h $ {} (:at 1646890002721) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1646890002721) (:by |rJG4IHzWf) (:text |:pointer) (:type :leaf)
                                                                  |b $ {} (:at 1646890002721) (:by |rJG4IHzWf) (:text |state) (:type :leaf)
                                                  |T $ {} (:at 1646889867325) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1646889868836) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                                                      |L $ {} (:at 1646889877112) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1646889877767) (:by |rJG4IHzWf) (:text |and) (:type :leaf)
                                                          |T $ {} (:at 1646889871263) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1646889871808) (:by |rJG4IHzWf) (:text |not) (:type :leaf)
                                                              |b $ {} (:at 1646889875441) (:by |rJG4IHzWf) (:text |show-core?) (:type :leaf)
                                                          |b $ {} (:at 1646889882186) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1646889882186) (:by |rJG4IHzWf) (:text |.starts-with?) (:type :leaf)
                                                              |b $ {} (:at 1646889882186) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1646889882186) (:by |rJG4IHzWf) (:text |:def) (:type :leaf)
                                                                  |b $ {} (:at 1646889882186) (:by |rJG4IHzWf) (:text |info) (:type :leaf)
                                                              |h $ {} (:at 1646889882186) (:by |rJG4IHzWf) (:text "|\"calcit.core/") (:type :leaf)
                                                      |P $ {} (:at 1646889884531) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1646889892985) (:by |rJG4IHzWf) (:text |comp-tiny-entry) (:type :leaf)
                                                          |b $ {} (:at 1646889912911) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1646889912911) (:by |rJG4IHzWf) (:text |:def) (:type :leaf)
                                                              |b $ {} (:at 1646889912911) (:by |rJG4IHzWf) (:text |info) (:type :leaf)
                                                          |h $ {} (:at 1646890007518) (:by |rJG4IHzWf) (:text |selected?) (:type :leaf)
                                                      |T $ {} (:at 1615566646863) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1615566617173) (:by |rJG4IHzWf) (:text |comp-entry) (:type :leaf)
                                                          |j $ {} (:at 1615566648427) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1615566648427) (:by |rJG4IHzWf) (:text |:def) (:type :leaf)
                                                              |j $ {} (:at 1615566648427) (:by |rJG4IHzWf) (:text |info) (:type :leaf)
                                                          |n $ {} (:at 1619892858220) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1619892859518) (:by |rJG4IHzWf) (:text |:kind) (:type :leaf)
                                                              |j $ {} (:at 1619892860079) (:by |rJG4IHzWf) (:text |info) (:type :leaf)
                                                          |r $ {} (:at 1646890010985) (:by |rJG4IHzWf) (:text |selected?) (:type :leaf)
                                                          |v $ {} (:at 1615566676178) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |D $ {} (:at 1615566677007) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                                              |L $ {} (:at 1615566677354) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1615566678683) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                                              |T $ {} (:at 1615566675218) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1615566675218) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                                                  |j $ {} (:at 1615566675218) (:by |rJG4IHzWf) (:text |cursor) (:type :leaf)
                                                                  |r $ {} (:at 1615566675218) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1615566675218) (:by |rJG4IHzWf) (:text |assoc) (:type :leaf)
                                                                      |j $ {} (:at 1615566675218) (:by |rJG4IHzWf) (:text |state) (:type :leaf)
                                                                      |r $ {} (:at 1615566675218) (:by |rJG4IHzWf) (:text |:pointer) (:type :leaf)
                                                                      |v $ {} (:at 1615566675218) (:by |rJG4IHzWf) (:text |idx) (:type :leaf)
                      |v $ {} (:at 1615566140457) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1615566140947) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                          |L $ {} (:at 1615566141345) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615566142053) (:by |rJG4IHzWf) (:text |some?) (:type :leaf)
                              |j $ {} (:at 1615566142409) (:by |rJG4IHzWf) (:text |target) (:type :leaf)
                          |T $ {} (:at 1615565477551) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615565477928) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                              |j $ {} (:at 1615565478924) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615565478445) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1615565486984) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615565488906) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1615565615931) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1615565616972) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                                          |T $ {} (:at 1615565490183) (:by |rJG4IHzWf) (:text |ui/expand) (:type :leaf)
                                          |j $ {} (:at 1615565624489) (:by |rJG4IHzWf) (:text |ui/column) (:type :leaf)
                                          |r $ {} (:at 1615566165224) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1615566165544) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1615566165825) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1615566168617) (:by |rJG4IHzWf) (:text |:padding) (:type :leaf)
                                                  |j $ {} (:at 1619683206451) (:by |rJG4IHzWf) (:text "|\"0 8px") (:type :leaf)
                              |r $ {} (:at 1615565610522) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615565611571) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                                  |j $ {} (:at 1615565612486) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615565612785) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1615566178824) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1615566179729) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                          |j $ {} (:at 1637077963448) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1637077964363) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                                              |L $ {} (:at 1637077968381) (:by |rJG4IHzWf) (:text |ui/row-parted) (:type :leaf)
                                              |T $ {} (:at 1615566180031) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1615566181103) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1615566181556) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1615566182292) (:by |rJG4IHzWf) (:text |:color) (:type :leaf)
                                                      |j $ {} (:at 1615566183247) (:by |rJG4IHzWf) (:text |:red) (:type :leaf)
                                                  |r $ {} (:at 1615566184038) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1615566186051) (:by |rJG4IHzWf) (:text |:font-size) (:type :leaf)
                                                      |j $ {} (:at 1615566186552) (:by |rJG4IHzWf) (:text |16) (:type :leaf)
                                  |r $ {} (:at 1615565632609) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615565633438) (:by |rJG4IHzWf) (:text |<>) (:type :leaf)
                                      |j $ {} (:at 1615565637617) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1615565651407) (:by |rJG4IHzWf) (:text |:message) (:type :leaf)
                                          |j $ {} (:at 1615565653181) (:by |rJG4IHzWf) (:text |error-data) (:type :leaf)
                                  |v $ {} (:at 1637078234867) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1637078236513) (:by |rJG4IHzWf) (:text |span) (:type :leaf)
                                      |j $ {} (:at 1637078236862) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1637078237238) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1637078238842) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1637078240358) (:by |rJG4IHzWf) (:text |:inner-text) (:type :leaf)
                                              |j $ {} (:at 1637078242092) (:by |rJG4IHzWf) (:text "|\"Cirru") (:type :leaf)
                                          |r $ {} (:at 1637078242844) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1637078244420) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                              |j $ {} (:at 1637078295305) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1637078297527) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                                                  |T $ {} (:at 1637078244749) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1637078245419) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                      |b $ {} (:at 1637078319697) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1637078321250) (:by |rJG4IHzWf) (:text |:cursor) (:type :leaf)
                                                          |j $ {} (:at 1637078322368) (:by |rJG4IHzWf) (:text |:pointer) (:type :leaf)
                                                      |f $ {} (:at 1637078322795) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1637078324973) (:by |rJG4IHzWf) (:text |:user-select) (:type :leaf)
                                                          |j $ {} (:at 1637078325991) (:by |rJG4IHzWf) (:text |:none) (:type :leaf)
                                                      |j $ {} (:at 1637078246777) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1637078247428) (:by |rJG4IHzWf) (:text |:color) (:type :leaf)
                                                          |j $ {} (:at 1637078248793) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1637078249186) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                                              |j $ {} (:at 1637078249697) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                              |r $ {} (:at 1637078249967) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                              |v $ {} (:at 1637082392124) (:by |rJG4IHzWf) (:text |40) (:type :leaf)
                                                  |j $ {} (:at 1637078297975) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1637078298438) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                                                      |j $ {} (:at 1637078303355) (:by |rJG4IHzWf) (:text |cirru?) (:type :leaf)
                                                      |r $ {} (:at 1637078305167) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1637078305167) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                          |j $ {} (:at 1637078305167) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1637078305167) (:by |rJG4IHzWf) (:text |:color) (:type :leaf)
                                                              |j $ {} (:at 1637078305167) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1637078305167) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                                                  |j $ {} (:at 1637078308388) (:by |rJG4IHzWf) (:text |200) (:type :leaf)
                                                                  |r $ {} (:at 1637078310256) (:by |rJG4IHzWf) (:text |90) (:type :leaf)
                                                                  |v $ {} (:at 1637082390307) (:by |rJG4IHzWf) (:text |80) (:type :leaf)
                                          |v $ {} (:at 1637078282169) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1637078284917) (:by |rJG4IHzWf) (:text |:on-click) (:type :leaf)
                                              |j $ {} (:at 1637078285306) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1637078285852) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                                  |j $ {} (:at 1637078286139) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1637078286332) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
                                                      |j $ {} (:at 1637078286864) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                                  |r $ {} (:at 1637078288115) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1637078289089) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                                      |j $ {} (:at 1637078292529) (:by |rJG4IHzWf) (:text |:toggle-cirru) (:type :leaf)
                                                      |r $ {} (:at 1637078293140) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
                              |v $ {} (:at 1615565627209) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615565627593) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                                  |j $ {} (:at 1615565627806) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615565628117) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1615565628350) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1615565629113) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                          |j $ {} (:at 1615565883770) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1615565884771) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                                              |j $ {} (:at 1615565885283) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1615565885558) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1615565885846) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1615565887767) (:by |rJG4IHzWf) (:text |:white-space) (:type :leaf)
                                                      |j $ {} (:at 1615565890095) (:by |rJG4IHzWf) (:text |:pre) (:type :leaf)
                                                  |r $ {} (:at 1615565893673) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1615565896638) (:by |rJG4IHzWf) (:text |:font-family) (:type :leaf)
                                                      |j $ {} (:at 1615565898672) (:by |rJG4IHzWf) (:text |ui/font-code) (:type :leaf)
                                                  |v $ {} (:at 1615565989162) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1615565992566) (:by |rJG4IHzWf) (:text |:line-height) (:type :leaf)
                                                      |j $ {} (:at 1619683191209) (:by |rJG4IHzWf) (:text "|\"21px") (:type :leaf)
                                                  |x $ {} (:at 1619682643528) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1619682646407) (:by |rJG4IHzWf) (:text |:max-height) (:type :leaf)
                                                      |j $ {} (:at 1637079003161) (:by |rJG4IHzWf) (:text "|\"40vh") (:type :leaf)
                                                  |y $ {} (:at 1619682663558) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1619682665368) (:by |rJG4IHzWf) (:text |:overflow) (:type :leaf)
                                                      |j $ {} (:at 1619682666991) (:by |rJG4IHzWf) (:text |:auto) (:type :leaf)
                                                  |yT $ {} (:at 1619682678989) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1619682678989) (:by |rJG4IHzWf) (:text |:border) (:type :leaf)
                                                      |j $ {} (:at 1619682678989) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1619682678989) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                                                          |j $ {} (:at 1619682678989) (:by |rJG4IHzWf) (:text "|\"1px solid ") (:type :leaf)
                                                          |r $ {} (:at 1619682678989) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1619682678989) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                                              |j $ {} (:at 1619682678989) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                              |r $ {} (:at 1619682678989) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                              |v $ {} (:at 1637080547153) (:by |rJG4IHzWf) (:text |60) (:type :leaf)
                                                              |x $ {} (:at 1637081673405) (:by |rJG4IHzWf) (:text |0.3) (:type :leaf)
                                  |r $ {} (:at 1637082474340) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1637082475481) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                                      |L $ {} (:at 1637082477153) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1637082480416) (:by |rJG4IHzWf) (:text |empty?) (:type :leaf)
                                          |j $ {} (:at 1637082484122) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1637082484122) (:by |rJG4IHzWf) (:text |:args) (:type :leaf)
                                              |j $ {} (:at 1637082484122) (:by |rJG4IHzWf) (:text |target) (:type :leaf)
                                      |P $ {} (:at 1637082485237) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1637082486499) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                                          |j $ {} (:at 1637082486765) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1637082487101) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                          |r $ {} (:at 1637082487597) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1637082488337) (:by |rJG4IHzWf) (:text |<>) (:type :leaf)
                                              |j $ {} (:at 1637082492168) (:by |rJG4IHzWf) (:text "|\"No args") (:type :leaf)
                                              |r $ {} (:at 1637082513815) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1637082514126) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1637082514492) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1637082517302) (:by |rJG4IHzWf) (:text |:font-family) (:type :leaf)
                                                      |j $ {} (:at 1637082520658) (:by |rJG4IHzWf) (:text |ui/font-fancy) (:type :leaf)
                                                  |r $ {} (:at 1637082528699) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1637082531658) (:by |rJG4IHzWf) (:text |:padding) (:type :leaf)
                                                      |j $ {} (:at 1637082534663) (:by |rJG4IHzWf) (:text "|\"0 9px") (:type :leaf)
                                      |T $ {} (:at 1637082496923) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1637082499589) (:by |rJG4IHzWf) (:text |list->) (:type :leaf)
                                          |L $ {} (:at 1637082500042) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1637082500439) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                          |T $ {} (:at 1619893367523) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1619893368823) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                                              |L $ {} (:at 1619893377123) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1619893377123) (:by |rJG4IHzWf) (:text |:args) (:type :leaf)
                                                  |j $ {} (:at 1619893377123) (:by |rJG4IHzWf) (:text |target) (:type :leaf)
                                              |T $ {} (:at 1619893364585) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1619894648385) (:by |rJG4IHzWf) (:text |map-indexed) (:type :leaf)
                                                  |T $ {} (:at 1619893379609) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |5 $ {} (:at 1619893383166) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                                      |D $ {} (:at 1619893383859) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1619894230584) (:by |rJG4IHzWf) (:text |idx) (:type :leaf)
                                                          |T $ {} (:at 1619893380388) (:by |rJG4IHzWf) (:text |arg) (:type :leaf)
                                                      |T $ {} (:at 1637082502938) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1637082504301) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                          |L $ {} (:at 1637082505308) (:by |rJG4IHzWf) (:text |idx) (:type :leaf)
                                                          |T $ {} (:at 1619894231707) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |D $ {} (:at 1619894234773) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                                                              |L $ {} (:at 1619894235245) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1619894235555) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                                  |j $ {} (:at 1619894502913) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1619894504611) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                                                      |j $ {} (:at 1619894510922) (:by |rJG4IHzWf) (:text |ui/row-middle) (:type :leaf)
                                                              |P $ {} (:at 1619894242650) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1619894243207) (:by |rJG4IHzWf) (:text |<>) (:type :leaf)
                                                                  |j $ {} (:at 1619894245868) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1619894246765) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                                                                      |j $ {} (:at 1619894248213) (:by |rJG4IHzWf) (:text |idx) (:type :leaf)
                                                                  |r $ {} (:at 1619894304396) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1619894305463) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                                      |j $ {} (:at 1619894305907) (:by |rJG4IHzWf) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1619895350761) (:by |rJG4IHzWf) (:text |:margin) (:type :leaf)
                                                                          |j $ {} (:at 1619895360237) (:by |rJG4IHzWf) (:text "|\"0 6px") (:type :leaf)
                                                                      |r $ {} (:at 1619894313116) (:by |rJG4IHzWf) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1619894314954) (:by |rJG4IHzWf) (:text |:font-size) (:type :leaf)
                                                                          |j $ {} (:at 1619894315536) (:by |rJG4IHzWf) (:text |12) (:type :leaf)
                                                                      |v $ {} (:at 1619894318429) (:by |rJG4IHzWf) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1619894319451) (:by |rJG4IHzWf) (:text |:color) (:type :leaf)
                                                                          |j $ {} (:at 1619894320075) (:by |rJG4IHzWf) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1619894320395) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                                                              |j $ {} (:at 1619894320809) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                                              |r $ {} (:at 1619894321144) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                                              |v $ {} (:at 1619894321501) (:by |rJG4IHzWf) (:text |80) (:type :leaf)
                                                                              |w $ {} (:at 1646889534811) (:by |rJG4IHzWf) (:text |0.5) (:type :leaf)
                                                                      |x $ {} (:at 1619894324603) (:by |rJG4IHzWf) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1619894327989) (:by |rJG4IHzWf) (:text |:font-family) (:type :leaf)
                                                                          |j $ {} (:at 1619894333999) (:by |rJG4IHzWf) (:text |ui/font-code) (:type :leaf)
                                                              |R $ {} (:at 1646889547686) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1646889548218) (:by |rJG4IHzWf) (:text |=<) (:type :leaf)
                                                                  |b $ {} (:at 1646889552196) (:by |rJG4IHzWf) (:text |4) (:type :leaf)
                                                                  |h $ {} (:at 1646889549575) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
                                                              |T $ {} (:at 1619893404356) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |D $ {} (:at 1619893405060) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                                                                  |L $ {} (:at 1619893405672) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1619893407330) (:by |rJG4IHzWf) (:text |or) (:type :leaf)
                                                                      |j $ {} (:at 1619893407607) (:by |rJG4IHzWf) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1619893419321) (:by |rJG4IHzWf) (:text |&=) (:type :leaf)
                                                                          |b $ {} (:at 1619893422081) (:by |rJG4IHzWf) (:text |:syntax) (:type :leaf)
                                                                          |j $ {} (:at 1619893413690) (:by |rJG4IHzWf) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1619893414121) (:by |rJG4IHzWf) (:text |:kind) (:type :leaf)
                                                                              |j $ {} (:at 1619893415482) (:by |rJG4IHzWf) (:text |target) (:type :leaf)
                                                                      |r $ {} (:at 1619893407607) (:by |rJG4IHzWf) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1619893419321) (:by |rJG4IHzWf) (:text |&=) (:type :leaf)
                                                                          |b $ {} (:at 1619893428224) (:by |rJG4IHzWf) (:text |:macro) (:type :leaf)
                                                                          |j $ {} (:at 1619893413690) (:by |rJG4IHzWf) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1619893414121) (:by |rJG4IHzWf) (:text |:kind) (:type :leaf)
                                                                              |j $ {} (:at 1619893415482) (:by |rJG4IHzWf) (:text |target) (:type :leaf)
                                                                  |T $ {} (:at 1619894238584) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1619894238584) (:by |rJG4IHzWf) (:text |<>) (:type :leaf)
                                                                      |j $ {} (:at 1619894238584) (:by |rJG4IHzWf) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1619894608959) (:by |rJG4IHzWf) (:text |format-to-lisp) (:type :leaf)
                                                                          |j $ {} (:at 1619894238584) (:by |rJG4IHzWf) (:text |arg) (:type :leaf)
                                                                  |j $ {} (:at 1619894241002) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1619894241002) (:by |rJG4IHzWf) (:text |<>) (:type :leaf)
                                                                      |j $ {} (:at 1619894241002) (:by |rJG4IHzWf) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1619930799686) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                                                                          |j $ {} (:at 1619894241002) (:by |rJG4IHzWf) (:text |arg) (:type :leaf)
                              |w $ {} (:at 1615566305059) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615566305624) (:by |rJG4IHzWf) (:text |=<) (:type :leaf)
                                  |j $ {} (:at 1615566307285) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
                                  |r $ {} (:at 1619682685395) (:by |rJG4IHzWf) (:text |8) (:type :leaf)
                              |x $ {} (:at 1615565627209) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615565627593) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                                  |j $ {} (:at 1615565627806) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615565628117) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1615565628350) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1615565629113) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                          |j $ {} (:at 1615565883770) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1615565884771) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                                              |T $ {} (:at 1615565630739) (:by |rJG4IHzWf) (:text |ui/expand) (:type :leaf)
                                              |b $ {} (:at 1637078797767) (:by |rJG4IHzWf) (:text |ui/column) (:type :leaf)
                                              |j $ {} (:at 1615565885283) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1615565885558) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1615565885846) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1615565887767) (:by |rJG4IHzWf) (:text |:white-space) (:type :leaf)
                                                      |j $ {} (:at 1615565890095) (:by |rJG4IHzWf) (:text |:pre) (:type :leaf)
                                                  |r $ {} (:at 1615565893673) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1615565896638) (:by |rJG4IHzWf) (:text |:font-family) (:type :leaf)
                                                      |j $ {} (:at 1615565898672) (:by |rJG4IHzWf) (:text |ui/font-code) (:type :leaf)
                                                  |v $ {} (:at 1615565989162) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1615565992566) (:by |rJG4IHzWf) (:text |:line-height) (:type :leaf)
                                                      |j $ {} (:at 1615565999515) (:by |rJG4IHzWf) (:text "|\"21px") (:type :leaf)
                                                  |x $ {} (:at 1615566251046) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1615566268079) (:by |rJG4IHzWf) (:text |:border) (:type :leaf)
                                                      |j $ {} (:at 1615566268569) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1615566269098) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                                                          |j $ {} (:at 1615566272241) (:by |rJG4IHzWf) (:text "|\"1px solid ") (:type :leaf)
                                                          |r $ {} (:at 1615566274239) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1615566274620) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                                              |j $ {} (:at 1615566275099) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                              |r $ {} (:at 1615566275436) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                              |v $ {} (:at 1637080558013) (:by |rJG4IHzWf) (:text |60) (:type :leaf)
                                                              |x $ {} (:at 1637081680244) (:by |rJG4IHzWf) (:text |0.2) (:type :leaf)
                                                  |y $ {} (:at 1615566281320) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1615566283453) (:by |rJG4IHzWf) (:text |:padding) (:type :leaf)
                                                      |j $ {} (:at 1615566297938) (:by |rJG4IHzWf) (:text "|\"8px 8px") (:type :leaf)
                                  |r $ {} (:at 1619894682938) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615566457609) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                                      |j $ {} (:at 1615566460616) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1615566461953) (:by |rJG4IHzWf) (:text |list?) (:type :leaf)
                                          |j $ {} (:at 1637078168045) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1637078170190) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                              |T $ {} (:at 1658661186089) (:by |rJG4IHzWf) (:text |code-list) (:type :leaf)
                                              |j $ {} (:at 1637078170977) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                      |r $ {} (:at 1637078571565) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1637078572262) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                                          |L $ {} (:at 1637078574262) (:by |rJG4IHzWf) (:text |cirru?) (:type :leaf)
                                          |P $ {} (:at 1637078760038) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1637078760669) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                                              |L $ {} (:at 1637078760907) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1637078761257) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1637078761923) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1637078762823) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                                      |j $ {} (:at 1637078781040) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1637078782510) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                                                          |L $ {} (:at 1637078784766) (:by |rJG4IHzWf) (:text |ui/expand) (:type :leaf)
                                                          |T $ {} (:at 1637078763308) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1637078763602) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                              |j $ {} (:at 1637078764065) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1637078767192) (:by |rJG4IHzWf) (:text |:background-color) (:type :leaf)
                                                                  |j $ {} (:at 1637078768762) (:by |rJG4IHzWf) (:text |:black) (:type :leaf)
                                                              |r $ {} (:at 1637078824720) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1637078826698) (:by |rJG4IHzWf) (:text |:padding) (:type :leaf)
                                                                  |j $ {} (:at 1637078838972) (:by |rJG4IHzWf) (:text "|\"40px 8px 80px 8px") (:type :leaf)
                                              |T $ {} (:at 1637078588783) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1637078588247) (:by |rJG4IHzWf) (:text |render-expr) (:type :leaf)
                                                  |j $ {} (:at 1637078613806) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1637078613806) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                                      |f $ {} (:at 1658661189490) (:by |rJG4IHzWf) (:text |code-list) (:type :leaf)
                                                      |r $ {} (:at 1637078613806) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                          |T $ {} (:at 1637078686871) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1637082067342) (:by |rJG4IHzWf) (:text |pre) (:type :leaf)
                                              |b $ {} (:at 1637082067683) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1637082068038) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                  |b $ {} (:at 1637082552428) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1637082554406) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                                      |j $ {} (:at 1637082557731) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1637082558123) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                          |j $ {} (:at 1637082558611) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1637082565339) (:by |rJG4IHzWf) (:text |:font-family) (:type :leaf)
                                                              |j $ {} (:at 1637082567196) (:by |rJG4IHzWf) (:text |ui/font-code) (:type :leaf)
                                                          |r $ {} (:at 1637082577670) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1637082621354) (:by |rJG4IHzWf) (:text |:padding-bottom) (:type :leaf)
                                                              |j $ {} (:at 1637082628427) (:by |rJG4IHzWf) (:text |120) (:type :leaf)
                                                  |j $ {} (:at 1637082068309) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1637082070553) (:by |rJG4IHzWf) (:text |:innerHTML) (:type :leaf)
                                                      |j $ {} (:at 1637082071558) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1637082071558) (:by |rJG4IHzWf) (:text |generateHtml) (:type :leaf)
                                                          |j $ {} (:at 1637082071558) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1637082071558) (:by |rJG4IHzWf) (:text |trim) (:type :leaf)
                                                              |j $ {} (:at 1637082071558) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1637082071558) (:by |rJG4IHzWf) (:text |format-cirru) (:type :leaf)
                                                                  |j $ {} (:at 1637082071558) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1637082071558) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                                      |j $ {} (:at 1637082071558) (:by |rJG4IHzWf) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1637082071558) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                                                                          |f $ {} (:at 1658661192463) (:by |rJG4IHzWf) (:text |code-list) (:type :leaf)
                                                                          |r $ {} (:at 1637082071558) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                      |v $ {} (:at 1637078693622) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1637078695228) (:by |rJG4IHzWf) (:text |<>) (:type :leaf)
                                          |T $ {} (:at 1615566469544) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1615566469937) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                                              |b $ {} (:at 1658661194656) (:by |rJG4IHzWf) (:text |code-list) (:type :leaf)
                          |j $ {} (:at 1615566143330) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615566147719) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                              |j $ {} (:at 1615566147930) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615566148297) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |r $ {} (:at 1615566148607) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615566153191) (:by |rJG4IHzWf) (:text |=<) (:type :leaf)
                                  |j $ {} (:at 1615566156177) (:by |rJG4IHzWf) (:text "|\"nothing") (:type :leaf)
                                  |r $ {} (:at 1637074700468) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
          |style-tag $ {} (:at 1619893093687) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1619893093687) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |j $ {} (:at 1619893093687) (:by |rJG4IHzWf) (:text |style-tag) (:type :leaf)
              |r $ {} (:at 1619893094617) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1619893094617) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1619893094617) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1619893094617) (:by |rJG4IHzWf) (:text |:color) (:type :leaf)
                      |j $ {} (:at 1619893094617) (:by |rJG4IHzWf) (:text |:white) (:type :leaf)
                  |r $ {} (:at 1619893094617) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1619893094617) (:by |rJG4IHzWf) (:text |:margin-left) (:type :leaf)
                      |j $ {} (:at 1619893094617) (:by |rJG4IHzWf) (:text |8) (:type :leaf)
                  |v $ {} (:at 1619893094617) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1619893094617) (:by |rJG4IHzWf) (:text |:padding) (:type :leaf)
                      |j $ {} (:at 1619893094617) (:by |rJG4IHzWf) (:text "|\"0 4px") (:type :leaf)
                  |x $ {} (:at 1619893094617) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1619893094617) (:by |rJG4IHzWf) (:text |:font-size) (:type :leaf)
                      |j $ {} (:at 1619893094617) (:by |rJG4IHzWf) (:text |12) (:type :leaf)
                  |y $ {} (:at 1619893094617) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1619893094617) (:by |rJG4IHzWf) (:text |:line-height) (:type :leaf)
                      |j $ {} (:at 1619893094617) (:by |rJG4IHzWf) (:text "|\"18px") (:type :leaf)
                  |yT $ {} (:at 1619893094617) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1619893094617) (:by |rJG4IHzWf) (:text |:display) (:type :leaf)
                      |j $ {} (:at 1619893094617) (:by |rJG4IHzWf) (:text |:inline-block) (:type :leaf)
                  |yj $ {} (:at 1619893129288) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1619893132083) (:by |rJG4IHzWf) (:text |:border-radius) (:type :leaf)
                      |j $ {} (:at 1619893133798) (:by |rJG4IHzWf) (:text "|\"4px") (:type :leaf)
        :ns $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:at 1499755354983) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1499755354983) (:by |root) (:text |app.comp.container) (:type :leaf)
            |v $ {} (:at 1499755354983) (:type :expr)
              :data $ {}
                |T $ {} (:at 1499755354983) (:by |root) (:text |:require) (:type :leaf)
                |r $ {} (:at 1499755354983) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1499755354983) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1516527080962) (:by |root) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1499755354983) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1499755354983) (:by |root) (:text |ui) (:type :leaf)
                |v $ {} (:at 1499755354983) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1499755354983) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1540958704705) (:by |root) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1508946162679) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1499755354983) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1499755354983) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1499755354983) (:by |root) (:text |defcomp) (:type :leaf)
                        |l $ {} (:at 1573355389740) (:by |rJG4IHzWf) (:text |defeffect) (:type :leaf)
                        |r $ {} (:at 1499755354983) (:by |root) (:text |<>) (:type :leaf)
                        |t $ {} (:at 1584780606618) (:by |rJG4IHzWf) (:text |>>) (:type :leaf)
                        |v $ {} (:at 1499755354983) (:by |root) (:text |div) (:type :leaf)
                        |x $ {} (:at 1499755354983) (:by |root) (:text |button) (:type :leaf)
                        |xT $ {} (:at 1512359490531) (:by |rJG4IHzWf) (:text |textarea) (:type :leaf)
                        |y $ {} (:at 1499755354983) (:by |root) (:text |span) (:type :leaf)
                        |yT $ {} (:at 1552321107012) (:by |rJG4IHzWf) (:text |input) (:type :leaf)
                        |yj $ {} (:at 1637077421843) (:by |rJG4IHzWf) (:text |list->) (:type :leaf)
                        |yr $ {} (:at 1637082075215) (:by |rJG4IHzWf) (:text |pre) (:type :leaf)
                        |z $ {} (:at 1678520052327) (:by |rJG4IHzWf) (:text |a) (:type :leaf)
                |x $ {} (:at 1499755354983) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1499755354983) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1499755354983) (:by |root) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1499755354983) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1499755354983) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1499755354983) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1499755354983) (:by |root) (:text |=<) (:type :leaf)
                |y $ {} (:at 1507461845717) (:by |root) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1507461846175) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1507461855480) (:by |root) (:text |reel.comp.reel) (:type :leaf)
                    |r $ {} (:at 1507461856264) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1507461856484) (:by |root) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1507461856706) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1507461858342) (:by |root) (:text |comp-reel) (:type :leaf)
                |yD $ {} (:at 1637077827428) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |D $ {} (:at 1637077841197) (:by |rJG4IHzWf) (:text |respo.comp.inspect) (:type :leaf)
                    |L $ {} (:at 1637077842418) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |T $ {} (:at 1637077833898) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1637077831891) (:by |rJG4IHzWf) (:text |comp-inspect) (:type :leaf)
                |yT $ {} (:at 1519699088529) (:by |root) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1519699088805) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1519699092590) (:by |root) (:text |respo-md.comp.md) (:type :leaf)
                    |r $ {} (:at 1519699093410) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1519699093683) (:by |root) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1519699093922) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1519699096732) (:by |root) (:text |comp-md) (:type :leaf)
                |yj $ {} (:at 1521954061310) (:by |root) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1521954061645) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1527788377809) (:by |root) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1521954064826) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1521954065004) (:by |root) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1521954065219) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1521954067604) (:by |root) (:text |dev?) (:type :leaf)
                |yr $ {} (:at 1615543691847) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1615543692162) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1615543695261) (:by |rJG4IHzWf) (:text |respo.util.format) (:type :leaf)
                    |r $ {} (:at 1615543696770) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1615543696965) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1615543697104) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1615543697838) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                |yv $ {} (:at 1615543900447) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1615543902573) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1615543904786) (:by |rJG4IHzWf) (:text |memof.alias) (:type :leaf)
                    |r $ {} (:at 1615543905701) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1615543905910) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1615543906049) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1615543908297) (:by |rJG4IHzWf) (:text |memof-call) (:type :leaf)
                |yx $ {} (:at 1615544499543) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1615544499861) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1615544641179) (:by |rJG4IHzWf) (:text |respo-alerts.core) (:type :leaf)
                    |r $ {} (:at 1615544644428) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1615544644670) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1615544644914) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1615544647427) (:by |rJG4IHzWf) (:text |use-prompt) (:type :leaf)
                |yy $ {} (:at 1637078578613) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1637078578613) (:by |rJG4IHzWf) (:text |calcit-theme.comp.expr) (:type :leaf)
                    |j $ {} (:at 1637078578613) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1637078578613) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |r $ {} (:at 1637078578613) (:by |rJG4IHzWf) (:text |render-expr) (:type :leaf)
                |yyT $ {} (:at 1637082051176) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1637082051998) (:by |rJG4IHzWf) (:text "|\"cirru-color") (:type :leaf)
                    |j $ {} (:at 1637082057880) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1637082058104) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1637082058442) (:by |rJG4IHzWf) (:text |generateHtml) (:type :leaf)
        :proc $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
      |app.config $ {}
        :defs $ {}
          |dev? $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |j $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:text |dev?) (:type :leaf)
              |r $ {} (:at 1637075051983) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1637075052670) (:by |rJG4IHzWf) (:text |=) (:type :leaf)
                  |L $ {} (:at 1637075055294) (:by |rJG4IHzWf) (:text "|\"dev") (:type :leaf)
                  |T $ {} (:at 1637075047146) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1637075048719) (:by |rJG4IHzWf) (:text |get-env) (:type :leaf)
                      |j $ {} (:at 1637075049986) (:by |rJG4IHzWf) (:text "|\"mode") (:type :leaf)
                      |n $ {} (:at 1658660965478) (:by |rJG4IHzWf) (:text "|\"release") (:type :leaf)
          |exposed-port $ {} (:at 1678519711695) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1678519714605) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |b $ {} (:at 1678519711695) (:by |rJG4IHzWf) (:text |exposed-port) (:type :leaf)
              |h $ {} (:at 1678519738615) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1678519742001) (:by |rJG4IHzWf) (:text |js/parseInt) (:type :leaf)
                  |T $ {} (:at 1678519711695) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1678519726895) (:by |rJG4IHzWf) (:text |get-env) (:type :leaf)
                      |b $ {} (:at 1678519734625) (:by |rJG4IHzWf) (:text "|\"exposed-port") (:type :leaf)
                      |h $ {} (:at 1678519737856) (:by |rJG4IHzWf) (:text "|\"6011") (:type :leaf)
          |site $ {} (:at 1545933382603) (:by |root) (:type :expr)
            :data $ {}
              |T $ {} (:at 1518157345496) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1518157327696) (:by |root) (:text |site) (:type :leaf)
              |r $ {} (:at 1518157327696) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1518157346643) (:by |root) (:text |{}) (:type :leaf)
                  |r $ {} (:at 1527526861413) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527526864597) (:by |root) (:text |:dev-ui) (:type :leaf)
                      |x $ {} (:at 1556700447561) (:by |rJG4IHzWf) (:text "|\"http://localhost:8100/main-fonts.css") (:type :leaf)
                  |v $ {} (:at 1527526865931) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527526868617) (:by |root) (:text |:release-ui) (:type :leaf)
                      |j $ {} (:at 1556700443008) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:type :leaf)
                  |w $ {} (:at 1528008960614) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1528008962775) (:by |root) (:text |:cdn-url) (:type :leaf)
                      |j $ {} (:at 1528008965359) (:by |root) (:text "|\"http://cdn.tiye.me/calcit-workflow/") (:type :leaf)
                  |y $ {} (:at 1527868456422) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527868457305) (:by |root) (:text |:title) (:type :leaf)
                      |j $ {} (:at 1540053963607) (:by |root) (:text "|\"Calcit") (:type :leaf)
                  |yT $ {} (:at 1527868457696) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527868458476) (:by |root) (:text |:icon) (:type :leaf)
                      |j $ {} (:at 1527868478815) (:by |root) (:text "|\"http://cdn.tiye.me/logo/mvc-works.png") (:type :leaf)
                  |yf $ {} (:at 1544956719115) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544956719115) (:by |rJG4IHzWf) (:text |:storage-key) (:type :leaf)
                      |j $ {} (:at 1544956719115) (:by |rJG4IHzWf) (:text "|\"workflow") (:type :leaf)
        :ns $ {} (:at 1527788237503) (:by |root) (:type :expr)
          :data $ {}
            |T $ {} (:at 1527788237503) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1527788237503) (:by |root) (:text |app.config) (:type :leaf)
        :proc $ {} (:at 1527788237503) (:by |root) (:type :expr)
          :data $ {}
      |app.main $ {}
        :defs $ {}
          |*reel $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1610792986987) (:by |rJG4IHzWf) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |*reel) (:type :leaf)
              |r $ {} (:at 1507399777531) (:by |root) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1507399778895) (:by |root) (:text |->) (:type :leaf)
                  |T $ {} (:at 1507399776350) (:by |root) (:text |reel-schema/reel) (:type :leaf)
                  |j $ {} (:at 1507399779656) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1507399781682) (:by |root) (:text |assoc) (:type :leaf)
                      |j $ {} (:at 1507401405076) (:by |root) (:text |:base) (:type :leaf)
                      |r $ {} (:at 1507399787471) (:by |root) (:text |schema/store) (:type :leaf)
                  |r $ {} (:at 1507399779656) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1507399781682) (:by |root) (:text |assoc) (:type :leaf)
                      |j $ {} (:at 1507399793097) (:by |root) (:text |:store) (:type :leaf)
                      |r $ {} (:at 1507399787471) (:by |root) (:text |schema/store) (:type :leaf)
          |dispatch! $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1499755354983) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |dispatch!) (:type :leaf)
              |r $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |op) (:type :leaf)
                  |j $ {} (:at 1499755354983) (:by |root) (:text |op-data) (:type :leaf)
              |t $ {} (:at 1547437686766) (:by |root) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1547437687530) (:by |root) (:text |when) (:type :leaf)
                  |L $ {} (:at 1584874661674) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1584874662518) (:by |rJG4IHzWf) (:text |and) (:type :leaf)
                      |T $ {} (:at 1547437691006) (:by |root) (:text |config/dev?) (:type :leaf)
                      |j $ {} (:at 1584874663522) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584874664551) (:by |rJG4IHzWf) (:text |not=) (:type :leaf)
                          |j $ {} (:at 1584874665829) (:by |rJG4IHzWf) (:text |op) (:type :leaf)
                          |r $ {} (:at 1584874671745) (:by |rJG4IHzWf) (:text |:states) (:type :leaf)
                  |T $ {} (:at 1518156274050) (:by |root) (:type :expr)
                    :data $ {}
                      |j $ {} (:at 1518156276516) (:by |root) (:text |println) (:type :leaf)
                      |r $ {} (:at 1547437698992) (:by |root) (:text "|\"Dispatch:") (:type :leaf)
                      |v $ {} (:at 1518156280471) (:by |root) (:text |op) (:type :leaf)
              |v $ {} (:at 1584780634192) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |reset!) (:type :leaf)
                  |j $ {} (:at 1507399899641) (:by |root) (:text |*reel) (:type :leaf)
                  |r $ {} (:at 1507399884621) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1507399887573) (:by |root) (:text |reel-updater) (:type :leaf)
                      |j $ {} (:at 1507399888500) (:by |root) (:text |updater) (:type :leaf)
                      |r $ {} (:at 1507399891576) (:by |root) (:text |@*reel) (:type :leaf)
                      |v $ {} (:at 1507399892687) (:by |root) (:text |op) (:type :leaf)
                      |x $ {} (:at 1507399894594) (:by |root) (:text |op-data) (:type :leaf)
          |fetch-error-file! $ {} (:at 1678519650415) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1678519650415) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |b $ {} (:at 1678519650415) (:by |rJG4IHzWf) (:text |fetch-error-file!) (:type :leaf)
              |h $ {} (:at 1678519650415) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
              |j $ {} (:at 1678519672037) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1678519673548) (:by |rJG4IHzWf) (:text |hint-fn) (:type :leaf)
                  |b $ {} (:at 1678519815892) (:by |rJG4IHzWf) (:text |async) (:type :leaf)
              |l $ {} (:at 1678519761226) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1678519762019) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                  |T $ {} (:at 1678519762820) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1678519762940) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1678519794765) (:by |rJG4IHzWf) (:text |response) (:type :leaf)
                          |T $ {} (:at 1678519772597) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1678519775697) (:by |rJG4IHzWf) (:text |js-await) (:type :leaf)
                              |T $ {} (:at 1678519651808) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1678519654940) (:by |rJG4IHzWf) (:text |js/fetch) (:type :leaf)
                                  |b $ {} (:at 1678519747698) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1678519748468) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                                      |T $ {} (:at 1678519747395) (:by |rJG4IHzWf) (:text "|\"http://localhost:") (:type :leaf)
                                      |b $ {} (:at 1678519754237) (:by |rJG4IHzWf) (:text |config/exposed-port) (:type :leaf)
                                      |h $ {} (:at 1678519826243) (:by |rJG4IHzWf) (:text "|\"/load-error") (:type :leaf)
                  |X $ {} (:at 1678520193022) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1678520193022) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                      |b $ {} (:at 1678520193022) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1678520193022) (:by |rJG4IHzWf) (:text |.-ok) (:type :leaf)
                          |b $ {} (:at 1678520193022) (:by |rJG4IHzWf) (:text |response) (:type :leaf)
                      |h $ {} (:at 1678520203884) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1678520203884) (:by |rJG4IHzWf) (:text |dispatch!) (:type :leaf)
                          |b $ {} (:at 1678520203884) (:by |rJG4IHzWf) (:text |:set-error) (:type :leaf)
                          |h $ {} (:at 1678520203884) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1678520203884) (:by |rJG4IHzWf) (:text |parse-cirru-edn) (:type :leaf)
                              |b $ {} (:at 1678520203884) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1678520203884) (:by |rJG4IHzWf) (:text |js-await) (:type :leaf)
                                  |b $ {} (:at 1678520203884) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1678520203884) (:by |rJG4IHzWf) (:text |.!text) (:type :leaf)
                                      |b $ {} (:at 1678520203884) (:by |rJG4IHzWf) (:text |response) (:type :leaf)
                      |l $ {} (:at 1678520204600) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1678520207737) (:by |rJG4IHzWf) (:text |js/console.error) (:type :leaf)
                          |b $ {} (:at 1678520211664) (:by |rJG4IHzWf) (:text "|\"Failed to load") (:type :leaf)
                          |h $ {} (:at 1678520214101) (:by |rJG4IHzWf) (:text |response) (:type :leaf)
          |main! $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1499755354983) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |main!) (:type :leaf)
              |r $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
              |rT $ {} (:at 1637075286040) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1637075286040) (:by |rJG4IHzWf) (:text |println) (:type :leaf)
                  |j $ {} (:at 1637075286040) (:by |rJG4IHzWf) (:text "|\"Running mode:") (:type :leaf)
                  |r $ {} (:at 1637075286040) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1637075286040) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                      |j $ {} (:at 1637075286040) (:by |rJG4IHzWf) (:text |config/dev?) (:type :leaf)
                      |r $ {} (:at 1637075286040) (:by |rJG4IHzWf) (:text "|\"dev") (:type :leaf)
                      |v $ {} (:at 1637075286040) (:by |rJG4IHzWf) (:text "|\"release") (:type :leaf)
              |s $ {} (:at 1615565216421) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1637075061176) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                  |L $ {} (:at 1637075062782) (:by |rJG4IHzWf) (:text |config/dev?) (:type :leaf)
                  |T $ {} (:at 1637075058747) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1615565226350) (:by |rJG4IHzWf) (:text |load-console-formatter!) (:type :leaf)
              |x $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |render-app!) (:type :leaf)
              |y $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |add-watch) (:type :leaf)
                  |j $ {} (:at 1507399915531) (:by |root) (:text |*reel) (:type :leaf)
                  |r $ {} (:at 1499755354983) (:by |root) (:text |:changes) (:type :leaf)
                  |v $ {} (:at 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1499755354983) (:by |root) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612280609284) (:by |rJG4IHzWf) (:text |reel) (:type :leaf)
                          |j $ {} (:at 1612280610651) (:by |rJG4IHzWf) (:text |prev) (:type :leaf)
                      |r $ {} (:at 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1499755354983) (:by |root) (:text |render-app!) (:type :leaf)
              |yD $ {} (:at 1507461684494) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1507461739167) (:by |root) (:text |listen-devtools!) (:type :leaf)
                  |j $ {} (:at 1507461691211) (:by |root) (:text ||a) (:type :leaf)
                  |r $ {} (:at 1507461693919) (:by |root) (:text |dispatch!) (:type :leaf)
              |yL $ {} (:at 1518157357847) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1637075032439) (:by |rJG4IHzWf) (:text |.!addEventListener) (:type :leaf)
                  |j $ {} (:at 1518157453505) (:by |root) (:text |js/window) (:type :leaf)
                  |r $ {} (:at 1518157458163) (:by |root) (:text ||beforeunload) (:type :leaf)
                  |v $ {} (:at 1612344221583) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1612344222204) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                      |L $ {} (:at 1612344222530) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612344223520) (:by |rJG4IHzWf) (:text |event) (:type :leaf)
                      |T $ {} (:at 1612344224533) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!) (:type :leaf)
              |yM $ {} (:at 1637075720185) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1637075728805) (:by |rJG4IHzWf) (:text |js/window.addEventListener) (:type :leaf)
                  |j $ {} (:at 1637075731991) (:by |rJG4IHzWf) (:text "|\"keydown") (:type :leaf)
                  |r $ {} (:at 1637075732297) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1637075732563) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1637075732804) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1637075734926) (:by |rJG4IHzWf) (:text |event) (:type :leaf)
                      |r $ {} (:at 1637075736112) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1637075737018) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                          |j $ {} (:at 1637075747317) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1637075747927) (:by |rJG4IHzWf) (:text |and) (:type :leaf)
                              |L $ {} (:at 1637075749219) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1637075753106) (:by |rJG4IHzWf) (:text |.-metaKey) (:type :leaf)
                                  |j $ {} (:at 1637075754909) (:by |rJG4IHzWf) (:text |event) (:type :leaf)
                              |T $ {} (:at 1637075737319) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1637075738949) (:by |rJG4IHzWf) (:text |=) (:type :leaf)
                                  |b $ {} (:at 1637075746795) (:by |rJG4IHzWf) (:text "|\"e") (:type :leaf)
                                  |j $ {} (:at 1637075740407) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1637075742491) (:by |rJG4IHzWf) (:text |.-key) (:type :leaf)
                                      |j $ {} (:at 1637075744864) (:by |rJG4IHzWf) (:text |event) (:type :leaf)
                          |r $ {} (:at 1637075759082) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1637075766542) (:by |rJG4IHzWf) (:text |.!click) (:type :leaf)
                              |j $ {} (:at 1637075767116) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1637075772906) (:by |rJG4IHzWf) (:text |js/document.querySelector) (:type :leaf)
                                  |j $ {} (:at 1637075774710) (:by |rJG4IHzWf) (:text "|\"#load") (:type :leaf)
              |yMT $ {} (:at 1678519641075) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1678519646818) (:by |rJG4IHzWf) (:text |fetch-error-file!) (:type :leaf)
              |yN $ {} (:at 1533919529874) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1544956062322) (:by |rJG4IHzWf) (:text |repeat!) (:type :leaf)
                  |b $ {} (:at 1544956066171) (:by |rJG4IHzWf) (:text |60) (:type :leaf)
                  |j $ {} (:at 1533919535136) (:by |rJG4IHzWf) (:text |persist-storage!) (:type :leaf)
              |yQ $ {} (:at 1637075260057) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1637076963776) (:by |rJG4IHzWf) (:text |;) (:type :leaf)
                  |T $ {} (:at 1637075260057) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1637075260057) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1637075260057) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1637075260057) (:by |rJG4IHzWf) (:text |raw) (:type :leaf)
                          |j $ {} (:at 1637075260057) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1637075260057) (:by |rJG4IHzWf) (:text |.!getItem) (:type :leaf)
                              |j $ {} (:at 1637075260057) (:by |rJG4IHzWf) (:text |js/localStorage) (:type :leaf)
                              |r $ {} (:at 1637075260057) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1637075260057) (:by |rJG4IHzWf) (:text |:storage-key) (:type :leaf)
                                  |j $ {} (:at 1637075260057) (:by |rJG4IHzWf) (:text |config/site) (:type :leaf)
                  |r $ {} (:at 1637075260057) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1637075260057) (:by |rJG4IHzWf) (:text |when) (:type :leaf)
                      |j $ {} (:at 1637075260057) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1637075260057) (:by |rJG4IHzWf) (:text |some?) (:type :leaf)
                          |j $ {} (:at 1637075260057) (:by |rJG4IHzWf) (:text |raw) (:type :leaf)
                      |r $ {} (:at 1637075260057) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1637075260057) (:by |rJG4IHzWf) (:text |dispatch!) (:type :leaf)
                          |j $ {} (:at 1637075260057) (:by |rJG4IHzWf) (:text |:hydrate-storage) (:type :leaf)
                          |r $ {} (:at 1637075260057) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1637075260057) (:by |rJG4IHzWf) (:text |parse-cirru-edn) (:type :leaf)
                              |j $ {} (:at 1637075260057) (:by |rJG4IHzWf) (:text |raw) (:type :leaf)
              |yR $ {} (:at 1678520072935) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1678520072935) (:by |rJG4IHzWf) (:text |js/window.addEventListener) (:type :leaf)
                  |b $ {} (:at 1678520086684) (:by |rJG4IHzWf) (:text "|\"visibilitychange") (:type :leaf)
                  |h $ {} (:at 1678520072935) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1678520072935) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                      |b $ {} (:at 1678520072935) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1678520072935) (:by |rJG4IHzWf) (:text |event) (:type :leaf)
                      |h $ {} (:at 1678520072935) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1678520072935) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                          |a $ {} (:at 1678520095976) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1678520096198) (:by |rJG4IHzWf) (:text |=) (:type :leaf)
                              |X $ {} (:at 1678520100495) (:by |rJG4IHzWf) (:text "|\"visible") (:type :leaf)
                              |b $ {} (:at 1678520097810) (:by |rJG4IHzWf) (:text |js/document.visibilityState) (:type :leaf)
                          |g $ {} (:at 1678520104134) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1678520104134) (:by |rJG4IHzWf) (:text |fetch-error-file!) (:type :leaf)
              |yT $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |println) (:type :leaf)
                  |j $ {} (:at 1499755354983) (:by |root) (:text "||App started.") (:type :leaf)
          |mount-target $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1499755354983) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |mount-target) (:type :leaf)
              |r $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |.querySelector) (:type :leaf)
                  |j $ {} (:at 1499755354983) (:by |root) (:text |js/document) (:type :leaf)
                  |r $ {} (:at 1499755354983) (:by |root) (:text ||.app) (:type :leaf)
          |persist-storage! $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1533919517365) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!) (:type :leaf)
              |r $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
              |v $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |j $ {} (:at 1637076956709) (:by |rJG4IHzWf) (:text |js/localStorage.setItem) (:type :leaf)
                  |r $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544956703087) (:by |rJG4IHzWf) (:text |:storage-key) (:type :leaf)
                      |j $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:text |config/site) (:type :leaf)
                  |v $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1637076948412) (:by |rJG4IHzWf) (:text |format-cirru-edn) (:type :leaf)
                      |j $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:text |:store) (:type :leaf)
                          |j $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:text |@*reel) (:type :leaf)
          |reload! $ {} (:at 1637074984910) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1637074984910) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1637074984910) (:by |rJG4IHzWf) (:text |reload!) (:type :leaf)
              |r $ {} (:at 1637074984910) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
              |v $ {} (:at 1637074984910) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1637074984910) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                  |j $ {} (:at 1637074984910) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1637074984910) (:by |rJG4IHzWf) (:text |nil?) (:type :leaf)
                      |j $ {} (:at 1637074984910) (:by |rJG4IHzWf) (:text |build-errors) (:type :leaf)
                  |r $ {} (:at 1637074984910) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1637074984910) (:by |rJG4IHzWf) (:text |do) (:type :leaf)
                      |j $ {} (:at 1637074984910) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1637074984910) (:by |rJG4IHzWf) (:text |remove-watch) (:type :leaf)
                          |j $ {} (:at 1637074984910) (:by |rJG4IHzWf) (:text |*reel) (:type :leaf)
                          |r $ {} (:at 1637074984910) (:by |rJG4IHzWf) (:text |:changes) (:type :leaf)
                      |r $ {} (:at 1637074984910) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1637074984910) (:by |rJG4IHzWf) (:text |clear-cache!) (:type :leaf)
                      |v $ {} (:at 1637074984910) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1637074984910) (:by |rJG4IHzWf) (:text |add-watch) (:type :leaf)
                          |j $ {} (:at 1637074984910) (:by |rJG4IHzWf) (:text |*reel) (:type :leaf)
                          |r $ {} (:at 1637074984910) (:by |rJG4IHzWf) (:text |:changes) (:type :leaf)
                          |v $ {} (:at 1637074984910) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1637074984910) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1637074984910) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1637074984910) (:by |rJG4IHzWf) (:text |reel) (:type :leaf)
                                  |j $ {} (:at 1637074984910) (:by |rJG4IHzWf) (:text |prev) (:type :leaf)
                              |r $ {} (:at 1637074984910) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1637074984910) (:by |rJG4IHzWf) (:text |render-app!) (:type :leaf)
                      |x $ {} (:at 1637074984910) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1637074984910) (:by |rJG4IHzWf) (:text |reset!) (:type :leaf)
                          |j $ {} (:at 1637074984910) (:by |rJG4IHzWf) (:text |*reel) (:type :leaf)
                          |r $ {} (:at 1637074984910) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1637074984910) (:by |rJG4IHzWf) (:text |refresh-reel) (:type :leaf)
                              |j $ {} (:at 1637074984910) (:by |rJG4IHzWf) (:text |@*reel) (:type :leaf)
                              |r $ {} (:at 1637074984910) (:by |rJG4IHzWf) (:text |schema/store) (:type :leaf)
                              |v $ {} (:at 1637074984910) (:by |rJG4IHzWf) (:text |updater) (:type :leaf)
                      |y $ {} (:at 1637074984910) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1637074984910) (:by |rJG4IHzWf) (:text |hud!) (:type :leaf)
                          |j $ {} (:at 1637074984910) (:by |rJG4IHzWf) (:text "|\"ok~") (:type :leaf)
                          |r $ {} (:at 1637074984910) (:by |rJG4IHzWf) (:text "|\"Ok") (:type :leaf)
                  |v $ {} (:at 1637074984910) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1637074984910) (:by |rJG4IHzWf) (:text |hud!) (:type :leaf)
                      |j $ {} (:at 1637074984910) (:by |rJG4IHzWf) (:text "|\"error") (:type :leaf)
                      |r $ {} (:at 1637074984910) (:by |rJG4IHzWf) (:text |build-errors) (:type :leaf)
          |render-app! $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1499755354983) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |render-app!) (:type :leaf)
              |r $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
              |v $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1637075020382) (:by |rJG4IHzWf) (:text |render!) (:type :leaf)
                  |j $ {} (:at 1499755354983) (:by |root) (:text |mount-target) (:type :leaf)
                  |r $ {} (:at 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1499755354983) (:by |root) (:text |comp-container) (:type :leaf)
                      |j $ {} (:at 1507400119272) (:by |root) (:text |@*reel) (:type :leaf)
                  |v $ {} (:at 1637075023401) (:by |rJG4IHzWf) (:text |dispatch!) (:type :leaf)
          |repeat! $ {} (:at 1610793045335) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1610793045335) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1610793045335) (:by |rJG4IHzWf) (:text |repeat!) (:type :leaf)
              |r $ {} (:at 1610793045335) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1610793047914) (:by |rJG4IHzWf) (:text |duration) (:type :leaf)
                  |j $ {} (:at 1610793055850) (:by |rJG4IHzWf) (:text |cb) (:type :leaf)
              |v $ {} (:at 1610793056606) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1610793066184) (:by |rJG4IHzWf) (:text |js/setTimeout) (:type :leaf)
                  |j $ {} (:at 1610793079106) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1610793079545) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1610793080160) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                      |n $ {} (:at 1610793090420) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1610793091010) (:by |rJG4IHzWf) (:text |cb) (:type :leaf)
                      |r $ {} (:at 1610793080941) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1610793083422) (:by |rJG4IHzWf) (:text |repeat!) (:type :leaf)
                          |j $ {} (:at 1610794352418) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1610794352418) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                              |j $ {} (:at 1610794467961) (:by |rJG4IHzWf) (:text |1000) (:type :leaf)
                              |r $ {} (:at 1610794352418) (:by |rJG4IHzWf) (:text |duration) (:type :leaf)
                          |r $ {} (:at 1610794361837) (:by |rJG4IHzWf) (:text |cb) (:type :leaf)
                  |r $ {} (:at 1610793071391) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1610793072002) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                      |L $ {} (:at 1610794470143) (:by |rJG4IHzWf) (:text |1000) (:type :leaf)
                      |T $ {} (:at 1610793071233) (:by |rJG4IHzWf) (:text |duration) (:type :leaf)
          |snippets $ {} (:at 1551977434239) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1551977434239) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1551977434239) (:by |rJG4IHzWf) (:text |snippets) (:type :leaf)
              |r $ {} (:at 1551977434239) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
              |v $ {} (:at 1551977444630) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1551977458023) (:by |rJG4IHzWf) (:text |println) (:type :leaf)
                  |j $ {} (:at 1551977477010) (:by |rJG4IHzWf) (:text |config/cdn?) (:type :leaf)
        :ns $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:at 1499755354983) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1499755354983) (:by |root) (:text |app.main) (:type :leaf)
            |r $ {} (:at 1499755354983) (:type :expr)
              :data $ {}
                |T $ {} (:at 1499755354983) (:by |root) (:text |:require) (:type :leaf)
                |j $ {} (:at 1499755354983) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1499755354983) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1499755354983) (:by |root) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1499755354983) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1499755354983) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1499755354983) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1499755354983) (:by |root) (:text |render!) (:type :leaf)
                        |r $ {} (:at 1499755354983) (:by |root) (:text |clear-cache!) (:type :leaf)
                |v $ {} (:at 1499755354983) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1499755354983) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1499755354983) (:by |root) (:text |app.comp.container) (:type :leaf)
                    |r $ {} (:at 1499755354983) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1499755354983) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1499755354983) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1499755354983) (:by |root) (:text |comp-container) (:type :leaf)
                |y $ {} (:at 1499755354983) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1499755354983) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1508556737455) (:by |root) (:text |app.updater) (:type :leaf)
                    |r $ {} (:at 1499755354983) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1499755354983) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1499755354983) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1499755354983) (:by |root) (:text |updater) (:type :leaf)
                |yT $ {} (:at 1499755354983) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1499755354983) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1499755354983) (:by |root) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1499755354983) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1499755354983) (:by |root) (:text |schema) (:type :leaf)
                |yj $ {} (:at 1507399674125) (:by |root) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1507399674614) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1507399678694) (:by |root) (:text |reel.util) (:type :leaf)
                    |r $ {} (:at 1507399680625) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1507399680857) (:by |root) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1507399681518) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1518156292092) (:by |root) (:text |listen-devtools!) (:type :leaf)
                |yr $ {} (:at 1507399683930) (:by |root) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1507399684313) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1507399687162) (:by |root) (:text |reel.core) (:type :leaf)
                    |r $ {} (:at 1507399688098) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1507399688322) (:by |root) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1507399688928) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1507399691010) (:by |root) (:text |reel-updater) (:type :leaf)
                        |q $ {} (:at 1518156288482) (:by |root) (:text |refresh-reel) (:type :leaf)
                |yv $ {} (:at 1507399715229) (:by |root) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1507399715600) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1507399717674) (:by |root) (:text |reel.schema) (:type :leaf)
                    |r $ {} (:at 1507399755750) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1507399757678) (:by |root) (:text |reel-schema) (:type :leaf)
                |yy $ {} (:at 1527788302920) (:by |root) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1527788303612) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1527788304925) (:by |root) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1527788306048) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1527788306884) (:by |root) (:text |config) (:type :leaf)
                |yyT $ {} (:at 1637074995513) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1637074995513) (:by |rJG4IHzWf) (:text "|\"./calcit.build-errors") (:type :leaf)
                    |j $ {} (:at 1637074995513) (:by |rJG4IHzWf) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1637074995513) (:by |rJG4IHzWf) (:text |build-errors) (:type :leaf)
                |yyj $ {} (:at 1637074995513) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1637074995513) (:by |rJG4IHzWf) (:text "|\"bottom-tip") (:type :leaf)
                    |j $ {} (:at 1637074995513) (:by |rJG4IHzWf) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1637074995513) (:by |rJG4IHzWf) (:text |hud!) (:type :leaf)
        :proc $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
      |app.schema $ {}
        :defs $ {}
          |store $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1678521751690) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |store) (:type :leaf)
              |r $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1615544056178) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1615544060696) (:by |rJG4IHzWf) (:text |:error-data) (:type :leaf)
                      |j $ {} (:at 1615544063412) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
                  |f $ {} (:at 1637077467959) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1637077472896) (:by |rJG4IHzWf) (:text |:show-core?) (:type :leaf)
                      |j $ {} (:at 1637077475625) (:by |rJG4IHzWf) (:text |true) (:type :leaf)
                  |h $ {} (:at 1637077993673) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1637078000041) (:by |rJG4IHzWf) (:text |:cirru?) (:type :leaf)
                      |j $ {} (:at 1637078000769) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
                  |j $ {} (:at 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1499755354983) (:by |root) (:text |:states) (:type :leaf)
                      |j $ {} (:at 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1499755354983) (:by |root) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1584781004285) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584781007054) (:by |rJG4IHzWf) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1584781007287) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584781007486) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
        :ns $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:at 1499755354983) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1499755354983) (:by |root) (:text |app.schema) (:type :leaf)
        :proc $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
      |app.updater $ {}
        :defs $ {}
          |updater $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1499755354983) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |updater) (:type :leaf)
              |r $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |store) (:type :leaf)
                  |j $ {} (:at 1499755354983) (:by |root) (:text |op) (:type :leaf)
                  |r $ {} (:at 1584874633844) (:by |rJG4IHzWf) (:text |data) (:type :leaf)
                  |v $ {} (:at 1519489491135) (:by |root) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1519489492110) (:by |root) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1637075310291) (:by |rJG4IHzWf) (:text |case-default) (:type :leaf)
                  |j $ {} (:at 1499755354983) (:by |root) (:text |op) (:type :leaf)
                  |l $ {} (:at 1637075311956) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                  |n $ {} (:at 1507399852251) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1507399855618) (:by |root) (:text |:states) (:type :leaf)
                      |j $ {} (:at 1584874625235) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584874626558) (:by |rJG4IHzWf) (:text |update-states) (:type :leaf)
                          |j $ {} (:at 1584874628374) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                          |r $ {} (:at 1584874632002) (:by |rJG4IHzWf) (:text |data) (:type :leaf)
                  |q $ {} (:at 1615565505545) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1615565510371) (:by |rJG4IHzWf) (:text |:set-error) (:type :leaf)
                      |j $ {} (:at 1615565512005) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615565514318) (:by |rJG4IHzWf) (:text |assoc) (:type :leaf)
                          |j $ {} (:at 1615565517429) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                          |r $ {} (:at 1615565527334) (:by |rJG4IHzWf) (:text |:error-data) (:type :leaf)
                          |v $ {} (:at 1615565520942) (:by |rJG4IHzWf) (:text |data) (:type :leaf)
                  |r $ {} (:at 1637077536254) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1637077538663) (:by |rJG4IHzWf) (:text |:toggle-core) (:type :leaf)
                      |j $ {} (:at 1637077539402) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1637077540420) (:by |rJG4IHzWf) (:text |update) (:type :leaf)
                          |j $ {} (:at 1637077541197) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                          |r $ {} (:at 1637077544817) (:by |rJG4IHzWf) (:text |:show-core?) (:type :leaf)
                          |v $ {} (:at 1637077546961) (:by |rJG4IHzWf) (:text |not) (:type :leaf)
                  |s $ {} (:at 1637077536254) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1637078270369) (:by |rJG4IHzWf) (:text |:toggle-cirru) (:type :leaf)
                      |j $ {} (:at 1637077539402) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1637077540420) (:by |rJG4IHzWf) (:text |update) (:type :leaf)
                          |j $ {} (:at 1637077541197) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                          |r $ {} (:at 1637078276294) (:by |rJG4IHzWf) (:text |:cirru?) (:type :leaf)
                          |v $ {} (:at 1637077546961) (:by |rJG4IHzWf) (:text |not) (:type :leaf)
                  |t $ {} (:at 1518157547521) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1518157657108) (:by |root) (:text |:hydrate-storage) (:type :leaf)
                      |j $ {} (:at 1584874637339) (:by |rJG4IHzWf) (:text |data) (:type :leaf)
        :ns $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:at 1499755354983) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1499755354983) (:by |root) (:text |app.updater) (:type :leaf)
            |r $ {} (:at 1584874614885) (:by |rJG4IHzWf) (:type :expr)
              :data $ {}
                |T $ {} (:at 1584874616480) (:by |rJG4IHzWf) (:text |:require) (:type :leaf)
                |j $ {} (:at 1584874616720) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1584874616895) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1584874620034) (:by |rJG4IHzWf) (:text |respo.cursor) (:type :leaf)
                    |r $ {} (:at 1584874621356) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1584874621524) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1584874621745) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1584874623096) (:by |rJG4IHzWf) (:text |update-states) (:type :leaf)
        :proc $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
