.class public Lcom/hookedonplay/decoviewlib/DecoView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/hookedonplay/decoviewlib/events/DecoEventManager$ArcEventManagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;,
        Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Lcom/hookedonplay/decoviewlib/events/DecoEventManager;

.field public D:[F

.field public final s:Ljava/lang/String;

.field public t:Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;

.field public u:Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hookedonplay/decoviewlib/charts/ChartSeries;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:I

.field public y:Landroid/graphics/RectF;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->s:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;->t:Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;

    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->t:Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;

    .line 4
    sget-object p1, Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;->t:Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;

    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->u:Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->w:I

    .line 6
    iput p1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->x:I

    const/high16 p1, 0x41f00000    # 30.0f

    .line 7
    iput p1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->z:F

    const/16 p1, 0x168

    .line 8
    iput p1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->B:I

    .line 9
    invoke-virtual {p0}, Lcom/hookedonplay/decoviewlib/DecoView;->p()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->s:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;->t:Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->t:Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;

    .line 13
    sget-object v1, Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;->t:Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;

    iput-object v1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->u:Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;

    const/4 v2, -0x1

    .line 14
    iput v2, p0, Lcom/hookedonplay/decoviewlib/DecoView;->w:I

    .line 15
    iput v2, p0, Lcom/hookedonplay/decoviewlib/DecoView;->x:I

    const/high16 v2, 0x41f00000    # 30.0f

    .line 16
    iput v2, p0, Lcom/hookedonplay/decoviewlib/DecoView;->z:F

    const/16 v3, 0x168

    .line 17
    iput v3, p0, Lcom/hookedonplay/decoviewlib/DecoView;->B:I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v4, Lcom/hookedonplay/decoviewlib/R$styleable;->j3:[I

    const/4 v5, 0x0

    invoke-virtual {p1, p2, v4, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 19
    :try_start_0
    sget p2, Lcom/hookedonplay/decoviewlib/R$styleable;->m3:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/hookedonplay/decoviewlib/DecoView;->z:F

    .line 20
    sget p2, Lcom/hookedonplay/decoviewlib/R$styleable;->n3:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 21
    sget v2, Lcom/hookedonplay/decoviewlib/R$styleable;->o3:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/hookedonplay/decoviewlib/DecoView;->B:I

    .line 22
    invoke-static {}, Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;->values()[Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;

    move-result-object v2

    sget v3, Lcom/hookedonplay/decoviewlib/R$styleable;->l3:I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->t:Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;

    .line 23
    invoke-static {}, Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;->values()[Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;

    move-result-object v0

    sget v2, Lcom/hookedonplay/decoviewlib/R$styleable;->k3:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->u:Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    iget p1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->B:I

    invoke-virtual {p0, p1, p2}, Lcom/hookedonplay/decoviewlib/DecoView;->d(II)V

    .line 26
    invoke-virtual {p0}, Lcom/hookedonplay/decoviewlib/DecoView;->p()V

    return-void

    :catchall_0
    move-exception p2

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    throw p2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->s:Ljava/lang/String;

    .line 31
    sget-object p1, Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;->t:Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;

    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->t:Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;

    .line 32
    sget-object p1, Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;->t:Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;

    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->u:Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->w:I

    .line 34
    iput p1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->x:I

    const/high16 p1, 0x41f00000    # 30.0f

    .line 35
    iput p1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->z:F

    const/16 p1, 0x168

    .line 36
    iput p1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->B:I

    .line 37
    invoke-virtual {p0}, Lcom/hookedonplay/decoviewlib/DecoView;->p()V

    return-void
.end method

.method private getEventManager()Lcom/hookedonplay/decoviewlib/events/DecoEventManager;
    .locals 1

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->C:Lcom/hookedonplay/decoviewlib/events/DecoEventManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hookedonplay/decoviewlib/events/DecoEventManager;

    invoke-direct {v0, p0}, Lcom/hookedonplay/decoviewlib/events/DecoEventManager;-><init>(Lcom/hookedonplay/decoviewlib/events/DecoEventManager$ArcEventManagerListener;)V

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->C:Lcom/hookedonplay/decoviewlib/events/DecoEventManager;

    :cond_0
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->C:Lcom/hookedonplay/decoviewlib/events/DecoEventManager;

    return-object v0
.end method

.method private getWidestLine()F
    .locals 3

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->v:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;

    invoke-virtual {v2}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->l()Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->k()F

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public a(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V
    .locals 0
    .param p1    # Lcom/hookedonplay/decoviewlib/events/DecoEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/hookedonplay/decoviewlib/DecoView;->j(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V

    invoke-virtual {p0, p1}, Lcom/hookedonplay/decoviewlib/DecoView;->l(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)Z

    invoke-virtual {p0, p1}, Lcom/hookedonplay/decoviewlib/DecoView;->i(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)Z

    return-void
.end method

.method public b(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V
    .locals 1
    .param p1    # Lcom/hookedonplay/decoviewlib/events/DecoEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/hookedonplay/decoviewlib/DecoView;->getEventManager()Lcom/hookedonplay/decoviewlib/events/DecoEventManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hookedonplay/decoviewlib/events/DecoEventManager;->b(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V

    return-void
.end method

.method public c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I
    .locals 4
    .param p1    # Lcom/hookedonplay/decoviewlib/charts/SeriesItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->v:Ljava/util/ArrayList;

    :cond_0
    new-instance v0, Lcom/hookedonplay/decoviewlib/DecoView$1;

    invoke-direct {v0, p0}, Lcom/hookedonplay/decoviewlib/DecoView$1;-><init>(Lcom/hookedonplay/decoviewlib/DecoView;)V

    invoke-virtual {p1, v0}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->a(Lcom/hookedonplay/decoviewlib/charts/SeriesItem$SeriesItemListener;)V

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->k()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->z:F

    invoke-virtual {p1, v0}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->w(F)V

    :cond_1
    sget-object v0, Lcom/hookedonplay/decoviewlib/DecoView$2;->a:[I

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->c()Lcom/hookedonplay/decoviewlib/charts/SeriesItem$ChartStyle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Chart Style not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->s:Ljava/lang/String;

    const-string v2, "STYLE_LINE_* is currently experimental"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/hookedonplay/decoviewlib/charts/LineSeries;

    iget v2, p0, Lcom/hookedonplay/decoviewlib/DecoView;->B:I

    iget v3, p0, Lcom/hookedonplay/decoviewlib/DecoView;->A:I

    invoke-direct {v0, p1, v2, v3}, Lcom/hookedonplay/decoviewlib/charts/LineSeries;-><init>(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;II)V

    iget-object p1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->u:Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;

    invoke-virtual {v0, p1}, Lcom/hookedonplay/decoviewlib/charts/LineSeries;->B(Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;)V

    iget-object p1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->t:Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;

    invoke-virtual {v0, p1}, Lcom/hookedonplay/decoviewlib/charts/LineSeries;->C(Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/hookedonplay/decoviewlib/charts/PieSeries;

    iget v2, p0, Lcom/hookedonplay/decoviewlib/DecoView;->B:I

    iget v3, p0, Lcom/hookedonplay/decoviewlib/DecoView;->A:I

    invoke-direct {v0, p1, v2, v3}, Lcom/hookedonplay/decoviewlib/charts/PieSeries;-><init>(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;II)V

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/hookedonplay/decoviewlib/charts/LineArcSeries;

    iget v2, p0, Lcom/hookedonplay/decoviewlib/DecoView;->B:I

    iget v3, p0, Lcom/hookedonplay/decoviewlib/DecoView;->A:I

    invoke-direct {v0, p1, v2, v3}, Lcom/hookedonplay/decoviewlib/charts/LineArcSeries;-><init>(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;II)V

    :goto_1
    iget-object p1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->D:[F

    invoke-virtual {p0}, Lcom/hookedonplay/decoviewlib/DecoView;->t()V

    iget-object p1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    return p1
.end method

.method public d(II)V
    .locals 2

    if-lez p1, :cond_2

    iput p1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->B:I

    add-int/lit16 v0, p2, 0x10e

    const/16 v1, 0x168

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->A:I

    if-ge p1, v1, :cond_0

    rsub-int p1, p1, 0x168

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x5a

    add-int/2addr p1, p2

    rem-int/2addr p1, v1

    iput p1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->A:I

    :cond_0
    iget-object p1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->v:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;

    iget v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->B:I

    iget v1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->A:I

    invoke-virtual {p2, v0, v1}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->u(II)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Total angle of the arc must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;

    const/16 v1, 0xff

    const/16 v2, 0xda

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;-><init>(I)V

    const/4 v2, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v0, v2, v3, v3}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->C(FFF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;

    move-result-object v0

    iget v4, p0, Lcom/hookedonplay/decoviewlib/DecoView;->z:F

    invoke-virtual {v0, v4}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->B(F)Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->u()Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    new-instance v0, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;

    const/16 v4, 0x40

    invoke-static {v1, v1, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;-><init>(I)V

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {v0, v2, v3, v1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->C(FFF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;

    move-result-object v0

    iget v1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->z:F

    invoke-virtual {v0, v1}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->B(F)Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem$Builder;->u()Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->C:Lcom/hookedonplay/decoviewlib/events/DecoEventManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hookedonplay/decoviewlib/events/DecoEventManager;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->v:Ljava/util/ArrayList;

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final i(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)Z
    .locals 5
    .param p1    # Lcom/hookedonplay/decoviewlib/events/DecoEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->i()Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    move-result-object v0

    sget-object v1, Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;->v:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->k()I

    move-result v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EffectType "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->i()Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must specify valid data series index"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->f()Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;

    move-result-object v0

    sget-object v1, Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;->w:Lcom/hookedonplay/decoviewlib/charts/DecoDrawEffect$EffectType;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_5

    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->k()I

    move-result v4

    if-eq v0, v4, :cond_3

    invoke-virtual {v1, p1, v2}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->x(Lcom/hookedonplay/decoviewlib/events/DecoEvent;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->w(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->k()I

    move-result v0

    if-eq v0, v2, :cond_6

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->k()I

    move-result v0

    if-gez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;

    invoke-virtual {v0, p1}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->w(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    return v3
.end method

.method public final j(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V
    .locals 3
    .param p1    # Lcom/hookedonplay/decoviewlib/events/DecoEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->i()Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    move-result-object v0

    sget-object v1, Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;->s:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->i()Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    move-result-object v0

    sget-object v1, Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;->w:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->k()I

    move-result v1

    if-le v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->k()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->i()Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    move-result-object v1

    sget-object v2, Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;->w:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, p1}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->v(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->y(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring move request: Invalid array index. Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid index: Position out of range (Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->k()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Series Count: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->C:Lcom/hookedonplay/decoviewlib/events/DecoEventManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hookedonplay/decoviewlib/events/DecoEventManager;->c()V

    :cond_0
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;

    invoke-virtual {v1}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->r()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)Z
    .locals 6
    .param p1    # Lcom/hookedonplay/decoviewlib/events/DecoEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->i()Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    move-result-object v0

    sget-object v1, Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;->t:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->i()Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    move-result-object v0

    sget-object v3, Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;->u:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->i()Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    move-result-object v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->v:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/hookedonplay/decoviewlib/DecoView;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->k()I

    move-result v3

    if-eq v3, v0, :cond_2

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->k()I

    move-result v3

    if-gez v3, :cond_4

    :cond_2
    iget-object v3, p0, Lcom/hookedonplay/decoviewlib/DecoView;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent;->i()Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    move-result-object v4

    sget-object v5, Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;->t:Lcom/hookedonplay/decoviewlib/events/DecoEvent$EventType;

    if-ne v4, v5, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    invoke-virtual {v3, p1, v4}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->x(Lcom/hookedonplay/decoviewlib/events/DecoEvent;Z)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public m(I)Lcom/hookedonplay/decoviewlib/charts/ChartSeries;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(I)F
    .locals 4

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/hookedonplay/decoviewlib/DecoView;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    iget-object v2, p0, Lcom/hookedonplay/decoviewlib/DecoView;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;

    invoke-virtual {v2}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->k()F

    move-result v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    invoke-virtual {v2}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->k()F

    move-result v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->k()F

    move-result p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_3

    invoke-virtual {v0}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->k()F

    move-result p1

    add-float/2addr p1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iget v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->B:I

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->A:I

    int-to-float v0, v0

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v0, v2

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    sub-float/2addr p1, v0

    goto :goto_1

    :cond_2
    return p1

    :cond_3
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public o(I)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->l()Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->C:Lcom/hookedonplay/decoviewlib/events/DecoEventManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hookedonplay/decoviewlib/events/DecoEventManager;->c()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->y:Landroid/graphics/RectF;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/hookedonplay/decoviewlib/DecoView;->v:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Lcom/hookedonplay/decoviewlib/DecoView;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;

    iget-object v5, p0, Lcom/hookedonplay/decoviewlib/DecoView;->y:Landroid/graphics/RectF;

    invoke-virtual {v4, p1, v5}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->h(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    invoke-virtual {v4}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->n()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->l()Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hookedonplay/decoviewlib/charts/SeriesItem;->t()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v1

    :goto_2
    and-int/2addr v3, v4

    iget-object v4, p0, Lcom/hookedonplay/decoviewlib/DecoView;->D:[F

    invoke-virtual {p0, v2}, Lcom/hookedonplay/decoviewlib/DecoView;->n(I)F

    move-result v5

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    :goto_3
    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->D:[F

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget v1, v1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4

    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;

    iget-object v2, p0, Lcom/hookedonplay/decoviewlib/DecoView;->y:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/hookedonplay/decoviewlib/DecoView;->D:[F

    aget v3, v3, v0

    invoke-virtual {v1, p1, v2, v3}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->i(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->w:I

    iput p2, p0, Lcom/hookedonplay/decoviewlib/DecoView;->x:I

    invoke-virtual {p0}, Lcom/hookedonplay/decoviewlib/DecoView;->t()V

    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hookedonplay/decoviewlib/util/GenericFunctions;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/hookedonplay/decoviewlib/DecoView;->h()V

    invoke-virtual {p0}, Lcom/hookedonplay/decoviewlib/DecoView;->e()V

    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public r(IF)V
    .locals 1

    new-instance v0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    invoke-direct {v0, p2}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;-><init>(F)V

    invoke-virtual {v0, p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->w(I)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->o()Lcom/hookedonplay/decoviewlib/events/DecoEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hookedonplay/decoviewlib/DecoView;->b(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V

    return-void
.end method

.method public s(IFI)V
    .locals 1

    if-nez p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/hookedonplay/decoviewlib/DecoView;->m(I)Lcom/hookedonplay/decoviewlib/charts/ChartSeries;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/hookedonplay/decoviewlib/charts/ChartSeries;->t(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    new-instance v0, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    invoke-direct {v0, p2}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;-><init>(F)V

    invoke-virtual {v0, p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->w(I)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object p1

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->s(J)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->o()Lcom/hookedonplay/decoviewlib/events/DecoEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hookedonplay/decoviewlib/DecoView;->b(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V

    return-void
.end method

.method public setHorizGravity(Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;)V
    .locals 0

    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->u:Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;

    return-void
.end method

.method public setVertGravity(Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;)V
    .locals 0

    iput-object p1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->t:Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;

    return-void
.end method

.method public final t()V
    .locals 10

    iget v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->w:I

    if-lez v0, :cond_8

    iget v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->x:I

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/hookedonplay/decoviewlib/DecoView;->getWidestLine()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->w:I

    iget v2, p0, Lcom/hookedonplay/decoviewlib/DecoView;->x:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    if-le v1, v2, :cond_1

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    move v2, v3

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    int-to-float v1, v2

    move v2, v1

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v3

    move v2, v1

    :goto_0
    iget-object v4, p0, Lcom/hookedonplay/decoviewlib/DecoView;->t:Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;

    sget-object v5, Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;->v:Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;

    if-ne v4, v5, :cond_3

    move v2, v3

    :cond_3
    iget-object v4, p0, Lcom/hookedonplay/decoviewlib/DecoView;->u:Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;

    sget-object v5, Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;->v:Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;

    if-ne v4, v5, :cond_4

    move v1, v3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v2

    new-instance v8, Landroid/graphics/RectF;

    add-float/2addr v4, v0

    add-float/2addr v5, v0

    iget v9, p0, Lcom/hookedonplay/decoviewlib/DecoView;->w:I

    int-to-float v9, v9

    sub-float/2addr v9, v0

    sub-float/2addr v9, v6

    iget v6, p0, Lcom/hookedonplay/decoviewlib/DecoView;->x:I

    int-to-float v6, v6

    sub-float/2addr v6, v0

    sub-float/2addr v6, v7

    invoke-direct {v8, v4, v5, v9, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v8, p0, Lcom/hookedonplay/decoviewlib/DecoView;->y:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->t:Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;

    sget-object v4, Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;->s:Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;

    if-ne v0, v4, :cond_5

    neg-float v0, v2

    invoke-virtual {v8, v3, v0}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_1

    :cond_5
    sget-object v4, Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;->u:Lcom/hookedonplay/decoviewlib/DecoView$VertGravity;

    if-ne v0, v4, :cond_6

    invoke-virtual {v8, v3, v2}, Landroid/graphics/RectF;->offset(FF)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->u:Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;

    sget-object v2, Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;->s:Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->y:Landroid/graphics/RectF;

    neg-float v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    return-void

    :cond_7
    sget-object v2, Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;->u:Lcom/hookedonplay/decoviewlib/DecoView$HorizGravity;

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->y:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    :cond_8
    :goto_2
    return-void
.end method
