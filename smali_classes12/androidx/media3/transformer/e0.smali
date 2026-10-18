.class public final synthetic Landroidx/media3/transformer/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/DefaultEncoderFactory$EncoderFallbackCost;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/e0;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/media3/transformer/e0;->b:I

    iput p3, p0, Landroidx/media3/transformer/e0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodecInfo;)I
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/e0;->a:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/transformer/e0;->b:I

    iget v2, p0, Landroidx/media3/transformer/e0;->c:I

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/transformer/DefaultEncoderFactory;->g(Ljava/lang/String;IILandroid/media/MediaCodecInfo;)I

    move-result p1

    return p1
.end method
