//
//  Swift-Keyword-Where.swift
//  Created by Karamjeet Singh on 08/06/24.
//

𝗞͟𝗲͟𝘆͟𝘄͟𝗼͟𝗿͟𝗱͟ ͟-͟ ͟𝗪͟𝗵͟𝗲͟𝗿͟𝗲͟

The where keyword in Swift is a powerful tool that enhances the readability and expressiveness of your code. It allows you to add constraints and conditions in various contexts succinctly. Here are some examples of how the where keyword can be used effectively in Swift:

𝟭. 𝗨𝘀𝗶𝗻𝗴 𝘄𝗵𝗲𝗿𝗲 𝗶𝗻 𝗙𝗼𝗿-𝗟𝗼𝗼𝗽𝘀
The where clause can filter elements in a for loop, making it easy to loop through a collection and apply conditions inline.

        𝚕𝚎𝚝 𝚗𝚞𝚖𝚋𝚎𝚛𝚜 = [𝟷, 𝟸, 𝟹, 𝟺, 𝟻, 𝟼, 𝟽, 𝟾, 𝟿, 𝟷𝟶]
        𝚏𝚘𝚛 𝚗𝚞𝚖𝚋𝚎𝚛 𝚒𝚗 𝚗𝚞𝚖𝚋𝚎𝚛𝚜 𝚠𝚑𝚎𝚛𝚎 𝚗𝚞𝚖𝚋𝚎𝚛 % 𝟸 == 𝟶 {
            𝚙𝚛𝚒𝚗𝚝("\(𝚗𝚞𝚖𝚋𝚎𝚛) 𝚒𝚜 𝚎𝚟𝚎𝚗")
        }

𝟮. 𝗨𝘀𝗶𝗻𝗴 𝘄𝗵𝗲𝗿𝗲 𝗶𝗻 𝗦𝘄𝗶𝘁𝗰𝗵 𝗦𝘁𝗮𝘁𝗲𝗺𝗲𝗻𝘁𝘀
The where clause can add additional conditions to case statements in a switch.

        𝚕𝚎𝚝 𝚜𝚘𝚖𝚎𝙿𝚘𝚒𝚗𝚝 = (𝟷, -𝟷)

        𝚜𝚠𝚒𝚝𝚌𝚑 𝚜𝚘𝚖𝚎𝙿𝚘𝚒𝚗𝚝 {
        𝚌𝚊𝚜𝚎 𝚕𝚎𝚝 (𝚡, 𝚢) 𝚠𝚑𝚎𝚛𝚎 𝚡 == 𝚢:
            𝚙𝚛𝚒𝚗𝚝("(\(𝚡), \(𝚢)) 𝚒𝚜 𝚘𝚗 𝚝𝚑𝚎 𝚕𝚒𝚗𝚎 𝚡 == 𝚢")
        𝚌𝚊𝚜𝚎 𝚕𝚎𝚝 (𝚡, 𝚢) 𝚠𝚑𝚎𝚛𝚎 𝚡 == -𝚢:
            𝚙𝚛𝚒𝚗𝚝("(\(𝚡), \(𝚢)) 𝚒𝚜 𝚘𝚗 𝚝𝚑𝚎 𝚕𝚒𝚗𝚎 𝚡 == -𝚢")
        𝚍𝚎𝚏𝚊𝚞𝚕𝚝:
            𝚙𝚛𝚒𝚗𝚝("(\(𝚡), \(𝚢)) 𝚒𝚜 𝚓𝚞𝚜𝚝 𝚜𝚘𝚖𝚎 𝚊𝚛𝚋𝚒𝚝𝚛𝚊𝚛𝚢 𝚙𝚘𝚒𝚗𝚝")
        }

