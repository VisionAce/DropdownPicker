# Simple Drop Down Picker - SwiftUI - Xcode 15

Follow along at 
- [Kavsoft][1]

# 📒 Field Notes

KeyPoint:
- @SceneStorage("drop_down_zindex") private var index = 1000.0
- @Environment(\.colorScheme) private var scheme
- zIndex()
- clipped()
- contentShape(.rect)
- [.onTapGesture { }][2]

      index += 1
      zIndex = index
      withAnimation(.snappy) {
          showOptions.toggle()
      }

                
 
 


[1]: https://www.youtube.com/watch?v=1g2OymIXtPY
[2]: https://github.com/VisionAce/DropdownPicker/blob/28642e9a8c4c40cb1754f15a6464a40f79eec7f5/DropdownPicker/View/DropDownView.swift#L50C1-L56C18
