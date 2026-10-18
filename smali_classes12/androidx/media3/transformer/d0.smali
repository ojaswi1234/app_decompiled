.class public final synthetic Landroidx/media3/transformer/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/DefaultEncoderFactory$EncoderFallbackCost;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/media3/common/ColorInfo;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/media3/common/ColorInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/d0;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/media3/transformer/d0;->b:Landroidx/media3/common/ColorInfo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodecInfo;)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/d0;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/transformer/d0;->b:Landroidx/media3/common/ColorInfo;

    invoke-static {v0, v1, p1}, Landroidx/media3/transformer/DefaultEncoderFactory;->f(Ljava/lang/String;Landroidx/media3/common/ColorInfo;Landroid/media/MediaCodecInfo;)I

    move-result p1

    return p1
.end method
