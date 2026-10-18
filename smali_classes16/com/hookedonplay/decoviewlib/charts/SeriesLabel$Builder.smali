.class public Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/graphics/Typeface;

.field public c:F

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;->c:F

    const-string v0, "#FFFFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;->d:I

    const-string v0, "#AA000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;->f:Z

    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;->f:Z

    return p0
.end method

.method public static synthetic c(Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;)I
    .locals 0

    iget p0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;->d:I

    return p0
.end method

.method public static synthetic d(Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;)I
    .locals 0

    iget p0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;->e:I

    return p0
.end method

.method public static synthetic e(Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;)Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;->b:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static synthetic f(Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;)F
    .locals 0

    iget p0, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;->c:F

    return p0
.end method


# virtual methods
.method public g()Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;
    .locals 2

    new-instance v0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel;-><init>(Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$1;)V

    return-object v0
.end method

.method public h(I)Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;
    .locals 0

    iput p1, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;->e:I

    return-object p0
.end method

.method public i(I)Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;
    .locals 0

    iput p1, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;->d:I

    return-object p0
.end method

.method public j(F)Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;
    .locals 0

    iput p1, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;->c:F

    return-object p0
.end method

.method public k(Landroid/graphics/Typeface;)Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;->b:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public l(Z)Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/hookedonplay/decoviewlib/charts/SeriesLabel$Builder;->f:Z

    return-object p0
.end method
