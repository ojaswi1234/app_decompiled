.class Lio/flutter/embedding/engine/image/ImageDecoderDefaultImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/image/ImageDecoder;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterImageDecoderImplDefault"


# instance fields
.field private final listener:Lio/flutter/embedding/engine/image/FlutterImageDecoder$HeaderListener;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/image/FlutterImageDecoder$HeaderListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/image/ImageDecoderDefaultImpl;->listener:Lio/flutter/embedding/engine/image/FlutterImageDecoder$HeaderListener;

    return-void
.end method

.method public static synthetic a(Lio/flutter/embedding/engine/image/ImageDecoderDefaultImpl;Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/bumptech/glide/load/resource/g;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/bumptech/glide/load/resource/a;->a(Landroid/graphics/ImageDecoder;I)V

    iget-object p1, p0, Lio/flutter/embedding/engine/image/ImageDecoderDefaultImpl;->listener:Lio/flutter/embedding/engine/image/FlutterImageDecoder$HeaderListener;

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/bumptech/glide/load/resource/d;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p1

    iget-object p0, p0, Lio/flutter/embedding/engine/image/ImageDecoderDefaultImpl;->listener:Lio/flutter/embedding/engine/image/FlutterImageDecoder$HeaderListener;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-interface {p0, p2, p1}, Lio/flutter/embedding/engine/image/FlutterImageDecoder$HeaderListener;->onImageHeader(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public decodeImage(Ljava/nio/ByteBuffer;Lio/flutter/embedding/engine/image/Metadata;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/b;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    :try_start_0
    new-instance p2, Lio/flutter/embedding/engine/image/a;

    invoke-direct {p2, p0}, Lio/flutter/embedding/engine/image/a;-><init>(Lio/flutter/embedding/engine/image/ImageDecoderDefaultImpl;)V

    invoke-static {p1, p2}, Landroidx/core/graphics/c;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "FlutterImageDecoderImplDefault"

    const-string v0, "Failed to decode image"

    invoke-static {p2, v0, p1}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
