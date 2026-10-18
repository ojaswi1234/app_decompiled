.class public final Lcom/noisefit/ui/common/GridSpacingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 3
    iput p1, p0, Lcom/noisefit/ui/common/GridSpacingItemDecoration;->a:I

    .line 4
    iput p2, p0, Lcom/noisefit/ui/common/GridSpacingItemDecoration;->b:I

    .line 5
    iput p3, p0, Lcom/noisefit/ui/common/GridSpacingItemDecoration;->c:I

    .line 6
    iput p4, p0, Lcom/noisefit/ui/common/GridSpacingItemDecoration;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/16 v0, 0x14

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p3, 0x6

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/common/GridSpacingItemDecoration;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->w0(Landroid/view/View;)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lcom/noisefit/ui/common/GridSpacingItemDecoration;->a:I

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lcom/noisefit/util/carousel/utils/Utils;->a(ILandroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/noisefit/ui/common/GridSpacingItemDecoration;->b:I

    invoke-static {v1, p2}, Lcom/noisefit/util/carousel/utils/Utils;->a(ILandroid/content/Context;)I

    move-result v1

    iget v2, p0, Lcom/noisefit/ui/common/GridSpacingItemDecoration;->c:I

    invoke-static {v2, p2}, Lcom/noisefit/util/carousel/utils/Utils;->a(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->d()I

    move-result p4

    iget v2, p0, Lcom/noisefit/ui/common/GridSpacingItemDecoration;->d:I

    add-int/2addr p4, v2

    add-int/lit8 p4, p4, -0x1

    div-int/2addr p4, v2

    div-int v2, p3, v2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_1

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iput p2, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    add-int/lit8 p4, p4, -0x1

    if-ne v2, p4, :cond_2

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    :goto_1
    return-void
.end method
