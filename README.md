# Solitudinem

Language : [English](./README-English.md) | [简体中文](./README.md)

## 基本介绍



1. 这个整合包是我朋友因为学业原因转交于我的。（可是我要上学啊喂）
2. 取名源自拉丁语：Solitudinem，但是我根本不懂拉丁文，我猜测原作者命名时大概是想要取英语中的Solitude之意。
3. 作者旨在通过Artisan Worktables的多种工作台和CoT的材料系统来达到配方的复杂性和多样性。



作者：***Ruang_Feng & [Skye Taylor](https://github.com/cyciling) & [FaulknerWu](https://github.com/FaulknerWu)***

Minecraft版本：**1.12.2**

Forge版本：**2847**

语言支持：**美国英语 & 简体中文**



## 已知问题

1. UI冲突，已通过配置将问题最小化，如果发现比较严重的UI冲突请反馈或PR，对于信息显示（ingameinfoxml）感到碍眼的玩家可以键入命令`/igi disable`。
2. 根据一些测试人员的反馈，存在滞后问题，但是当作者测试该问题时并未发现。 请保持警惕，如果出现滞后，请比较完整地记住发生滞后的环境，以便作者进行测试和修复。
3. 使用死亡后重生附带的“讣告”（gravestone:death_info）会有几率发生崩端，已通过配置禁止重生附带“讣告”。



## FAQ

### 哪些键位被更改为NONE？

它们的原键位会引起键位冲突，作者选择了重要性相对较小的键位设置为NONE。你可以自己为这些NONE键位设置一个合适的键，有些是必须有些无须，取决于个人需求，推荐多设置组合键防止冲突。如有作者未发现的键位冲突请反馈。

| MOD                        | 原键位 | 作用                            |
| -------------------------- | ------ | ------------------------------- |
| Journey Map                | B      | 新建路径点                      |
| Journey Map                | Ctrl+B | 路径点管理器                    |
| Journey Map                | 反斜杠 | 切换小地图预设样式              |
| Journey Map                | Z      | 开启所有导航点                  |
| Journey Map                | 左括号 | 调整地图类型                    |
| Better Builder's Wands     | F      | 转换流体模式                    |
| Better Builder's Wands     | M      | 转换模式                        |
| Dynamic Surroundings: HUDs | B      | 显示方块碰撞箱                  |
| Ender IO                   | G      | 关闭/开启玄钢盔甲鞘翅或滑翔功能 |
| Minecraft原版              | C      | 保存物品工具栏                  |
| Minecraft原版              | X      | 加载物品工具栏                  |
| Advanced Rocketry          | C      | 打开火箭界面                    |
| Mekanism                   | H      | 足部装备模式切换                |
| Mekanism                   | U      | 步话机语音                      |
| Draconic Evolution         | P      | 在世界中放置物品                |



## 关于SolitudinemUtils

SolitudinemUtils会在开发过程中持续更新，当它成为了一个成熟的Utils时它会被正式发布。



## 更新日志

备注：

1. Beta版本放出的之前Alpha版本改动日志由于更新较为频繁所以不以版本号而是以日期形式呈现。
2. 更新日志仅仅只是大纲，详细更新内容请查看GitHub。
3. 更新日志中若未特别标明模组版本则为最新稳定版。

***2020/12/11***

1. 删除模组CustomLoadingScreen
2. 删除模组Galacticraft
3. 删除模组Galacticraft Planets
4. 删除模组MicdoodleCore
5. 删除模组GalaxySpace
6. 删除模组AsmodeusCore
7. 删除模组InGameInfoXML BloodMagic附属
8. 删除模组InGameInfoXML Thaumcraft附属
9. 添加模组Advanced Rocketry
10. 添加模组Advanced Rocketry Tweaker
11. 添加模组Libvulpes
12. 删改InGameInfoXML配置文件

***2020/12/12***

1. 删除模组Journeymap
2. 键位更变
3. 删除模组Sound Filters
4. 添加模组Xaeros Minimap
5. 添加模组Xaeros WorldMap
6. 添加模组Sound Physics
7. 添加模组In Game Wiki
8. 更改Dynamic Surroundings配置文件

***2020/12/31***

1. 删除模组Topography
2. 删除模组TConstruct
3. 删除模组ArmoryExpansion
4. 删除模组Construct's Armory
5. 删除模组Tinkers' Evolution
6. 删除模组Tinkers' Addons
7. 删除模组Tinkers' Complement
8. 删除模组Tinkers' JEI
9. 调整Config

***2021/1/1***

2. 更新**CraftTweaker Utils**
3. 添加模组Advanced Mortars
4. 添加模组Pyrotech
5. 添加模组Water Power
6. 更新模组Athenaeum
7. 添加模组dropt
7. 添加模组AquaAcrobatics
8. 调整config
9. 由于Xaeros Minimap中出现闪退问题，小地图类型模组恢复为Journeymap
10. 添加模组TellMe
11. 删除模组MagicBees
12. 删除模组JEI Bees
13. 删除模组BeeBetterAtBees

***2021/1/3***

1. 脚本在原作者基础上进行改写
2. 添加模组BloodArsenal
3. 添加模组Animus
4. 添加模组ArmoreableMobs

***20201/1/22（此次更新可能条目错漏，原因是事先未做统计）***

1. 加入模组Better Questing
2. 加入模组Better Questing - Standard Expansion
3. 加入模组Better Questing - RF Expansion
4. 加入模组Valkyrie Lib
5. 加入模组Mystical Agradditions
6. 加入模组IvToolkit
7. 加入模组Etlunar
8. 加入模组MysticalLib
9. 加入模组Tool Progression
10. 加入模组RFTools Control
11. 加入模组RFTools Dimensions
12. 加入模组RecurrentComplex
13. 加入模组PlaneFix
14. 加入模组Overloaded Armor Bar
15. 加入模组OldJavaWarning
16. 加入模组NoNVFlash
17. 加入模组NoMobSpawningOnTrees
18. 加入模组Neat+
19. 加入模组MystAgrad Cloche Compat
20. 加入模组MysticalAgriculture
21. 加入模组More Overlays
22. 加入模组KleeSlabs
23. 加入模组RebornCore
24. 加入模组JustSleep
25. 加入模组JustEnoughPetroleum
26. 加入模组HungerPersistence
27. 加入模组HorseTweaks
28. 加入模组Flat Colored Blocks
29. 加入模组Fence Jumper
30. 加入模组Environmental Tech
31. 加入模组Engineer's Doors
32. 加入模组Demagnetize
33. 加入模组DefaultOptions
34. 加入模组CosmeticArmorReworked
35. 加入模组CookingForBlockheads
36. 加入模组CompactSolars
37. 加入模组Colytra
38. 加入模组ClayBucket
39. 加入模组Chisels & Bits
40. 加入模组Broken Wings
41. 加入模组Blockcraftery
42. 加入模组BiblioCraft
43. 加入模组BetterBuildersWands
44. 加入模组BetterAdvancements
45. 加入模组Backpack
46. 加入模组RandomPatches
47. 加入模组WaterMechanicsBackport
48. 加入模组AquaAcrobatics
49. 加入模组Dropt
50. 加入模组WaterPower
51. 加入模组Bowered
52. 加入模组Pyrotech
53. 脚本更新

***2020/1/29***

1. 删除mod：InGameWiki
2. 删除mod：Colytra
3. 删除mod：Better Foliage
4. 删除mod：AgriCraft
5. 删除mod：MysticalAgriculture
6. 删除mod：MysticalAgradditions
7. 删除mod：MystAgrad Cloche Compat
8. 脚本更新
9. config调改

***2020/2/1*** ~~（最水的一次）~~

1. 脚本更新
2. 删除mod：Backpacks
3. 删除mod：GraveStone
4. 键位调整

***2020/2/2***

1. 删除mod：ChestTransporter

***2020/2/7***

1. 加入模组probe
2. 更新模组CraftTweaker2到4.1.20.616

***2020/2/9***

1. 键位调整
2. 脚本更新

***2020/2/10***

1. 添加mod：zombieawareness



## 鸣谢

- [MinecraftForge](https://github.com/MinecraftForge)团队。
- 所有Mod的发起者以及贡献者，无论作品好坏。
- [Minecraft-Mod-Language-Package](https://github.com/CFPAOrg/Minecraft-Mod-Language-Package)项目发起者以及贡献者。
- Mod Coder Pack反混淆项目
- Mojang公司
- 部分尚未提及者

