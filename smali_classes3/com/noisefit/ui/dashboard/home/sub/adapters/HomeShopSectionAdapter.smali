.class public final Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$Companion;,
        Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$HomeShopSectionInteractionListener;,
        Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeShopSectionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeShopSectionAdapter.kt\ncom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,168:1\n67#2,4:169\n37#2,2:173\n55#2:175\n72#2:176\n311#2:177\n327#2,4:178\n312#2:182\n311#2:183\n327#2,4:184\n312#2:188\n*S KotlinDebug\n*F\n+ 1 HomeShopSectionAdapter.kt\ncom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter\n*L\n70#1:169,4\n70#1:173,2\n70#1:175\n70#1:176\n84#1:177\n84#1:178,4\n84#1:182\n92#1:183\n92#1:184,4\n92#1:188\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeShopSectionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeShopSectionAdapter.kt\ncom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,168:1\n67#2,4:169\n37#2,2:173\n55#2:175\n72#2:176\n311#2:177\n327#2,4:178\n312#2:182\n311#2:183\n327#2,4:184\n312#2:188\n*S KotlinDebug\n*F\n+ 1 HomeShopSectionAdapter.kt\ncom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter\n*L\n70#1:169,4\n70#1:173,2\n70#1:175\n70#1:176\n84#1:177\n84#1:178,4\n84#1:182\n92#1:183\n92#1:184,4\n92#1:188\n*E\n"
    }
.end annotation


# static fields
.field public static final A:F = 2.2f

.field public static final B:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final y:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:I


# instance fields
.field public final v:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$HomeShopSectionInteractionListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/DashboardConfigShopItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter;->y:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter;->z:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$HomeShopSectionInteractionListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$HomeShopSectionInteractionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter;->v:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$HomeShopSectionInteractionListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter;->w:Ljava/util/List;

    return-void
.end method

.method public static final synthetic O(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter;->S(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    sget v0, Lcom/noisefit/R$id;->ff0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter;->B:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/noisefit/R$id;->ff0:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v3, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$attachHorizontalTouchInterceptor$1;

    invoke-direct {v3, v1, v2, v0}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$attachHorizontalTouchInterceptor$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;I)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter;->O(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$onAttachedToRecyclerView$$inlined$doOnLayout$1;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$onAttachedToRecyclerView$$inlined$doOnLayout$1;-><init>(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter;->P(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter;->Q(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter;->R(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$ViewHolder;I)V
    .locals 3
    .param p1    # Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter;->x:I

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$ViewHolder;->U()Lcom/noisefit/databinding/ItemHomeShopSectionListBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemHomeShopSectionListBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter;->x:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$ViewHolder;->U()Lcom/noisefit/databinding/ItemHomeShopSectionListBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemHomeShopSectionListBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter;->x:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter;->v:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$HomeShopSectionInteractionListener;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter;->w:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/DashboardConfigShopItem;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter;->w:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)I

    move-result v2

    if-ne p2, v2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1, p2}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$ViewHolder;->S(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$HomeShopSectionInteractionListener;Lcom/noisefit/data/model/DashboardConfigShopItem;Z)V

    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/ItemHomeShopSectionListBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemHomeShopSectionListBinding;

    move-result-object p2

    const-string v0, "inflate(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter;->x:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter;->S(Landroid/view/ViewGroup;)V

    :cond_0
    iget p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter;->x:I

    if-lez p1, :cond_2

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemHomeShopSectionListBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter;->x:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    new-instance p1, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$ViewHolder;

    invoke-direct {p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter$ViewHolder;-><init>(Lcom/noisefit/databinding/ItemHomeShopSectionListBinding;)V

    return-object p1
.end method

.method public final S(Landroid/view/ViewGroup;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/noisefit/R$dimen;->l:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v0, v0

    const v2, 0x400ccccd    # 2.2f

    div-float/2addr v0, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v0

    if-eqz v0, :cond_5

    iget v2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter;->x:I

    if-ne v0, v2, :cond_1

    goto :goto_3

    :cond_1
    iput v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter;->x:I

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v5, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter;->x:I

    if-eq v4, v5, :cond_4

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public final T(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/DashboardConfigShopItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter;->w:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeShopSectionAdapter;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
