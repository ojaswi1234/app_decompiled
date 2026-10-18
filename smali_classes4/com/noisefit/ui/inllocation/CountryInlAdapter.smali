.class public final Lcom/noisefit/ui/inllocation/CountryInlAdapter;
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
        Lcom/noisefit/ui/inllocation/CountryInlAdapter$Companion;,
        Lcom/noisefit/ui/inllocation/CountryInlAdapter$CountryViewHolder;,
        Lcom/noisefit/ui/inllocation/CountryInlAdapter$HeaderViewHolder;,
        Lcom/noisefit/ui/inllocation/CountryInlAdapter$ItemClickListener;,
        Lcom/noisefit/ui/inllocation/CountryInlAdapter$RowItem;
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
    value = "SMAP\nCountryInlAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountryInlAdapter.kt\ncom/noisefit/ui/inllocation/CountryInlAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n1056#2:175\n808#2,11:176\n1617#2,9:187\n1869#2:196\n1870#2:198\n1626#2:199\n360#2,7:200\n1869#2,2:207\n1#3:197\n*S KotlinDebug\n*F\n+ 1 CountryInlAdapter.kt\ncom/noisefit/ui/inllocation/CountryInlAdapter\n*L\n129#1:175\n137#1:176,11\n138#1:187,9\n138#1:196\n138#1:198\n138#1:199\n143#1:200,7\n160#1:207,2\n138#1:197\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCountryInlAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountryInlAdapter.kt\ncom/noisefit/ui/inllocation/CountryInlAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n1056#2:175\n808#2,11:176\n1617#2,9:187\n1869#2:196\n1870#2:198\n1626#2:199\n360#2,7:200\n1869#2,2:207\n1#3:197\n*S KotlinDebug\n*F\n+ 1 CountryInlAdapter.kt\ncom/noisefit/ui/inllocation/CountryInlAdapter\n*L\n129#1:175\n137#1:176,11\n138#1:187,9\n138#1:196\n138#1:198\n138#1:199\n143#1:200,7\n160#1:207,2\n138#1:197\n*E\n"
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:I = 0x0

.field public static final C:I = 0x1

