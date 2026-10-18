.class public Lio/flutter/embedding/engine/image/BitmapMetadataReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BitmapMetadataReader"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read([BLio/flutter/embedding/engine/image/Metadata;)V
    .locals 3
    .param p1    # Lio/flutter/embedding/engine/image/Metadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object p0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object p0, p1, Lio/flutter/embedding/engine/image/Metadata;->mimeType:Ljava/lang/String;

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p0, p1, Lio/flutter/embedding/engine/image/Metadata;->originalHeight:I

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p0, p1, Lio/flutter/embedding/engine/image/Metadata;->originalWidth:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "BitmapMetadataReader"

    const-string v0, "Failed to decode image for mime type"

    invoke-static {p1, v0, p0}, Lio/flutter/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
