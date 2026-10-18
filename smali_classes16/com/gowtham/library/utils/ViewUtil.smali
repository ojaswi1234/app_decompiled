.class public final Lcom/gowtham/library/utils/ViewUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/gowtham/library/utils/ViewUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gowtham/library/utils/ViewUtil;

    invoke-direct {v0}, Lcom/gowtham/library/utils/ViewUtil;-><init>()V

    sput-object v0, Lcom/gowtham/library/utils/ViewUtil;->a:Lcom/gowtham/library/utils/ViewUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/gowtham/library/utils/ViewUtil;->g(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gowtham/library/utils/ViewUtil;->f(Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;)V

    return-void
.end method

.method public static final c(I)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    int-to-float p0, p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final e(Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "viewRoot"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailViewer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Lcom/gowtham/library/utils/b;

    invoke-direct {v1, p0, v0, p1}, Lcom/gowtham/library/utils/b;-><init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final f(Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/gowtham/library/utils/a;

    invoke-direct {v0, p1, p2, p0}, Lcom/gowtham/library/utils/a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final g(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIIIIII)V
    .locals 0

    const/16 p3, 0x14

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-boolean p4, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    iput-boolean p4, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p5

    sget-object p6, Lcom/gowtham/library/utils/ViewUtil;->a:Lcom/gowtham/library/utils/ViewUtil;

    invoke-virtual {p6, p3}, Lcom/gowtham/library/utils/ViewUtil;->d(Ljava/lang/Number;)I

    move-result p7

    sub-int/2addr p5, p7

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p7

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p6, p3}, Lcom/gowtham/library/utils/ViewUtil;->d(Ljava/lang/Number;)I

    move-result p3

    add-int/2addr p1, p3

    const/4 p3, 0x0

    invoke-direct {p4, p3, p5, p7, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p1, p3, :cond_1

    invoke-static {p2, p0}, Landroidx/compose/foundation/r0;->a(Landroid/view/View;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Number;)I
    .locals 2
    .param p1    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method
