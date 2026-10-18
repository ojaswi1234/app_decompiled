.class public final Lcom/noisefit/ui/customlocation/LocationStateAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/customlocation/LocationStateAdapter$Companion;,
        Lcom/noisefit/ui/customlocation/LocationStateAdapter$HeaderViewHolder;,
        Lcom/noisefit/ui/customlocation/LocationStateAdapter$ItemClickListener;,
        Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem;,
        Lcom/noisefit/ui/customlocation/LocationStateAdapter$StateViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationStateAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationStateAdapter.kt\ncom/noisefit/ui/customlocation/LocationStateAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1056#2:169\n808#2,11:170\n1617#2,9:181\n1869#2:190\n1870#2:192\n1626#2:193\n360#2,7:194\n1869#2,2:201\n1#3:191\n*S KotlinDebug\n*F\n+ 1 LocationStateAdapter.kt\ncom/noisefit/ui/customlocation/LocationStateAdapter\n*L\n129#1:169\n137#1:170,11\n138#1:181,9\n138#1:190\n138#1:192\n138#1:193\n143#1:194,7\n154#1:201,2\n138#1:191\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocationStateAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationStateAdapter.kt\ncom/noisefit/ui/customlocation/LocationStateAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1056#2:169\n808#2,11:170\n1617#2,9:181\n1869#2:190\n1870#2:192\n1626#2:193\n360#2,7:194\n1869#2,2:201\n1#3:191\n*S KotlinDebug\n*F\n+ 1 LocationStateAdapter.kt\ncom/noisefit/ui/customlocation/LocationStateAdapter\n*L\n129#1:169\n137#1:170,11\n138#1:181,9\n138#1:190\n138#1:192\n138#1:193\n143#1:194,7\n154#1:201,2\n138#1:191\n*E\n"
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:I = 0x0

.field public static final C:I = 0x1

.field public static final z:Lcom/noisefit/ui/customlocation/LocationStateAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final v:Lcom/noisefit/ui/customlocation/LocationStateAdapter$ItemClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/StateData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/StateData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/customlocation/LocationStateAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/customlocation/LocationStateAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/customlocation/LocationStateAdapter;->z:Lcom/noisefit/ui/customlocation/LocationStateAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/customlocation/LocationStateAdapter;->A:I

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/customlocation/LocationStateAdapter$ItemClickListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/customlocation/LocationStateAdapter$ItemClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/customlocation/LocationStateAdapter;->v:Lcom/noisefit/ui/customlocation/LocationStateAdapter$ItemClickListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/customlocation/LocationStateAdapter;->w:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/customlocation/LocationStateAdapter;->x:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/customlocation/LocationStateAdapter;->y:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic O(Lcom/noisefit/ui/customlocation/LocationStateAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/customlocation/LocationStateAdapter;->w:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic P(Lcom/noisefit/ui/customlocation/LocationStateAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/customlocation/LocationStateAdapter;->x:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/noisefit/ui/customlocation/LocationStateAdapter;)Lcom/noisefit/ui/customlocation/LocationStateAdapter$ItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/customlocation/LocationStateAdapter;->v:Lcom/noisefit/ui/customlocation/LocationStateAdapter$ItemClickListener;

    return-object p0
.end method

.method public static final synthetic R(Lcom/noisefit/ui/customlocation/LocationStateAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/customlocation/LocationStateAdapter;->U()V

    return-void
.end method

.method private final U()V
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/customlocation/LocationStateAdapter;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/customlocation/LocationStateAdapter;->x:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/remote/StateData;

    invoke-virtual {v2}, Lcom/noisefit/data/remote/StateData;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/text/StringsKt;->B7(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    goto :goto_1

    :cond_0
    const/16 v3, 0x23

    :goto_1
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v4

    if-eq v3, v4, :cond_2

    :goto_2
    iget-object v1, p0, Lcom/noisefit/ui/customlocation/LocationStateAdapter;->y:Ljava/util/ArrayList;

    new-instance v4, Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem$Header;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem$Header;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    :cond_2
    iget-object v3, p0, Lcom/noisefit/ui/customlocation/LocationStateAdapter;->y:Ljava/util/ArrayList;

    new-instance v4, Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem$State;

    invoke-direct {v4, v2}, Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem$State;-><init>(Lcom/noisefit/data/remote/StateData;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/customlocation/LocationStateAdapter;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem;

    instance-of v0, p2, Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem$Header;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit/ui/customlocation/LocationStateAdapter$HeaderViewHolder;

    check-cast p2, Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem$Header;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/customlocation/LocationStateAdapter$HeaderViewHolder;->R(Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem$Header;)V

    return-void

    :cond_0
    instance-of v0, p2, Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem$State;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/noisefit/ui/customlocation/LocationStateAdapter$StateViewHolder;

    check-cast p2, Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem$State;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/customlocation/LocationStateAdapter$StateViewHolder;->S(Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem$State;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflate(...)"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lcom/noisefit/ui/customlocation/LocationStateAdapter$HeaderViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lcom/noisefit/databinding/ItemSearchStateListBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemSearchStateListBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/customlocation/LocationStateAdapter$HeaderViewHolder;-><init>(Lcom/noisefit/ui/customlocation/LocationStateAdapter;Lcom/noisefit/databinding/ItemSearchStateListBinding;)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/noisefit/ui/customlocation/LocationStateAdapter$StateViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lcom/noisefit/databinding/CountryListBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/CountryListBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/customlocation/LocationStateAdapter$StateViewHolder;-><init>(Lcom/noisefit/ui/customlocation/LocationStateAdapter;Lcom/noisefit/databinding/CountryListBinding;)V

    return-object p2
.end method

.method public final S(C)I
    .locals 4

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    iget-object v0, p0, Lcom/noisefit/ui/customlocation/LocationStateAdapter;->y:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem;

    instance-of v3, v2, Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem$Header;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem$Header;

    invoke-virtual {v2}, Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem$Header;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->B7(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    if-ne v2, p1, :cond_1

    return v1

    :cond_0
    instance-of v3, v2, Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem$State;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem$State;

    invoke-virtual {v2}, Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem$State;->d()Lcom/noisefit/data/remote/StateData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/remote/StateData;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt;->B7(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final T()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/customlocation/LocationStateAdapter;->y:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem$Header;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem$Header;

    invoke-virtual {v2}, Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem$Header;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->B7(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final V(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/StateData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/customlocation/LocationStateAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/customlocation/LocationStateAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lcom/noisefit/ui/customlocation/LocationStateAdapter$setData$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/noisefit/ui/customlocation/LocationStateAdapter$setData$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/customlocation/LocationStateAdapter;->w:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/noisefit/ui/customlocation/LocationStateAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/noisefit/ui/customlocation/LocationStateAdapter;->U()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/ui/customlocation/LocationStateAdapter$getFilter$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/customlocation/LocationStateAdapter$getFilter$1;-><init>(Lcom/noisefit/ui/customlocation/LocationStateAdapter;)V

    return-object v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/customlocation/LocationStateAdapter;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public n(I)I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/customlocation/LocationStateAdapter;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem;

    instance-of v0, p1, Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem$Header;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of p1, p1, Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem$State;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