.field public static final z:Lcom/noisefit/ui/inllocation/CountryInlAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final v:Lcom/noisefit/ui/inllocation/CountryInlAdapter$ItemClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/InlCountryData;",
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
            "Lcom/noisefit/data/remote/InlCountryData;",
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
            "Lcom/noisefit/ui/inllocation/CountryInlAdapter$RowItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/inllocation/CountryInlAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/inllocation/CountryInlAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/inllocation/CountryInlAdapter;->z:Lcom/noisefit/ui/inllocation/CountryInlAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/inllocation/CountryInlAdapter;->A:I

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/inllocation/CountryInlAdapter$ItemClickListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/inllocation/CountryInlAdapter$ItemClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/inllocation/CountryInlAdapter;->v:Lcom/noisefit/ui/inllocation/CountryInlAdapter$ItemClickListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/inllocation/CountryInlAdapter;->w:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/inllocation/CountryInlAdapter;->x:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/inllocation/CountryInlAdapter;->y:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic O(Lcom/noisefit/ui/inllocation/CountryInlAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/inllocation/CountryInlAdapter;->w:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic P(Lcom/noisefit/ui/inllocation/CountryInlAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/inllocation/CountryInlAdapter;->x:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/noisefit/ui/inllocation/CountryInlAdapter;)Lcom/noisefit/ui/inllocation/CountryInlAdapter$ItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/inllocation/CountryInlAdapter;->v:Lcom/noisefit/ui/inllocation/CountryInlAdapter$ItemClickListener;

    return-object p0
.end method

.method public static final synthetic R(Lcom/noisefit/ui/inllocation/CountryInlAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/CountryInlAdapter;->U()V

    return-void
.end method

.method private final U()V
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/CountryInlAdapter;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/CountryInlAdapter;->x:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/remote/InlCountryData;

    invoke-virtual {v2}, Lcom/noisefit/data/remote/InlCountryData;->g()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/noisefit/ui/inllocation/CountryInlAdapter;->y:Ljava/util/ArrayList;

    new-instance v4, Lcom/noisefit/ui/inllocation/CountryInlAdapter$RowItem$Header;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/noisefit/ui/inllocation/CountryInlAdapter$RowItem$Header;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    :cond_2
    iget-object v3, p0, Lcom/noisefit/ui/inllocation/CountryInlAdapter;->y:Ljava/util/ArrayList;

    new-instance v4, Lcom/noisefit/ui/inllocation/CountryInlAdapter$RowItem$Country;

    invoke-direct {v4, v2}, Lcom/noisefit/ui/inllocation/CountryInlAdapter$RowItem$Country;-><init>(Lcom/noisefit/data/remote/InlCountryData;)V

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

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/CountryInlAdapter;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/ui/inllocation/CountryInlAdapter$RowItem;

    instance-of v0, p2, Lcom/noisefit/ui/inllocation/CountryInlAdapter$RowItem$Header;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit/ui/inllocation/CountryInlAdapter$HeaderViewHolder;

    check-cast p2, Lcom/noisefit/ui/inllocation/CountryInlAdapter$RowItem$Header;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/inllocation/CountryInlAdapter$HeaderViewHolder;->R(Lcom/noisefit/ui/inllocation/CountryInlAdapter$RowItem$Header;)V

    return-void

    :cond_0
    instance-of v0, p2, Lcom/noisefit/ui/inllocation/CountryInlAdapter$RowItem$Country;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/noisefit/ui/inllocation/CountryInlAdapter$CountryViewHolder;

    check-cast p2, Lcom/noisefit/ui/inllocation/CountryInlAdapter$RowItem$Country;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/inllocation/CountryInlAdapter$CountryViewHolder;->S(Lcom/noisefit/ui/inllocation/CountryInlAdapter$RowItem$Country;)V

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

    new-instance p2, Lcom/noisefit/ui/inllocation/CountryInlAdapter$HeaderViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lcom/noisefit/databinding/ItemSearchStateListBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemSearchStateListBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/inllocation/CountryInlAdapter$HeaderViewHolder;-><init>(Lcom/noisefit/ui/inllocation/CountryInlAdapter;Lcom/noisefit/databinding/ItemSearchStateListBinding;)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/noisefit/ui/inllocation/CountryInlAdapter$CountryViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lcom/noisefit/databinding/CountryListBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/CountryListBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/inllocation/CountryInlAdapter$CountryViewHolder;-><init>(Lcom/noisefit/ui/inllocation/CountryInlAdapter;Lcom/noisefit/databinding/CountryListBinding;)V

    return-object p2
.end method

.method public final S(C)I
    .locals 4

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/CountryInlAdapter;->y:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/ui/inllocation/CountryInlAdapter$RowItem;

    instance-of v3, v2, Lcom/noisefit/ui/inllocation/CountryInlAdapter$RowItem$Header;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/noisefit/ui/inllocation/CountryInlAdapter$RowItem$Header;

    invoke-virtual {v2}, Lcom/noisefit/ui/inllocation/CountryInlAdapter$RowItem$Header;->d()Ljava/lang/String;

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
    instance-of v3, v2, Lcom/noisefit/ui/inllocation/CountryInlAdapter$RowItem$Country;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/noisefit/ui/inllocation/CountryInlAdapter$RowItem$Country;

    invoke-virtual {v2}, Lcom/noisefit/ui/inllocation/CountryInlAdapter$RowItem$Country;->d()Lcom/noisefit/data/remote/InlCountryData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/remote/InlCountryData;->g()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/CountryInlAdapter;->y:Ljava/util/ArrayList;

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

    instance-of v3, v2, Lcom/noisefit/ui/inllocation/CountryInlAdapter$RowItem$Header;

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

    check-cast v2, Lcom/noisefit/ui/inllocation/CountryInlAdapter$RowItem$Header;

    invoke-virtual {v2}, Lcom/noisefit/ui/inllocation/CountryInlAdapter$RowItem$Header;->d()Ljava/lang/String;

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
            "Lcom/noisefit/data/remote/InlCountryData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/CountryInlAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/CountryInlAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lcom/noisefit/ui/inllocation/CountryInlAdapter$setData$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/noisefit/ui/inllocation/CountryInlAdapter$setData$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/CountryInlAdapter;->w:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/CountryInlAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/noisefit/ui/inllocation/CountryInlAdapter;->U()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final W(Lcom/noisefit/data/remote/InlCountryData;I)V
    .locals 1
    .param p1    # Lcom/noisefit/data/remote/InlCountryData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/CountryInlAdapter;->y:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/CountryInlAdapter;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/noisefit/ui/inllocation/CountryInlAdapter$RowItem$Country;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/noisefit/ui/inllocation/CountryInlAdapter$RowItem$Country;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/noisefit/ui/inllocation/CountryInlAdapter$RowItem$Country;->d()Lcom/noisefit/data/remote/InlCountryData;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/InlCountryData;->h()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/data/remote/InlCountryData;->k(Ljava/lang/Boolean;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    :cond_2
    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/ui/inllocation/CountryInlAdapter$getFilter$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/inllocation/CountryInlAdapter$getFilter$1;-><init>(Lcom/noisefit/ui/inllocation/CountryInlAdapter;)V

    return-object v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/CountryInlAdapter;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public n(I)I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/CountryInlAdapter;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/inllocation/CountryInlAdapter$RowItem;

    instance-of v0, p1, Lcom/noisefit/ui/inllocation/CountryInlAdapter$RowItem$Header;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of p1, p1, Lcom/noisefit/ui/inllocation/CountryInlAdapter$RowItem$Country;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
