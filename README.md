# flutter_cookbook

A new Flutter application.

## branch

### image

`new Image.network(url)`

 ### 用占位符淡入图片

```dart
import 'package:transparent_image/transparent_image.dart';

new FadeInImage.memoryNetwork(
      placeholder: kTransparentImage,
      image: 'https://github.com/flutter/website/blob/master/_includes/code/layout/lakes/images/lake.jpg?raw=true',
    );
```

  [transparent_imag](https://pub.dev/packages/transparent_image)


 ### 使用缓存图片

```dart
new CachedNetworkImage(
  placeholder: new CircularProgressIndicator(),
  imageUrl: 'https://github.com/flutter/website/blob/master/_includes/code/layout/lakes/images/lake.jpg?raw=true',
);

CachedNetworkImage(
        imageUrl: "http://via.placeholder.com/350x150",
        progressIndicatorBuilder: (context, url, downloadProgress) => CircularProgressIndicator(value: downloadProgress.progress),
        errorWidget: (context, url, error) => Icon(Icons.error),
     );
```

[cached_network_image](https://pub.dev/packages/cached_network_image)

