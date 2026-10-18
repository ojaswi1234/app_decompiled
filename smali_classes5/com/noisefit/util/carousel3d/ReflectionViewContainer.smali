.class public final Lcom/noisefit/util/carousel3d/ReflectionViewContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/util/carousel3d/ReflectionViewContainer$Companion;,
        Lcom/noisefit/util/carousel3d/ReflectionViewContainer$LayoutParams;,
        Lcom/noisefit/util/carousel3d/ReflectionViewContainer$Reflect;
    }
.end annotation


# static fields
.field public static final w:Lcom/noisefit/util/carousel3d/ReflectionViewContainer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final x:I

.field public static final y:F = 0.5f

.field public static final z:F


# instance fields
.field public s:Lcom/noisefit/util/carousel3d/ReflectionViewContainer$Reflect;

.field public t:F

.field public u:F

.field public v:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/util/carousel3d/ReflectionViewContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/util/carousel3d/ReflectionViewContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/util/carousel3d/ReflectionViewContainer;->w:Lcom/noisefit/util/carousel3d/ReflectionViewContainer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/util/carousel3d/ReflectionViewContainer;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    sget v1, Lcom/noisefit/R$attr;->p2:I

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 6
    iput p1, p0, Lcom/noisefit/util/carousel3d/ReflectionViewContainer;->t:F

    .line 7
    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/ReflectionViewContainer;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v0, Lcom/noisefit/R$attr;->p2:I

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 9
    iput p1, p0, Lcom/noisefit/util/carousel3d/ReflectionViewContainer;->t:F

    .line 10
    sget p1, Lcom/noisefit/R$attr;->p2:I

    invoke-virtual {p0, p2, p1}, Lcom/noisefit/util/carousel3d/ReflectionViewContainer;->h(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 12
    iput p1, p0, Lcom/noisefit/util/carousel3d/ReflectionViewContainer;->t:F

    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/noisefit/util/carousel3d/ReflectionViewContainer;->h(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 15
    iput p1, p0, Lcom/noisefit/util/carousel3d/ReflectionViewContainer;->t:F

    .line 16
    invoke-virtual {p0, p2, p3}, Lcom/noisefit/util/carousel3d/ReflectionViewContainer;->h(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    sget v1, Lcom/noisefit/R$attr;->p2:I

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    iput p1, p0, Lcom/noisefit/util/carousel3d/ReflectionViewContainer;->t:F

    .line 3
    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/ReflectionViewContainer;->j()V

    .line 4
    invoke-virtual {p0, p2}, Lcom/noisefit/util/carousel3d/ReflectionViewContainer;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/noisefit/util/carousel3d/ReflectionViewContainer;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/util/carousel3d/ReflectionViewContainer;->c(Lcom/noisefit/util/carousel3d/ReflectionViewContainer;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/noisefit/util/carousel3d/ReflectionViewContainer;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/util/carousel3d/ReflectionViewContainer;->d(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Lcom/noisefit/util/carousel3d/ReflectionViewContainer;->v:Landroid/view/View;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/noisefit/util/carousel3d/ReflectionViewContainerKt;->a(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v1}, Lcom/noisefit/util/carousel3d/ReflectionViewContainerKt;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ld4/e;

    invoke-direct {v0, p0, p1}, Ld4/e;-><init>(Lcom/noisefit/util/carousel3d/ReflectionViewContainer;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/noisefit/util/carousel3d/ReflectionViewContainer;->s:Lcom/noisefit/util/carousel3d/ReflectionViewContainer$Reflect;

    if-nez v0, :cond_0

    new-instance v1, Lcom/noisefit/util/carousel3d/ReflectionViewContainer$Reflect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/util/carousel3d/ReflectionViewContainer$Reflect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/noisefit/util/carousel3d/ReflectionViewContainer;->t:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/noisefit/util/carousel3d/ReflectionViewContainer;->s:Lcom/noisefit/util/carousel3d/ReflectionViewContainer$Reflect;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/util/carousel3d/ReflectionViewContainer;->s:Lcom/noisefit/util/carousel3d/ReflectionViewContainer$Reflect;

    if-nez v0, :cond_1

    const-string v0, "mReflect"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget v1, p0, Lcom/noisefit/util/carousel3d/ReflectionViewContainer;->t:F

    iget v2, p0, Lcom/noisefit/util/carousel3d/ReflectionViewContainer;->u:F

    invoke-virtual {v0, p1, v1, v2}, Lcom/noisefit/util/carousel3d/ReflectionViewContainer$Reflect;->b(Landroid/view/View;FF)V

    return-void
.end method

.method public e()Lcom/noisefit/util/carousel3d/ReflectionViewContainer$LayoutParams;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/util/carousel3d/ReflectionViewContainer$LayoutParams;

    invoke-super {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    const-string v2, "generateDefaultLayoutParams(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/noisefit/util/carousel3d/ReflectionViewContainer$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public f(Landroid/util/AttributeSet;)Lcom/noisefit/util/carousel3d/ReflectionViewContainer$LayoutParams;
    .locals 3
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/util/carousel3d/ReflectionViewContainer$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/noisefit/util/carousel3d/ReflectionViewContainer$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public g(Landroid/view/ViewGroup$LayoutParams;)Lcom/noisefit/util/carousel3d/ReflectionViewContainer$LayoutParams;
    .locals 1
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/util/carousel3d/ReflectionViewContainer$LayoutParams;

    invoke-direct {v0, p1}, Lcom/noisefit/util/carousel3d/ReflectionViewContainer$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/ReflectionViewContainer;->e()Lcom/noisefit/util/carousel3d/ReflectionViewContainer$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/ReflectionViewContainer;->e()Lcom/noisefit/util/carousel3d/ReflectionViewContainer$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/noisefit/util/carousel3d/ReflectionViewContainer;->f(Landroid/util/AttributeSet;)Lcom/noisefit/util/carousel3d/ReflectionViewContainer$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/noisefit/util/carousel3d/ReflectionViewContainer;->g(Landroid/view/ViewGroup$LayoutParams;)Lcom/noisefit/util/carousel3d/ReflectionViewContainer$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/noisefit/util/carousel3d/ReflectionViewContainer;->f(Landroid/util/AttributeSet;)Lcom/noisefit/util/carousel3d/ReflectionViewContainer$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/noisefit/util/carousel3d/ReflectionViewContainer;->g(Landroid/view/ViewGroup$LayoutParams;)Lcom/noisefit/util/carousel3d/ReflectionViewContainer$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/noisefit/R$styleable;->H4:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/noisefit/R$styleable;->J4:I

    iget v0, p0, Lcom/noisefit/util/carousel3d/ReflectionViewContainer;->t:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->A(FF)F

    move-result p2

    iput p2, p0, Lcom/noisefit/util/carousel3d/ReflectionViewContainer;->t:F

    sget p2, Lcom/noisefit/R$styleable;->I4:I

    iget v0, p0, Lcom/noisefit/util/carousel3d/ReflectionViewContainer;->u:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/noisefit/util/carousel3d/ReflectionViewContainer;->u:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/noisefit/util/carousel3d/ReflectionViewContainer;->j()V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/util/carousel3d/ReflectionViewContainer;->v:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/noisefit/util/carousel3d/ReflectionViewContainer;->s:Lcom/noisefit/util/carousel3d/ReflectionViewContainer$Reflect;

    if-eqz v1, :cond_2

    if-nez v1, :cond_1

    const-string v1, "mReflect"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    iget v2, p0, Lcom/noisefit/util/carousel3d/ReflectionViewContainer;->t:F

    iget v3, p0, Lcom/noisefit/util/carousel3d/ReflectionViewContainer;->u:F

    invoke-virtual {v1, v0, v2, v3}, Lcom/noisefit/util/carousel3d/ReflectionViewContainer$Reflect;->b(Landroid/view/View;FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v0, 0x28

    invoke-static {v0}, Lcom/noisefit/util/carousel3d/ReflectionViewContainerKt;->a(I)I

    move-result v1

    invoke-static {v0}, Lcom/noisefit/util/carousel3d/ReflectionViewContainerKt;->a(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