𝟯. 𝗨𝘀𝗶𝗻𝗴 𝘄𝗵𝗲𝗿𝗲 𝗶𝗻 𝗚𝗲𝗻𝗲𝗿𝗶𝗰 𝗖𝗼𝗻𝘀𝘁𝗿𝗮𝗶𝗻𝘁𝘀
The where clause can specify additional requirements for types in generic code.

    𝚏𝚞𝚗𝚌 𝚊𝚕𝚕𝙸𝚝𝚎𝚖𝚜𝙼𝚊𝚝𝚌𝚑<𝙲𝟷: 𝙲𝚘𝚕𝚕𝚎𝚌𝚝𝚒𝚘𝚗, 𝙲𝟸: 𝙲𝚘𝚕𝚕𝚎𝚌𝚝𝚒𝚘𝚗>(_ 𝚊: 𝙲𝟷, _ 𝚋: 𝙲𝟸) -> 𝙱𝚘𝚘𝚕
        𝚠𝚑𝚎𝚛𝚎 𝙲𝟷.𝙴𝚕𝚎𝚖𝚎𝚗𝚝 == 𝙲𝟸.𝙴𝚕𝚎𝚖𝚎𝚗𝚝, 𝙲𝟷.𝙴𝚕𝚎𝚖𝚎𝚗𝚝: 𝙴𝚚𝚞𝚊𝚝𝚊𝚋𝚕𝚎 {
    
            𝚒𝚏 𝚊.𝚌𝚘𝚞𝚗𝚝 != 𝚋.𝚌𝚘𝚞𝚗𝚝 {
                𝚛𝚎𝚝𝚞𝚛𝚗 𝚏𝚊𝚕𝚜𝚎
            }

            𝚏𝚘𝚛 (𝚒𝚝𝚎𝚖𝙰, 𝚒𝚝𝚎𝚖𝙱) 𝚒𝚗 𝚣𝚒𝚙(𝚊, 𝚋) {
                𝚒𝚏 𝚒𝚝𝚎𝚖𝙰 != 𝚒𝚝𝚎𝚖𝙱 {
                    𝚛𝚎𝚝𝚞𝚛𝚗 𝚏𝚊𝚕𝚜𝚎
                }
            }

            𝚛𝚎𝚝𝚞𝚛𝚗 𝚝𝚛𝚞𝚎
        }

𝟰. 𝗨𝘀𝗶𝗻𝗴 𝘄𝗵𝗲𝗿𝗲 𝗶𝗻 𝗣𝗿𝗼𝘁𝗼𝗰𝗼𝗹 𝗘𝘅𝘁𝗲𝗻𝘀𝗶𝗼𝗻𝘀
The where clause can extend protocols conditionally, adding functionality only when certain conditions are met.

        𝚙𝚛𝚘𝚝𝚘𝚌𝚘𝚕 𝙲𝚘𝚗𝚝𝚊𝚒𝚗𝚎𝚛 {
            𝚊𝚜𝚜𝚘𝚌𝚒𝚊𝚝𝚎𝚍𝚝𝚢𝚙𝚎 𝙸𝚝𝚎𝚖
            𝚟𝚊𝚛 𝚒𝚝𝚎𝚖𝚜: [𝙸𝚝𝚎𝚖] { 𝚐𝚎𝚝 }
        }

        𝚎𝚡𝚝𝚎𝚗𝚜𝚒𝚘𝚗 𝙲𝚘𝚗𝚝𝚊𝚒𝚗𝚎𝚛 𝚠𝚑𝚎𝚛𝚎 𝙸𝚝𝚎𝚖: 𝙴𝚚𝚞𝚊𝚝𝚊𝚋𝚕𝚎 {
            𝚏𝚞𝚗𝚌 𝚌𝚘𝚗𝚝𝚊𝚒𝚗𝚜(_ 𝚒𝚝𝚎𝚖: 𝙸𝚝𝚎𝚖) -> 𝙱𝚘𝚘𝚕 {
                𝚛𝚎𝚝𝚞𝚛𝚗 𝚒𝚝𝚎𝚖𝚜.𝚌𝚘𝚗𝚝𝚊𝚒𝚗𝚜(𝚒𝚝𝚎𝚖)
            }
        }

