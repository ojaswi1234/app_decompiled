.class public final Lcom/noisefit/util/ValueLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/util/ValueLayoutManager$OnItemSelectedListener;
    }
.end annotation


# static fields
.field public static final j0:I = 0x8


# instance fields
.field public final g0:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h0:Lcom/noisefit/util/ValueLayoutManager$OnItemSelectedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/noisefit/util/ValueLayoutManager;->g0:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g3(I)V

    return-void
.end method


# virtual methods
.method public a1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a1(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/noisefit/util/ValueLayoutManager;->i0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    iget-object v0, p0, Lcom/noisefit/util/ValueLayoutManager;->i0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SnapHelper;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final u3()Lcom/noisefit/util/ValueLayoutManager$OnItemSelectedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/ValueLayoutManager;->h0:Lcom/noisefit/util/ValueLayoutManager$OnItemSelectedListener;

    return-object v0
.end method

.method public final v3()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/ValueLayoutManager;->g0:Landroid/content/Context;

    return-object v0
.end method

.method public final w3()I
    .locals 4

    iget-object v0, p0, Lcom/noisefit/util/ValueLayoutManager;->i0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string v2, "recyclerView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v3, p0, Lcom/noisefit/util/ValueLayoutManager;->i0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final x3(Lcom/noisefit/util/ValueLayoutManager$OnItemSelectedListener;)V
    .locals 0
    .param p1    # Lcom/noisefit/util/ValueLayoutManager$OnItemSelectedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/util/ValueLayoutManager;->h0:Lcom/noisefit/util/ValueLayoutManager$OnItemSelectedListener;

    return-void
.end method

.method public y1(I)V
    .locals 10

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->y1(I)V

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/util/ValueLayoutManager;->w3()I

    move-result p1

    iget-object v0, p0, Lcom/noisefit/util/ValueLayoutManager;->i0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string v2, "recyclerView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/noisefit/util/ValueLayoutManager;->i0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    iget-object v6, p0, Lcom/noisefit/util/ValueLayoutManager;->i0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v6, v1

    :cond_2
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->k0(Landroid/view/View;)I

    move-result v7

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->e0(Landroid/view/View;)I

    move-result v8

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->k0(Landroid/view/View;)I

    move-result v9

    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    sub-int/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v0, :cond_4

    iget-object v0, p0, Lcom/noisefit/util/ValueLayoutManager;->i0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->y0(Landroid/view/View;)I

    move-result v0

    move v4, v0

    move v0, v7

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/noisefit/util/ValueLayoutManager;->h0:Lcom/noisefit/util/ValueLayoutManager$OnItemSelectedListener;

    if-eqz p1, :cond_6

    invoke-interface {p1, v4}, Lcom/noisefit/util/ValueLayoutManager$OnItemSelectedListener;->a(I)V

    :cond_6
    return-void
.end method
