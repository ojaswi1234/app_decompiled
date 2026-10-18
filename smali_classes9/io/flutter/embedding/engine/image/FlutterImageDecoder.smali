.class public Lio/flutter/embedding/engine/image/FlutterImageDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/image/FlutterImageDecoder$HeaderListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeImage(Ljava/nio/ByteBuffer;Lio/flutter/embedding/engine/image/FlutterImageDecoder$HeaderListener;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/flutter/embedding/engine/image/FlutterImageDecoder$HeaderListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lio/flutter/embedding/engine/image/Metadata;->create(Ljava/nio/ByteBuffer;Lio/flutter/embedding/engine/image/FlutterImageDecoder$HeaderListener;)Lio/flutter/embedding/engine/image/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/image/Metadata;->isHeif()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    if-ne v1, v2, :cond_0

    new-instance v1, Lio/flutter/embedding/engine/image/ImageDecoderHeifApi36Impl;

    invoke-direct {v1}, Lio/flutter/embedding/engine/image/ImageDecoderHeifApi36Impl;-><init>()V

    goto :goto_0

    :cond_0
    if-ge v1, v2, :cond_1

    new-instance v1, Lio/flutter/embedding/engine/image/ImageDecoderHeifPre36Impl;

    invoke-direct {v1}, Lio/flutter/embedding/engine/image/ImageDecoderHeifPre36Impl;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Lio/flutter/embedding/engine/image/ImageDecoderDefaultImpl;

    invoke-direct {v1, p1}, Lio/flutter/embedding/engine/image/ImageDecoderDefaultImpl;-><init>(Lio/flutter/embedding/engine/image/FlutterImageDecoder$HeaderListener;)V

    :cond_2
    invoke-interface {v1, p0, v0}, Lio/flutter/embedding/engine/image/ImageDecoder;->decodeImage(Ljava/nio/ByteBuffer;Lio/flutter/embedding/engine/image/Metadata;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
