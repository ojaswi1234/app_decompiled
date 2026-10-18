.class public final Landroidx/media3/transformer/DefaultDecoderFactory$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/DefaultDecoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroidx/media3/transformer/DefaultDecoderFactory$Listener;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->a:Landroid/content/Context;

    new-instance p1, Landroidx/media3/transformer/a0;

    invoke-direct {p1}, Landroidx/media3/transformer/a0;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->b:Landroidx/media3/transformer/DefaultDecoderFactory$Listener;

    const/16 p1, -0x7d0

    iput p1, p0, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->e:Z

    sget-object p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->a:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    iput-object p1, p0, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->f:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public static synthetic b(Landroidx/media3/transformer/DefaultDecoderFactory$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/transformer/DefaultDecoderFactory$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->c:Z

    return p0
.end method

.method public static synthetic d(Landroidx/media3/transformer/DefaultDecoderFactory$Builder;)Landroidx/media3/transformer/DefaultDecoderFactory$Listener;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->b:Landroidx/media3/transformer/DefaultDecoderFactory$Listener;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/transformer/DefaultDecoderFactory$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->d:I

    return p0
.end method

.method public static synthetic f(Landroidx/media3/transformer/DefaultDecoderFactory$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->e:Z

    return p0
.end method

.method public static synthetic g(Landroidx/media3/transformer/DefaultDecoderFactory$Builder;)Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->f:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/transformer/DefaultDecoderFactory$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->g:Z

    return p0
.end method


# virtual methods
.method public i()Landroidx/media3/transformer/DefaultDecoderFactory;
    .locals 2

    new-instance v0, Landroidx/media3/transformer/DefaultDecoderFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/transformer/DefaultDecoderFactory;-><init>(Landroidx/media3/transformer/DefaultDecoderFactory$Builder;Landroidx/media3/transformer/DefaultDecoderFactory$1;)V

    return-object v0
.end method

.method public j(Z)Landroidx/media3/transformer/DefaultDecoderFactory$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->g:Z

    return-object p0
.end method

.method public k(I)Landroidx/media3/transformer/DefaultDecoderFactory$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            to = 0x0L
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->d:I

    return-object p0
.end method

.method public l(Z)Landroidx/media3/transformer/DefaultDecoderFactory$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->c:Z

    return-object p0
.end method

.method public m(Landroidx/media3/transformer/DefaultDecoderFactory$Listener;)Landroidx/media3/transformer/DefaultDecoderFactory$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->b:Landroidx/media3/transformer/DefaultDecoderFactory$Listener;

    return-object p0
.end method

.method public n(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)Landroidx/media3/transformer/DefaultDecoderFactory$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->f:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    return-object p0
.end method

.method public o(Z)Landroidx/media3/transformer/DefaultDecoderFactory$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/transformer/DefaultDecoderFactory$Builder;->e:Z

    return-object p0
.end method