𝟱. 𝗨𝘀𝗶𝗻𝗴 𝘄𝗵𝗲𝗿𝗲 𝗶𝗻 𝗗𝗼-𝗖𝗮𝘁𝗰𝗵 𝗕𝗹𝗼𝗰𝗸𝘀
The where clause can match specific conditions in error handling.

        𝚎𝚗𝚞𝚖 𝙼𝚢𝙴𝚛𝚛𝚘𝚛: 𝙴𝚛𝚛𝚘𝚛 {
            𝚌𝚊𝚜𝚎 𝚗𝚞𝚖𝚋𝚎𝚛𝚃𝚘𝚘𝚂𝚖𝚊𝚕𝚕
            𝚌𝚊𝚜𝚎 𝚗𝚞𝚖𝚋𝚎𝚛𝚃𝚘𝚘𝙻𝚊𝚛𝚐𝚎
            𝚌𝚊𝚜𝚎 𝚞𝚗𝚔𝚗𝚘𝚠𝚗
        }

    𝚏𝚞𝚗𝚌 𝚝𝚎𝚜𝚝𝙽𝚞𝚖𝚋𝚎𝚛(_ 𝚗𝚞𝚖𝚋𝚎𝚛: 𝙸𝚗𝚝) 𝚝𝚑𝚛𝚘𝚠𝚜 {
        𝚒𝚏 𝚗𝚞𝚖𝚋𝚎𝚛 < 𝟷𝟶 {
            𝚝𝚑𝚛𝚘𝚠 𝙼𝚢𝙴𝚛𝚛𝚘𝚛.𝚗𝚞𝚖𝚋𝚎𝚛𝚃𝚘𝚘𝚂𝚖𝚊𝚕𝚕
        } 𝚎𝚕𝚜𝚎 𝚒𝚏 𝚗𝚞𝚖𝚋𝚎𝚛 > 𝟷𝟶𝟶 {
            𝚝𝚑𝚛𝚘𝚠 𝙼𝚢𝙴𝚛𝚛𝚘𝚛.𝚗𝚞𝚖𝚋𝚎𝚛𝚃𝚘𝚘𝙻𝚊𝚛𝚐𝚎
        } 𝚎𝚕𝚜𝚎 {
            𝚙𝚛𝚒𝚗𝚝("𝙽𝚞𝚖𝚋𝚎𝚛 𝚒𝚜 𝚠𝚒𝚝𝚑𝚒𝚗 𝚛𝚊𝚗𝚐𝚎")
        }
    }

        𝚍𝚘 {
             𝚝𝚛𝚢 𝚝𝚎𝚜𝚝𝙽𝚞𝚖𝚋𝚎𝚛(𝟷𝟶𝟻)
        } 𝚌𝚊𝚝𝚌𝚑 𝚕𝚎𝚝 𝚎𝚛𝚛𝚘𝚛 𝚠𝚑𝚎𝚛𝚎 𝚎𝚛𝚛𝚘𝚛 𝚊𝚜? 𝙼𝚢𝙴𝚛𝚛𝚘𝚛 == .𝚗𝚞𝚖𝚋𝚎𝚛𝚃𝚘𝚘𝚂𝚖𝚊𝚕𝚕 {
            𝚙𝚛𝚒𝚗𝚝("𝙽𝚞𝚖𝚋𝚎𝚛 𝚒𝚜 𝚝𝚘𝚘 𝚜𝚖𝚊𝚕𝚕")
        } 𝚌𝚊𝚝𝚌𝚑 𝚕𝚎𝚝 𝚎𝚛𝚛𝚘𝚛 𝚠𝚑𝚎𝚛𝚎 𝚎𝚛𝚛𝚘𝚛 𝚊𝚜? 𝙼𝚢𝙴𝚛𝚛𝚘𝚛 == .𝚗𝚞𝚖𝚋𝚎𝚛𝚃𝚘𝚘𝙻𝚊𝚛𝚐𝚎 {
            𝚙𝚛𝚒𝚗𝚝("𝙽𝚞𝚖𝚋𝚎𝚛 𝚒𝚜 𝚝𝚘𝚘 𝚕𝚊𝚛𝚐𝚎")
        } 𝚌𝚊𝚝𝚌𝚑 {
            𝚙𝚛𝚒𝚗𝚝("𝙰𝚗 𝚞𝚗𝚔𝚗𝚘𝚠𝚗 𝚎𝚛𝚛𝚘𝚛 𝚘𝚌𝚌𝚞𝚛𝚛𝚎𝚍")
        }

The where keyword truly enhances Swift's syntax, making the language more expressive and the code more readable. Do you have any specific use cases or contexts where you use the where keyword?

𝙇𝙞𝙠𝙚 𝙩𝙝𝙞𝙨 𝙤𝙣𝙚
Constraints on Protocol Extension
        𝚎𝚡𝚝𝚎𝚗𝚜𝚒𝚘𝚗 𝚊𝚛𝚛𝚊𝚢 𝚠𝚑𝚎𝚛𝚎 𝚎𝚕𝚎𝚖𝚎𝚗𝚝 == 𝚒𝚗𝚝 {
            𝚏𝚞𝚗𝚌 𝚜𝚞𝚖() -> 𝚒𝚗𝚝 {
                𝚛𝚎𝚍𝚞𝚌𝚎(𝟶,+)
            }
        }

So, the sum function will only be available if the array is an array of Integers.  You can try at your end and share some more use cases with all of us.

#swift #whereKeyword #Learning #knowledgesharing



