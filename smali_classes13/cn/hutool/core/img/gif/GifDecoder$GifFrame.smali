.class Lcn/hutool/core/img/gif/GifDecoder$GifFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/img/gif/GifDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GifFrame"
.end annotation


# instance fields
.field public a:Ljava/awt/image/BufferedImage;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/awt/image/BufferedImage;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/img/gif/GifDecoder$GifFrame;->a:Ljava/awt/image/BufferedImage;

    iput p2, p0, Lcn/hutool/core/img/gif/GifDecoder$GifFrame;->b:I

    return-void
.end method
