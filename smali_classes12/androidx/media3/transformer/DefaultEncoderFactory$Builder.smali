.class public final Landroidx/media3/transformer/DefaultEncoderFactory$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/DefaultEncoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroidx/media3/transformer/EncoderSelector;

.field public c:Landroidx/media3/transformer/VideoEncoderSettings;

.field public d:Landroidx/media3/transformer/AudioEncoderSettings;

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->a:Landroid/content/Context;

    sget-object p1, Landroidx/media3/transformer/EncoderSelector;->a:Landroidx/media3/transformer/EncoderSelector;

    iput-object p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->b:Landroidx/media3/transformer/EncoderSelector;

    sget-object p1, Landroidx/media3/transformer/VideoEncoderSettings;->o:Landroidx/media3/transformer/VideoEncoderSettings;

    iput-object p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->c:Landroidx/media3/transformer/VideoEncoderSettings;

    sget-object p1, Landroidx/media3/transformer/AudioEncoderSettings;->d:Landroidx/media3/transformer/AudioEncoderSettings;

    iput-object p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->d:Landroidx/media3/transformer/AudioEncoderSettings;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->f:Z

    const/16 p1, -0x7d0

    iput p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->g:I

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/DefaultEncoderFactory$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/transformer/DefaultEncoderFactory$Builder;)Landroidx/media3/transformer/EncoderSelector;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->b:Landroidx/media3/transformer/EncoderSelector;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/transformer/DefaultEncoderFactory$Builder;)Landroidx/media3/transformer/VideoEncoderSettings;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->c:Landroidx/media3/transformer/VideoEncoderSettings;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/transformer/DefaultEncoderFactory$Builder;)Landroidx/media3/transformer/AudioEncoderSettings;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->d:Landroidx/media3/transformer/AudioEncoderSettings;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/transformer/DefaultEncoderFactory$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->e:Z

    return p0
.end method

.method public static synthetic f(Landroidx/media3/transformer/DefaultEncoderFactory$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->f:Z

    return p0
.end method

.method public static synthetic g(Landroidx/media3/transformer/DefaultEncoderFactory$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->g:I

    return p0
.end method


# virtual methods
.method public h()Landroidx/media3/transformer/DefaultEncoderFactory;
    .locals 2

    new-instance v0, Landroidx/media3/transformer/DefaultEncoderFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/transformer/DefaultEncoderFactory;-><init>(Landroidx/media3/transformer/DefaultEncoderFactory$Builder;Landroidx/media3/transformer/DefaultEncoderFactory$1;)V

    return-object v0
.end method

.method public i(I)Landroidx/media3/transformer/DefaultEncoderFactory$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            to = 0x0L
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->g:I

    return-object p0
.end method

.method public j(Z)Landroidx/media3/transformer/DefaultEncoderFactory$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->f:Z

    return-object p0
.end method

.method public k(Z)Landroidx/media3/transformer/DefaultEncoderFactory$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->e:Z

    return-object p0
.end method

.method public l(Landroidx/media3/transformer/AudioEncoderSettings;)Landroidx/media3/transformer/DefaultEncoderFactory$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->d:Landroidx/media3/transformer/AudioEncoderSettings;

    return-object p0
.end method

.method public m(Landroidx/media3/transformer/VideoEncoderSettings;)Landroidx/media3/transformer/DefaultEncoderFactory$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->c:Landroidx/media3/transformer/VideoEncoderSettings;

    return-object p0
.end method

.method public n(Landroidx/media3/transformer/EncoderSelector;)Landroidx/media3/transformer/DefaultEncoderFactory$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory$Builder;->b:Landroidx/media3/transformer/EncoderSelector;

    return-object p0
.end method
