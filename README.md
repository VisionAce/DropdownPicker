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
[2]: 
