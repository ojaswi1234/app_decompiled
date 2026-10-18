.class public final Lcom/noisefit/ui/workoutcircuit/share/ShareTemplateScaler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareTemplateScaler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareTemplateScaler.kt\ncom/noisefit/ui/workoutcircuit/share/ShareTemplateScaler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShareTemplateScaler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareTemplateScaler.kt\ncom/noisefit/ui/workoutcircuit/share/ShareTemplateScaler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit/ui/workoutcircuit/share/ShareTemplateScaler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroid/view/View$OnLayoutChangeListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/ui/workoutcircuit/share/ShareTemplateScaler;

    invoke-direct {v0}, Lcom/noisefit/ui/workoutcircuit/share/ShareTemplateScaler;-><init>()V

    sput-object v0, Lcom/noisefit/ui/workoutcircuit/share/ShareTemplateScaler;->a:Lcom/noisefit/ui/workoutcircuit/share/ShareTemplateScaler;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/noisefit/ui/workoutcircuit/share/ShareTemplateScaler;->b:Ljava/util/WeakHashMap;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/workoutcircuit/share/ShareTemplateScaler;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/View;IILandroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/noisefit/ui/workoutcircuit/share/ShareTemplateScaler;->f(Landroid/view/View;Landroid/view/View;IILandroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic e(Lcom/noisefit/ui/workoutcircuit/share/ShareTemplateScaler;Landroid/view/View;Landroid/view/View;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/workoutcircuit/share/ShareTemplateScaler;->d(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public static final f(Landroid/view/View;Landroid/view/View;IILandroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p7, p5

    sub-int/2addr p11, p9

    if-ne p7, p11, :cond_1

    sub-int/2addr p8, p6

    sub-int/2addr p12, p10

    if-eq p8, p12, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object p4, Lcom/noisefit/ui/workoutcircuit/share/ShareTemplateScaler;->a:Lcom/noisefit/ui/workoutcircuit/share/ShareTemplateScaler;

    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/noisefit/ui/workoutcircuit/share/ShareTemplateScaler;->b(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr v0, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p3, v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p3, p2

    mul-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    if-lez v0, :cond_4

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workoutcircuit/share/ShareTemplateScaler;->c(Landroid/view/View;)V

    const/high16 p2, 0x100000

    const/high16 p4, -0x80000000

    invoke-static {p2, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    if-lez p2, :cond_4

    if-gtz p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, p4, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    int-to-float v0, v0

    int-to-float p2, p2

    div-float/2addr v0, p2

    int-to-float p3, p3

    int-to-float p4, p4

    div-float/2addr p3, p4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    div-float/2addr p4, v0

    invoke-virtual {p1, p4}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/workoutcircuit/share/ShareTemplateScaler;->c(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;II)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/ui/workoutcircuit/share/ShareTemplateScaler;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    new-instance v1, Lcom/noisefit/ui/workoutcircuit/share/v;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/noisefit/ui/workoutcircuit/share/v;-><init>(Landroid/view/View;Landroid/view/View;II)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/workoutcircuit/share/ShareTemplateScaler;->b(Landroid/view/View;Landroid/view/View;II)V

    :cond_1
    return-void
.end method
