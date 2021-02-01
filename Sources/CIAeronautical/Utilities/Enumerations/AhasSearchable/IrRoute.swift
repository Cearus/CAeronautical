// ********************** IrRoute *********************************
// * Copyright © Cearus, LLC - All Rights Reserved
// * Created on 1/22/21, for CAeronautical
// * Matthew Elmore <matt@cearus.llc>
// * Unauthorized copying of this file is strictly prohibited
// ********************** IrRoute *********************************


import Foundation

public enum IrRoute: String, AhasSearchable {
    public var description: String { return self.rawValue}
    case IR002 = "IR002"
    case IR012 = "IR012"
    case IR015 = "IR015"
    case IR016 = "IR016"
    case IR017 = "IR017"
    case IR018 = "IR018"
    case IR019 = "IR019"
    case IR020 = "IR020"
    case IR021 = "IR021"
    case IR022 = "IR022"
    case IR023 = "IR023"
    case IR030 = "IR030"
    case IR031 = "IR031"
    case IR032 = "IR032"
    case IR033 = "IR033"
    case IR034 = "IR034"
    case IR035 = "IR035"
    case IR036 = "IR036"
    case IR037 = "IR037"
    case IR038 = "IR038"
    case IR040 = "IR040"
    case IR044 = "IR044"
    case IR046 = "IR046"
    case IR047 = "IR047"
    case IR048 = "IR048"
    case IR049 = "IR049"
    case IR050 = "IR050"
    case IR051 = "IR051"
    case IR053 = "IR053"
    case IR055 = "IR055"
    case IR056 = "IR056"
    case IR057 = "IR057"
    case IR059 = "IR059"
    case IR062 = "IR062"
    case IR066 = "IR066"
    case IR067 = "IR067"
    case IR068 = "IR068"
    case IR070 = "IR070"
    case IR077 = "IR077"
    case IR078 = "IR078"
    case IR079 = "IR079"
    case IR080 = "IR080"
    case IR081 = "IR081"
    case IR082 = "IR082"
    case IR083 = "IR083"
    case IR091 = "IR091"
    case IR103 = "IR103"
    case IR105 = "IR105"
    case IR107 = "IR107"
    case IR109 = "IR109"
    case IR111 = "IR111"
    case IR112 = "IR112"
    case IR113 = "IR113"
    case IR117 = "IR117"
    case IR120 = "IR120"
    case IR121 = "IR121"
    case IR123 = "IR123"
    case IR124 = "IR124"
    case IR126 = "IR126"
    case IR127 = "IR127"
    case IR128 = "IR128"
    case IR129 = "IR129"
    case IR133 = "IR133"
    case IR134 = "IR134"
    case IR135 = "IR135"
    case IR136 = "IR136"
    case IR137 = "IR137"
    case IR139 = "IR139"
    case IR142 = "IR142"
    case IR145 = "IR145"
    case IR146 = "IR146"
    case IR147 = "IR147"
    case IR148 = "IR148"
    case IR149 = "IR149"
    case IR150 = "IR150"
    case IR154 = "IR154"
    case IR155 = "IR155"
    case IR164 = "IR164"
    case IR166 = "IR166"
    case IR167 = "IR167"
    case IR169 = "IR169"
    case IR170 = "IR170"
    case IR171 = "IR171"
    case IR172 = "IR172"
    case IR173 = "IR173"
    case IR174 = "IR174"
    case IR175 = "IR175"
    case IR177 = "IR177"
    case IR178 = "IR178"
    case IR180 = "IR180"
    case IR181 = "IR181"
    case IR182 = "IR182"
    case IR183 = "IR183"
    case IR185 = "IR185"
    case IR192 = "IR192"
    case IR193 = "IR193"
    case IR194 = "IR194"
    case IR195 = "IR195"
    case IR200 = "IR200"
    case IR203 = "IR203"
    case IR206 = "IR206"
    case IR207 = "IR207"
    case IR211 = "IR211"
    case IR212 = "IR212"
    case IR213 = "IR213"
    case IR214 = "IR214"
    case IR216 = "IR216"
    case IR217 = "IR217"
    case IR218 = "IR218"
    case IR234 = "IR234"
    case IR235 = "IR235"
    case IR236 = "IR236"
    case IR237 = "IR237"
    case IR238 = "IR238"
    case IR250 = "IR250"
    case IR252 = "IR252"
    case IR254 = "IR254"
    case IR255 = "IR255"
    case IR264 = "IR264"
    case IR266 = "IR266"
    case IR275 = "IR275"
    case IR279 = "IR279"
    case IR280 = "IR280"
    case IR281 = "IR281"
    case IR282 = "IR282"
    case IR286 = "IR286"
    case IR293 = "IR293"
    case IR300 = "IR300"
    case IR301 = "IR301"
    case IR302 = "IR302"
    case IR303 = "IR303"
    case IR304 = "IR304"
    case IR305 = "IR305"
    case IR307 = "IR307"
    case IR308 = "IR308"
    case IR313 = "IR313"
    case IR320 = "IR320"
    case IR324 = "IR324"
    case IR325 = "IR325"
    case IR326 = "IR326"
    case IR327 = "IR327"
    case IR328 = "IR328"
    case IR329 = "IR329"
    case IR330 = "IR330"
    case IR341 = "IR341"
    case IR342 = "IR342"
    case IR343 = "IR343"
    case IR344 = "IR344"
    case IR346 = "IR346"
    case IR348 = "IR348"
    case IR409 = "IR409"
    case IR414 = "IR414"
    case IR415 = "IR415"
    case IR416 = "IR416"
    case IR418 = "IR418"
    case IR420 = "IR420"
    case IR424 = "IR424"
    case IR425 = "IR425"
    case IR460 = "IR460"
    case IR461 = "IR461"
    case IR473 = "IR473"
    case IR479 = "IR479"
    case IR480 = "IR480"
    case IR485 = "IR485"
    case IR492 = "IR492"
    case IR499 = "IR499"
    case IR500 = "IR500"
    case IR501 = "IR501"
    case IR504 = "IR504"
    case IR505 = "IR505"
    case IR508 = "IR508"
    case IR509 = "IR509"
    case IR513 = "IR513"
    case IR514 = "IR514"
    case IR518 = "IR518"
    case IR526 = "IR526"
    case IR527 = "IR527"
    case IR592 = "IR592"
    case IR605 = "IR605"
    case IR606 = "IR606"
    case IR608 = "IR608"
    case IR609 = "IR609"
    case IR610 = "IR610"
    case IR613 = "IR613"
    case IR614 = "IR614"
    case IR618 = "IR618"
    case IR644 = "IR644"
    case IR649 = "IR649"
    case IR678 = "IR678"
    case IR714 = "IR714"
    case IR715 = "IR715"
    case IR718 = "IR718"
    case IR719 = "IR719"
    case IR720 = "IR720"
    case IR721 = "IR721"
    case IR723 = "IR723"
    case IR726 = "IR726"
    case IR743 = "IR743"
    case IR760 = "IR760"
    case IR761 = "IR761"
    case IR762 = "IR762"
    case IR800 = "IR800"
    case IR801 = "IR801"
    case IR850 = "IR850"
    case IR851 = "IR851"
    case IR852 = "IR852"
    case IR900 = "IR900"
    case IR901 = "IR901"
    case IR902 = "IR902"
    case IR903 = "IR903"
    case IR905 = "IR905"
    case IR909 = "IR909"
    case IR911 = "IR911"
    case IR912 = "IR912"
    case IR913 = "IR913"
    case IR915 = "IR915"
    case IR916 = "IR916"
    case IR917 = "IR917"
    case IR918 = "IR918"
    case IR919 = "IR919"
    case IR921 = "IR921"
    case IR922 = "IR922"
    case IR923 = "IR923"
    case IR939 = "IR939"
    case IR952 = "IR952"
    case IR953 = "IR953"
}

