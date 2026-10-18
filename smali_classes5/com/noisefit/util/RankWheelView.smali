.class public final Lcom/noisefit/util/RankWheelView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRankWheelView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RankWheelView.kt\ncom/noisefit/util/RankWheelView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n1#2:181\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRankWheelView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RankWheelView.kt\ncom/noisefit/util/RankWheelView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n1#2:181\n*E\n"
    }
.end annotation


# static fields
.field public static final x:I = 0x8


# instance fields
.field public final s:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lcom/noisefit/ui/rounduprevamp/RankWheelAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:F

.field public w:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/noisefit/util/RankWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Lcom/noisefit/ui/rounduprevamp/RankWheelAdapter;

    invoke-direct {p2}, Lcom/noisefit/ui/rounduprevamp/RankWheelAdapter;-><init>()V

    iput-object p2, p0, Lcom/noisefit/util/RankWheelView;->u:Lcom/noisefit/ui/rounduprevamp/RankWheelAdapter;

    const/high16 v0, 0x43160000    # 150.0f

    .line 5
    iput v0, p0, Lcom/noisefit/util/RankWheelView;->v:F

    .line 6
    sget v0, Lcom/noisefit/R$layout;->jy:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget v0, Lcom/noisefit/R$id;->MS0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/noisefit/util/RankWheelView;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Lcom/noisefit/util/RankWheelView;->t:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/4 p1, 0x2

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 13
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 14
    new-instance p1, Lcom/noisefit/util/h;

    invoke-direct {p1}, Lcom/noisefit/util/h;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    new-instance p1, Lcom/noisefit/util/i;

    invoke-direct {p1, p0}, Lcom/noisefit/util/i;-><init>(Lcom/noisefit/util/RankWheelView;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    new-instance p1, Lcom/noisefit/util/RankWheelView$3;

    invoke-direct {p1, p0}, Lcom/noisefit/util/RankWheelView$3;-><init>(Lcom/noisefit/util/RankWheelView;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17
    new-instance p1, Lcom/noisefit/util/j;

    invoke-direct {p1, p0}, Lcom/noisefit/util/j;-><init>(Lcom/noisefit/util/RankWheelView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/noisefit/util/RankWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final A(Lcom/noisefit/util/RankWheelView;ZILkotlin/jvm/functions/Function0;I)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/util/RankWheelView;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/noisefit/util/RankWheelView;->s:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/noisefit/util/m;

    invoke-direct {v0, p0, p4, p1, p3}, Lcom/noisefit/util/m;-><init>(Lcom/noisefit/util/RankWheelView;IZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/util/RankWheelView;->o(ILkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/noisefit/util/RankWheelView;->s(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final B(Lcom/noisefit/util/RankWheelView;IZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/util/RankWheelView;->y(Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic a(Lcom/noisefit/util/RankWheelView;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/util/RankWheelView;->k(Lcom/noisefit/util/RankWheelView;)V

    return-void
.end method

.method public static synthetic b(Lcom/noisefit/util/RankWheelView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/util/RankWheelView;->x(Lcom/noisefit/util/RankWheelView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/noisefit/util/RankWheelView;IZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/util/RankWheelView;->B(Lcom/noisefit/util/RankWheelView;IZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic d(Lcom/noisefit/util/RankWheelView;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/util/RankWheelView;->w(Lcom/noisefit/util/RankWheelView;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/noisefit/util/RankWheelView;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/noisefit/util/RankWheelView;->j(Lcom/noisefit/util/RankWheelView;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic f(Lcom/noisefit/util/RankWheelView;ZILkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/util/RankWheelView;->A(Lcom/noisefit/util/RankWheelView;ZILkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static synthetic g(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/util/RankWheelView;->i(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/noisefit/util/RankWheelView;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/util/RankWheelView;->t(Lcom/noisefit/util/RankWheelView;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final i(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final j(Lcom/noisefit/util/RankWheelView;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/util/RankWheelView;->q()V

    return-void
.end method

.method public static final k(Lcom/noisefit/util/RankWheelView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/util/RankWheelView;->p()V

    return-void
.end method

.method public static final synthetic l(Lcom/noisefit/util/RankWheelView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/util/RankWheelView;->q()V

    return-void
.end method

.method public static final synthetic m(Lcom/noisefit/util/RankWheelView;Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/util/RankWheelView;->r(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static final synthetic n(Lcom/noisefit/util/RankWheelView;Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/util/RankWheelView;->w:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public static final t(Lcom/noisefit/util/RankWheelView;ILkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/util/RankWheelView;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/util/RankWheelView;->r(Landroid/view/View;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/noisefit/util/RankWheelView;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/util/RankWheelView;->q()V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic v(Lcom/noisefit/util/RankWheelView;Ljava/util/List;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/util/RankWheelView;->u(Ljava/util/List;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static final w(Lcom/noisefit/util/RankWheelView;Ljava/lang/Integer;Z)V
    .locals 1

    new-instance v0, Lcom/noisefit/util/l;

    invoke-direct {v0, p0}, Lcom/noisefit/util/l;-><init>(Lcom/noisefit/util/RankWheelView;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/noisefit/util/RankWheelView;->y(Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final x(Lcom/noisefit/util/RankWheelView;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/util/RankWheelView;->q()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic z(Lcom/noisefit/util/RankWheelView;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/util/RankWheelView;->y(Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 16
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "canvas"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v7

    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v4, v1

    new-instance v5, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v8, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    filled-new-array {v1, v2, v2, v1}, [I

    move-result-object v13

    const/4 v1, 0x4

    new-array v14, v1, [F

    fill-array-data v14, :array_0

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v12, v4

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e3851ec    # 0.18f
        0x3f51eb85    # 0.82f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final o(ILkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/RankWheelView;->w:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit/util/RankWheelView;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->G1(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/util/RankWheelView;->w:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    new-instance v0, Lcom/noisefit/util/RankWheelView$animateToCenter$listener$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/noisefit/util/RankWheelView$animateToCenter$listener$1;-><init>(ILcom/noisefit/util/RankWheelView;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/util/RankWheelView;->w:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    iget-object p2, p0, Lcom/noisefit/util/RankWheelView;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p2, p0, Lcom/noisefit/util/RankWheelView;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->Z1(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v0, p0, Lcom/noisefit/util/RankWheelView;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final q()V
    .locals 10

    iget-object v0, p0, Lcom/noisefit/util/RankWheelView;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/noisefit/util/RankWheelView;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Lcom/noisefit/util/RankWheelView;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v1

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/noisefit/util/RankWheelView;->v:F

    div-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const v7, 0x3f3851ec    # 0.72f

    mul-float/2addr v7, v5

    sub-float v7, v6, v7

    const v8, 0x3dcccccd    # 0.1f

    mul-float v9, v5, v8

    sub-float/2addr v6, v9

    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleY(F)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v6, v7, :cond_1

    const v6, 0x3fcccccd    # 1.6f

    mul-float/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    cmpl-float v6, v5, v8

    if-lez v6, :cond_0

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v5, v5, v6}, Landroidx/compose/ui/graphics/z0;->a(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/layer/e0;->a(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/util/RankWheelView;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    add-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    return v1
.end method

.method public final s(ILkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/RankWheelView;->t:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S1(I)V

    iget-object v0, p0, Lcom/noisefit/util/RankWheelView;->s:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/noisefit/util/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/noisefit/util/k;-><init>(Lcom/noisefit/util/RankWheelView;ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u(Ljava/util/List;Ljava/lang/Integer;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/util/RankWheelView;->u:Lcom/noisefit/ui/rounduprevamp/RankWheelAdapter;

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/rounduprevamp/RankWheelAdapter;->S(Ljava/util/List;)V

    iget-object p1, p0, Lcom/noisefit/util/RankWheelView;->s:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/noisefit/util/n;

    invoke-direct {v0, p0, p2, p3}, Lcom/noisefit/util/n;-><init>(Lcom/noisefit/util/RankWheelView;Ljava/lang/Integer;Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y(Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V
    .locals 6
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/noisefit/util/RankWheelView;->u:Lcom/noisefit/ui/rounduprevamp/RankWheelAdapter;

    invoke-virtual {v0}, Lcom/noisefit/ui/rounduprevamp/RankWheelAdapter;->P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/util/RankWheelView;->s:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/noisefit/util/o;

    move-object v1, p0

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/util/o;-><init>(Lcom/noisefit/util/RankWheelView;ZILkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
