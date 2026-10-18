.class public final Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;
.super Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SectionViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditHomePageAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditHomePageAdapter.kt\ncom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,250:1\n2746#2,3:251\n*S KotlinDebug\n*F\n+ 1 EditHomePageAdapter.kt\ncom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder\n*L\n221#1:251,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditHomePageAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditHomePageAdapter.kt\ncom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,250:1\n2746#2,3:251\n*S KotlinDebug\n*F\n+ 1 EditHomePageAdapter.kt\ncom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder\n*L\n221#1:251,3\n*E\n"
    }
.end annotation


# static fields
.field public static final M:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/LayoutEditSectionDashboardBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder$blockRvTouchListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutEditSectionDashboardBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/LayoutEditSectionDashboardBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;->K:Lcom/noisefit/databinding/LayoutEditSectionDashboardBinding;

    new-instance p1, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder$blockRvTouchListener$1;

    invoke-direct {p1}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder$blockRvTouchListener$1;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;->L:Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder$blockRvTouchListener$1;

    return-void
.end method

.method public static synthetic T(Lcom/noisefit/data/model/EditHomePageOverview$Section;Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;->c0(Lcom/noisefit/data/model/EditHomePageOverview$Section;Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/noisefit/data/model/EditHomePageOverview$Section;Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;Lkotlin/jvm/functions/Function2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;->Z(Lcom/noisefit/data/model/EditHomePageOverview$Section;Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;Lkotlin/jvm/functions/Function2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lcom/noisefit/data/model/EditHomePageOverview$Section;II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;->b0(Lcom/noisefit/data/model/EditHomePageOverview$Section;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Landroidx/recyclerview/widget/ItemTouchHelper;Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;->a0(Landroidx/recyclerview/widget/ItemTouchHelper;Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Y(Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;Lcom/noisefit/data/model/EditHomePageOverview$Section;IZLandroidx/recyclerview/widget/ItemTouchHelper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move-object p6, v0

    :cond_1
    invoke-virtual/range {p0 .. p6}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;->X(Lcom/noisefit/data/model/EditHomePageOverview$Section;IZLandroidx/recyclerview/widget/ItemTouchHelper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final Z(Lcom/noisefit/data/model/EditHomePageOverview$Section;Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;Lkotlin/jvm/functions/Function2;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/data/model/EditHomePageOverview$Section;->isActive()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p3}, Lcom/noisefit/data/model/EditHomePageOverview$Section;->setActive(Z)V

    invoke-virtual {p0}, Lcom/noisefit/data/model/EditHomePageOverview$Section;->isActive()Z

    move-result p3

    iget-object v0, p1, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;->K:Lcom/noisefit/databinding/LayoutEditSectionDashboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditSectionDashboardBinding;->u:Landroid/widget/ImageButton;

    const-string v1, "btnShow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;->K:Lcom/noisefit/databinding/LayoutEditSectionDashboardBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutEditSectionDashboardBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3, v0, v1}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;->e0(ZLandroid/widget/ImageButton;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/data/model/EditHomePageOverview$Section;->isActive()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;->d0(Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/data/model/EditHomePageOverview$Section;->getType()Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/data/model/EditHomePageOverview$Section;->isActive()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final a0(Landroidx/recyclerview/widget/ItemTouchHelper;Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-nez p2, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->H(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b0(Lcom/noisefit/data/model/EditHomePageOverview$Section;II)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/data/model/EditHomePageOverview$Section;->getDataList()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "removeAt(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit/data/model/EditMyHealth;

    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c0(Lcom/noisefit/data/model/EditHomePageOverview$Section;Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/data/model/EditHomePageOverview$Section;->getDataList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/EditMyHealth;

    invoke-virtual {v1}, Lcom/noisefit/data/model/EditMyHealth;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/data/model/EditHomePageOverview$Section;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/noisefit/data/model/EditHomePageOverview$Section;->setActive(Z)V

    invoke-virtual {p0}, Lcom/noisefit/data/model/EditHomePageOverview$Section;->isActive()Z

    move-result v0

    iget-object v1, p1, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;->K:Lcom/noisefit/databinding/LayoutEditSectionDashboardBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutEditSectionDashboardBinding;->u:Landroid/widget/ImageButton;

    const-string v2, "btnShow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;->K:Lcom/noisefit/databinding/LayoutEditSectionDashboardBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutEditSectionDashboardBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rv"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;->e0(ZLandroid/widget/ImageButton;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/data/model/EditHomePageOverview$Section;->isActive()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;->d0(Z)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final X(Lcom/noisefit/data/model/EditHomePageOverview$Section;IZLandroidx/recyclerview/widget/ItemTouchHelper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lcom/noisefit/data/model/EditHomePageOverview$Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/ItemTouchHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged",
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/model/EditHomePageOverview$Section;",
            "IZ",
            "Landroidx/recyclerview/widget/ItemTouchHelper;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;->K:Lcom/noisefit/databinding/LayoutEditSectionDashboardBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutEditSectionDashboardBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/EditHomePageOverview$Section;->getTranslatedText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/EditHomePageOverview$Section;->isActive()Z

    move-result p2

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;->K:Lcom/noisefit/databinding/LayoutEditSectionDashboardBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutEditSectionDashboardBinding;->u:Landroid/widget/ImageButton;

    const-string v0, "btnShow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;->K:Lcom/noisefit/databinding/LayoutEditSectionDashboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditSectionDashboardBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, v0}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;->e0(ZLandroid/widget/ImageButton;Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/EditHomePageOverview$Section;->isActive()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;->d0(Z)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;->K:Lcom/noisefit/databinding/LayoutEditSectionDashboardBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutEditSectionDashboardBinding;->u:Landroid/widget/ImageButton;

    new-instance p3, Lcom/noisefit/ui/dashboard/home/edit/e;

    invoke-direct {p3, p1, p0, p6}, Lcom/noisefit/ui/dashboard/home/edit/e;-><init>(Lcom/noisefit/data/model/EditHomePageOverview$Section;Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;->K:Lcom/noisefit/databinding/LayoutEditSectionDashboardBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutEditSectionDashboardBinding;->t:Landroid/widget/ImageButton;

    new-instance p3, Lcom/noisefit/ui/dashboard/home/edit/f;

    invoke-direct {p3, p4, p0}, Lcom/noisefit/ui/dashboard/home/edit/f;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/EditHomePageOverview$Section;->getDataList()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;->K:Lcom/noisefit/databinding/LayoutEditSectionDashboardBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutEditSectionDashboardBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    new-instance p2, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageSubAdapter;

    invoke-direct {p2}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageSubAdapter;-><init>()V

    new-instance p3, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance p4, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder$bind$subItemTouchHelper$1;

    invoke-direct {p4, p2}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder$bind$subItemTouchHelper$1;-><init>(Lcom/noisefit/ui/dashboard/home/edit/EditHomePageSubAdapter;)V

    invoke-direct {p3, p4}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    invoke-virtual {p2, p3}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageSubAdapter;->W(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    new-instance p4, Lcom/noisefit/ui/dashboard/home/edit/g;

    invoke-direct {p4, p1}, Lcom/noisefit/ui/dashboard/home/edit/g;-><init>(Lcom/noisefit/data/model/EditHomePageOverview$Section;)V

    invoke-virtual {p2, p4}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageSubAdapter;->Y(Lkotlin/jvm/functions/Function2;)V

    new-instance p4, Lcom/noisefit/ui/dashboard/home/edit/h;

    invoke-direct {p4, p1, p0}, Lcom/noisefit/ui/dashboard/home/edit/h;-><init>(Lcom/noisefit/data/model/EditHomePageOverview$Section;Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;)V

    invoke-virtual {p2, p4}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageSubAdapter;->Z(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, p5}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageSubAdapter;->X(Lkotlin/jvm/functions/Function1;)V

    iget-object p4, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;->K:Lcom/noisefit/databinding/LayoutEditSectionDashboardBinding;

    iget-object p5, p4, Lcom/noisefit/databinding/LayoutEditSectionDashboardBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p4}, Lcom/noisefit/databinding/LayoutEditSectionDashboardBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p6, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p5, p6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p5, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p4, 0x0

    invoke-virtual {p5, p4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance p4, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {p4}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    invoke-virtual {p5, p4}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    iget-object p4, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;->K:Lcom/noisefit/databinding/LayoutEditSectionDashboardBinding;

    iget-object p4, p4, Lcom/noisefit/databinding/LayoutEditSectionDashboardBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/EditHomePageOverview$Section;->getDataList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageSubAdapter;->V(Ljava/util/List;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;->K:Lcom/noisefit/databinding/LayoutEditSectionDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEditSectionDashboardBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final d0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;->K:Lcom/noisefit/databinding/LayoutEditSectionDashboardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditSectionDashboardBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;->L:Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder$blockRvTouchListener$1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->F1(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;->K:Lcom/noisefit/databinding/LayoutEditSectionDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEditSectionDashboardBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder;->L:Lcom/noisefit/ui/dashboard/home/edit/EditHomePageRecyclerViewHolder$SectionViewHolder$blockRvTouchListener$1;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    :cond_0
    return-void
.end method

.method public final e0(ZLandroid/widget/ImageButton;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    sget p1, Lcom/noisefit/R$drawable;->Lw:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    sget p1, Lcom/noisefit/R$drawable;->Uo:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
