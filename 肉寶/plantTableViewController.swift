//
//  plantTableViewController.swift
//  肉寶
//
//  Created by Derek on 2018/7/13.
//  Copyright © 2018年 Derek. All rights reserved.
//

import UIKit

var plantArray = ["玉翁殿","火祭","蕾絲姑娘","綠冰","海豹天章","熊童子","千代田之松","毛葉細玉露","鈴鼓天章","峨嵋山"]
var plantPhotoArray = ["1","2","3","4","5","6","7","8","9","10","11"]

var plantContent = ["Mammillaria hahniana “Lanata”，又名Old Lady Cactus，仙人掌科。屬多年生多肉植物，原產於墨西哥高原中部，易長仔球，植株圓球形或圓柱形，球徑約10㎝。疣上有刺座，中刺1枝，緣刺20~30枝，長約5~15㎜。疣腋有白毛與白色剛毛。紫紅色花開於植株上端的疣腋，花桃紅色，花徑約2㎝。玉翁殿開花期較晚，約為5月份。","Crassula capitella “Campfire”，别名秋火蓮。為景天科、青鎖龍屬多年生草本植物。莖匍匐或直立。植株叢生，肉質葉交互對生，正常生長情况下排列緊密，整株呈四棱状。性喜陽光充足且較为乾燥的生長環境。葉片在陽光充足環境下呈淺綠色至鮮紅色。","Bryophyllum Crenatodaigremontianum ，也叫“子寶草“、”森之蝶舞“。原產於馬達加斯加島，與錣弁慶雜交育成的品種。因其葉緣鋸齒缺刻處，會長滿一圈花朵般的不定芽，像似鑲著一圈蕾絲邊，故又名”蕾絲公主“。而其不定芽易脫落，落地便能長成新植株，肉友們因此戲稱蕾絲姑娘與不死鳥為”不死雙煞“。","Echeveria 'Ice green'。又稱冰玉。為景天科擬石蓮屬多年生肉質植物，為園藝雜交品種（月影和雪蓮的雜交），株高一般在10厘米的範圍，葉蓮座狀外觀緊密排列，葉肥厚肉質，三角狀卵形，匙形，白白粉，外觀藍綠色，出狀態的肉肉葉片外緣紅紫色，根據光照和溫差環境，顏色淺至深，範圍葉擴大，非常漂亮。可採用葉插繁殖和分株法栽培新株，喜歡乾燥通風和陽光充足的生長環境。","Adromischus cooperi Var.。為景天科天錦章屬。因表面有海豹紋的圖案，也有人稱它為海豹紋水泡。海豹天章是一個品種比較小的多肉，莖短，多年生，自由分枝，表皮紫色斑點或藍色，葉片為豐滿圓管狀，朝向底部變窄，開的花是粉紅色，花序向上可以長到約35厘米。多肉植物海豹的養護。喜愛排水透氣、肥沃的土壤，放在有陽光的窗台或溫暖的地方都可生長良好。在水分充足時有掉葉片的情況，這是正常現象，只要葉片健康，無爛葉還可以拿來作葉插。","Cotyledon tomentosa，因其大量笨重的卵型模糊綠葉與著名的「牙齒」，又稱熊掌，原產於非洲納米比亞。為多年生肉質草本植物，植株多分枝，呈小灌木狀，莖深褐色，肥厚的肉質葉交互對生，葉片卵形，長2厘米至3厘米，寬1厘米至1.5厘米，頂部葉緣有缺刻，葉表綠色，密生白色短毛。熊童子葉片肉質，匙形，密被白色絨毛，下部全緣，葉端具褐色齒。","Pachyphytum compactum。景天科，原產於墨西哥。葉片中間胖、兩頭尖，葉片緊密排列呈放射性，和景天屬的千佛手有點類似，但千代田之松的葉片更肥短，有稜有角，葉面會呈現一些不規則的白色稜線，有種拼接立體感。","Aworthia cooperi var. venusta。又稱毛玉露。百合科瓦葦屬，原產於南非。毛葉細玉露是玉露系列的一個經典品種，葉頂端為覆蓋纖毛的透明窗，這也是此品種的典型特徵。在半陰的生長環境裡長得比較快，栽種基質以透氣舒鬆為佳。春秋兩季是生長期，夏季呈半休眠狀態，冬季亦是如此。生長期盆土可以保持偏潮，夏季及冬季盆土則應偏乾。","Adromischuscristatus v.clavifolius。又稱”鼓槌天章“。景天科天錦章屬。原產於南非卡魯高原。肉質葉長4～5公分，長球形，有較長葉柄，葉尖呈現棱狀，稍有些角質，球面是光澤的綠色，葉頂端略偏紅。鈴鼓天章是多年生肉質草本植物，小型品種。植株葉片環狀排列。需要陽光充足和凉爽、乾燥的環境，耐半陰，怕水澇，忌悶熱潮溼。具有冷凉季節生长，夏季高温休眠的習性。若光照不足会使植株葉片徒長，葉片颜色也會慢慢黯淡。夏季高温時，整個植株生長緩慢或完全停止，此時須通風良好且適當遮光，避免曝曬，節制澆水，不能長期雨淋，以免植株腐爛。","Euphorbia bupleurifolia x susannae。原產地南非。生長期在春、秋兩季。特徵是單顆看起來很像小鳳梨，群生則能相似於樹的型態，葉子少而且小。 大戟科大戟屬，又名琉璃鐵甲丸，是雜交的園藝種，喜歡強光、少水的環境，屬室外懶人植物。生命力強韌、容易生仔球，植株基部容易木質化塊根狀，生長慢，夏季注意通風，冬季保溫，有的可在冬季開花。繼承了鐵甲丸的造型與葉子，及琉璃晃愛生子球的特性，是很好上手、輕鬆管理的多肉植物。"]

var plantName = ["01. 玉翁殿","02. 火祭","03. 蕾絲姑娘","04. 綠冰","05. 海豹天章","06. 熊童子","07. 千代田之松","08. 毛葉細玉露","09. 鈴鼓天章","10. 峨嵋山",""]


class plantTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 10
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = plantArray[indexPath.row]
        cell.imageView?.image = UIImage(named: plantPhotoArray[indexPath.row])

        // Configure the cell...

        return cell
    }
    /*
    override func tableView(_ tableView: UITableView, shouldHighlightRowAt indexPath: IndexPath) -> Bool {
        return false
    }
    */
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        performSegue(withIdentifier: "gotono1", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "gotono1"{
            let noview = segue.destination as? no1ViewController
            let selectedIndexPath = self.tableView.indexPathForSelectedRow
            if let selectedRow = selectedIndexPath?.row{
                noview?.infoFromplantTable = plantPhotoArray[selectedRow]
                noview?.content = plantContent[selectedRow]
                noview?.label = plantName[selectedRow]
            }
    }
    }
    
    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

