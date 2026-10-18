.class public Lcom/varunest/sparkbutton/helpers/DotsView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final I:I = 0xa

.field public static final J:I = 0x24

.field public static final K:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/varunest/sparkbutton/helpers/DotsView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:Landroid/animation/ArgbEvaluator;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public final w:[Landroid/graphics/Paint;

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/varunest/sparkbutton/helpers/DotsView$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "dotsProgress"

    invoke-direct {v0, v1, v2}, Lcom/varunest/sparkbutton/helpers/DotsView$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/varunest/sparkbutton/helpers/DotsView;->K:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, -0x3ef9

    .line 2
    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->s:I

    const/16 p1, -0x6800

    .line 3
    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->t:I

    const p1, -0xa8de

    .line 4
    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->u:I

    const p1, -0xbbcca

    .line 5
    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->v:I

    const/4 p1, 0x4

    .line 6
    new-array p1, p1, [Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->w:[Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->C:F

    .line 8
    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->D:F

    .line 9
    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->E:F

    .line 10
    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->F:F

    .line 11
    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->G:F

    .line 12
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->H:Landroid/animation/ArgbEvaluator;

    .line 13
    invoke-virtual {p0}, Lcom/varunest/sparkbutton/helpers/DotsView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, -0x3ef9

    .line 15
    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->s:I

    const/16 p1, -0x6800

    .line 16
    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->t:I

    const p1, -0xa8de

    .line 17
    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->u:I

    const p1, -0xbbcca

    .line 18
    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->v:I

    const/4 p1, 0x4

    .line 19
    new-array p1, p1, [Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->w:[Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->C:F

    .line 21
    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->D:F

    .line 22
    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->E:F

    .line 23
    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->F:F

    .line 24
    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->G:F

    .line 25
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->H:Landroid/animation/ArgbEvaluator;

    .line 26
    invoke-virtual {p0}, Lcom/varunest/sparkbutton/helpers/DotsView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, -0x3ef9

    .line 28
    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->s:I

    const/16 p1, -0x6800

    .line 29
    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->t:I

    const p1, -0xa8de

    .line 30
    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->u:I

    const p1, -0xbbcca

    .line 31
    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->v:I

    const/4 p1, 0x4

    .line 32
    new-array p1, p1, [Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->w:[Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->C:F

    .line 34
    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->D:F

    .line 35
    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->E:F

    .line 36
    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->F:F

    .line 37
    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->G:F

    .line 38
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->H:Landroid/animation/ArgbEvaluator;

    .line 39
    invoke-virtual {p0}, Lcom/varunest/sparkbutton/helpers/DotsView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p1, -0x3ef9

    .line 41
    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->s:I

    const/16 p1, -0x6800

    .line 42
    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->t:I

    const p1, -0xa8de

    .line 43
    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->u:I

    const p1, -0xbbcca

    .line 44
    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->v:I

    const/4 p1, 0x4

    .line 45
    new-array p1, p1, [Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->w:[Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->C:F

    .line 47
    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->D:F

    .line 48
    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->E:F

    .line 49
    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->F:F

    .line 50
    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->G:F

    .line 51
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->H:Landroid/animation/ArgbEvaluator;

    .line 52
    invoke-virtual {p0}, Lcom/varunest/sparkbutton/helpers/DotsView;->c()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    iget v2, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->x:I

    int-to-double v2, v2

    iget v4, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->G:F

    float-to-double v4, v4

    mul-int/lit8 v6, v0, 0x24

    sub-int/2addr v6, v1

    int-to-double v6, v6

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    double-to-int v1, v2

    iget v2, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->y:I

    int-to-double v2, v2

    iget v4, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->G:F

    float-to-double v4, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v2, v2

    int-to-float v1, v1

    int-to-float v2, v2

    iget v3, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->F:F

    iget-object v4, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->w:[Landroid/graphics/Paint;

    add-int/lit8 v0, v0, 0x1

    array-length v5, v4

    rem-int v5, v0, v5

    aget-object v4, v4, v5

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    iget v1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->x:I

    int-to-double v1, v1

    iget v3, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->D:F

    float-to-double v3, v3

    mul-int/lit8 v5, v0, 0x24

    int-to-double v5, v5

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v5, v7

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v3, v7

    add-double/2addr v1, v3

    double-to-int v1, v1

    iget v2, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->y:I

    int-to-double v2, v2

    iget v4, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->D:F

    float-to-double v7, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v7, v4

    add-double/2addr v2, v7

    double-to-int v2, v2

    int-to-float v1, v1

    int-to-float v2, v2

    iget v3, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->E:F

    iget-object v4, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->w:[Landroid/graphics/Paint;

    array-length v5, v4

    rem-int v5, v0, v5

    aget-object v4, v4, v5

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/varunest/sparkbutton/helpers/Utils;->c(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->B:F

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->w:[Landroid/graphics/Paint;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->w:[Landroid/graphics/Paint;

    aget-object v1, v1, v0

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 1

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->s:I

    const v0, 0x3f8ccccd    # 1.1f

    invoke-static {p1, v0}, Lcom/varunest/sparkbutton/helpers/Utils;->b(IF)I

    move-result p1

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->t:I

    iput p2, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->v:I

    invoke-static {p2, v0}, Lcom/varunest/sparkbutton/helpers/Utils;->b(IF)I

    move-result p1

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->u:I

    return-void
.end method

.method public final e()V
    .locals 11

    iget v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->C:F

    float-to-double v1, v0

    const-wide v3, 0x3fe3333340000000L    # 0.6000000238418579

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v1 .. v6}, Lcom/varunest/sparkbutton/helpers/Utils;->a(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, v0

    const-wide v7, 0x406fe00000000000L    # 255.0

    const-wide/16 v9, 0x0

    invoke-static/range {v1 .. v10}, Lcom/varunest/sparkbutton/helpers/Utils;->d(DDDDD)D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->w:[Landroid/graphics/Paint;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->w:[Landroid/graphics/Paint;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->w:[Landroid/graphics/Paint;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->w:[Landroid/graphics/Paint;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final f()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->C:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v2, v1, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gez v2, :cond_0

    float-to-double v7, v1

    const-wide/16 v13, 0x0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    invoke-static/range {v7 .. v16}, Lcom/varunest/sparkbutton/helpers/Utils;->d(DDDDD)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->w:[Landroid/graphics/Paint;

    aget-object v2, v2, v6

    iget-object v6, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->H:Landroid/animation/ArgbEvaluator;

    iget v7, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->s:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->t:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v1, v7, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->w:[Landroid/graphics/Paint;

    aget-object v2, v2, v5

    iget-object v5, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->H:Landroid/animation/ArgbEvaluator;

    iget v6, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->t:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->u:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v1, v6, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->w:[Landroid/graphics/Paint;

    aget-object v2, v2, v4

    iget-object v4, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->H:Landroid/animation/ArgbEvaluator;

    iget v5, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->u:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->v:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v1, v5, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->w:[Landroid/graphics/Paint;

    aget-object v2, v2, v3

    iget-object v3, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->H:Landroid/animation/ArgbEvaluator;

    iget v4, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->v:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->s:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    float-to-double v7, v1

    const-wide/16 v13, 0x0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v7 .. v16}, Lcom/varunest/sparkbutton/helpers/Utils;->d(DDDDD)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->w:[Landroid/graphics/Paint;

    aget-object v2, v2, v6

    iget-object v6, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->H:Landroid/animation/ArgbEvaluator;

    iget v7, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->t:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->u:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v1, v7, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->w:[Landroid/graphics/Paint;

    aget-object v2, v2, v5

    iget-object v5, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->H:Landroid/animation/ArgbEvaluator;

    iget v6, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->u:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->v:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v1, v6, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->w:[Landroid/graphics/Paint;

    aget-object v2, v2, v4

    iget-object v4, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->H:Landroid/animation/ArgbEvaluator;

    iget v5, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->v:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->s:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v1, v5, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->w:[Landroid/graphics/Paint;

    aget-object v2, v2, v3

    iget-object v3, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->H:Landroid/animation/ArgbEvaluator;

    iget v4, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->s:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, Lcom/varunest/sparkbutton/helpers/DotsView;->t:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final g()V
    .locals 13

    iget v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->C:F

    const v1, 0x3e99999a    # 0.3f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    float-to-double v3, v0

    iget v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->A:F

    float-to-double v11, v0

    const-wide/16 v5, 0x0

    const-wide v7, 0x3fd3333340000000L    # 0.30000001192092896

    const-wide/16 v9, 0x0

    invoke-static/range {v3 .. v12}, Lcom/varunest/sparkbutton/helpers/Utils;->d(DDDDD)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->G:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->A:F

    iput v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->G:F

    :goto_0
    iget v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->C:F

    float-to-double v2, v0

    const-wide v4, 0x3fc999999999999aL    # 0.2

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    iget v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->B:F

    iput v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->F:F

    return-void

    :cond_1
    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    float-to-double v3, v0

    iget v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->B:F

    float-to-double v9, v0

    const-wide v1, 0x3fd3333333333333L    # 0.3

    float-to-double v5, v0

    mul-double v11, v5, v1

    const-wide v5, 0x3fc99999a0000000L    # 0.20000000298023224

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    invoke-static/range {v3 .. v12}, Lcom/varunest/sparkbutton/helpers/Utils;->d(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->F:F

    return-void

    :cond_2
    float-to-double v2, v0

    iget v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->B:F

    mul-float/2addr v0, v1

    float-to-double v7, v0

    const-wide/16 v9, 0x0

    move-wide v1, v2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v1 .. v10}, Lcom/varunest/sparkbutton/helpers/Utils;->d(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->F:F

    return-void
.end method

.method public getCurrentProgress()F
    .locals 1

    iget v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->C:F

    return v0
.end method

.method public final h()V
    .locals 13

    iget v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->C:F

    const v1, 0x3e99999a    # 0.3f

    cmpg-float v1, v0, v1

    const v2, 0x3f4ccccd    # 0.8f

    if-gez v1, :cond_0

    float-to-double v3, v0

    iget v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->z:F

    mul-float/2addr v0, v2

    float-to-double v11, v0

    const-wide/16 v5, 0x0

    const-wide v7, 0x3fd3333340000000L    # 0.30000001192092896

    const-wide/16 v9, 0x0

    invoke-static/range {v3 .. v12}, Lcom/varunest/sparkbutton/helpers/Utils;->d(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->D:F

    goto :goto_0

    :cond_0
    float-to-double v0, v0

    iget v3, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->z:F

    mul-float/2addr v2, v3

    float-to-double v7, v2

    float-to-double v9, v3

    const-wide v3, 0x3fd3333340000000L    # 0.30000001192092896

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    move-wide v1, v0

    invoke-static/range {v1 .. v10}, Lcom/varunest/sparkbutton/helpers/Utils;->d(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->D:F

    :goto_0
    iget v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->C:F

    float-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    iget v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->B:F

    iput v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->E:F

    return-void

    :cond_1
    float-to-double v1, v0

    iget v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->B:F

    float-to-double v7, v0

    const-wide/16 v9, 0x0

    const-wide v3, 0x3fe6666660000000L    # 0.699999988079071

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v1 .. v10}, Lcom/varunest/sparkbutton/helpers/Utils;->d(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->E:F

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/varunest/sparkbutton/helpers/DotsView;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/varunest/sparkbutton/helpers/DotsView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->x:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->y:I

    int-to-float p1, p1

    iget p2, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->B:F

    const/high16 p3, 0x40000000    # 2.0f

    mul-float/2addr p2, p3

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->z:F

    const p2, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->A:F

    return-void
.end method

.method public setCurrentProgress(F)V
    .locals 0

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->C:F

    invoke-virtual {p0}, Lcom/varunest/sparkbutton/helpers/DotsView;->g()V

    invoke-virtual {p0}, Lcom/varunest/sparkbutton/helpers/DotsView;->h()V

    invoke-virtual {p0}, Lcom/varunest/sparkbutton/helpers/DotsView;->f()V

    invoke-virtual {p0}, Lcom/varunest/sparkbutton/helpers/DotsView;->e()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setMaxDotSize(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/varunest/sparkbutton/helpers/DotsView;->B:F

    return-void
.end method
