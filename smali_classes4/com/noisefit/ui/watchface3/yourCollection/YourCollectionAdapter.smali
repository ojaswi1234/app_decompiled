.class public final Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYourCollectionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YourCollectionAdapter.kt\ncom/noisefit/ui/watchface3/yourCollection/YourCollectionAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,334:1\n1869#2,2:335\n*S KotlinDebug\n*F\n+ 1 YourCollectionAdapter.kt\ncom/noisefit/ui/watchface3/yourCollection/YourCollectionAdapter\n*L\n51#1:335,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nYourCollectionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YourCollectionAdapter.kt\ncom/noisefit/ui/watchface3/yourCollection/YourCollectionAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,334:1\n1869#2,2:335\n*S KotlinDebug\n*F\n+ 1 YourCollectionAdapter.kt\ncom/noisefit/ui/watchface3/yourCollection/YourCollectionAdapter\n*L\n51#1:335,2\n*E\n"
    }
.end annotation


# static fields
.field public static final x:I = 0x8


# instance fields
.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/noisefit/data/model/YCWatchface3CategoryModal;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionAdapter;->v:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionAdapter;->P(Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionAdapter;->Q(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final O()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionAdapter;->w:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public P(Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder;I)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionAdapter;->w:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder;->S(Lkotlin/jvm/functions/Function1;)V

    instance-of v0, p1, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$PurchasedWatchfaceViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$PurchasedWatchfaceViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.YCWatchface3CategoryModal.PurchasedWatch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/YCWatchface3CategoryModal$PurchasedWatch;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$PurchasedWatchfaceViewHolder;->U(Lcom/noisefit/data/model/YCWatchface3CategoryModal$PurchasedWatch;I)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$FavouriteWatchfaceViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$FavouriteWatchfaceViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.YCWatchface3CategoryModal.FavouriteWatch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/YCWatchface3CategoryModal$FavouriteWatch;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$FavouriteWatchfaceViewHolder;->U(Lcom/noisefit/data/model/YCWatchface3CategoryModal$FavouriteWatch;I)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$CustomWatchfaceViewHolder;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$CustomWatchfaceViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.YCWatchface3CategoryModal.CustomWatch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/YCWatchface3CategoryModal$CustomWatch;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$CustomWatchfaceViewHolder;->U(Lcom/noisefit/data/model/YCWatchface3CategoryModal$CustomWatch;I)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$CustomVideoWatchfaceViewHolder;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$CustomVideoWatchfaceViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.YCWatchface3CategoryModal.CustomVideoWatch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/YCWatchface3CategoryModal$CustomVideoWatch;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$CustomVideoWatchfaceViewHolder;->U(Lcom/noisefit/data/model/YCWatchface3CategoryModal$CustomVideoWatch;I)V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$CustomPurchasedWatchfaceViewHolder;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$CustomPurchasedWatchfaceViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.YCWatchface3CategoryModal.CustomPurchasedWatch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/YCWatchface3CategoryModal$CustomPurchasedWatch;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$CustomPurchasedWatchfaceViewHolder;->T(Lcom/noisefit/data/model/YCWatchface3CategoryModal$CustomPurchasedWatch;I)V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public Q(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$layout;->Ag:I

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$PurchasedWatchfaceViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/ItemYcPurchasedWatchfaceBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemYcPurchasedWatchfaceBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$PurchasedWatchfaceViewHolder;-><init>(Lcom/noisefit/databinding/ItemYcPurchasedWatchfaceBinding;)V

    return-object p2

    :cond_0
    sget v0, Lcom/noisefit/R$layout;->zg:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$FavouriteWatchfaceViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/ItemYcFavouriteWatchfaceBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemYcFavouriteWatchfaceBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$FavouriteWatchfaceViewHolder;-><init>(Lcom/noisefit/databinding/ItemYcFavouriteWatchfaceBinding;)V

    return-object p2

    :cond_1
    sget v0, Lcom/noisefit/R$layout;->yg:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$CustomWatchfaceViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/ItemYcCustomWatchfaceBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemYcCustomWatchfaceBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$CustomWatchfaceViewHolder;-><init>(Lcom/noisefit/databinding/ItemYcCustomWatchfaceBinding;)V

    return-object p2

    :cond_2
    sget v0, Lcom/noisefit/R$layout;->Dg:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$CustomVideoWatchfaceViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/ItemYcVideoCustomWatchfaceBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemYcVideoCustomWatchfaceBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$CustomVideoWatchfaceViewHolder;-><init>(Lcom/noisefit/databinding/ItemYcVideoCustomWatchfaceBinding;)V

    return-object p2

    :cond_3
    sget v0, Lcom/noisefit/R$layout;->xg:I

    if-ne p2, v0, :cond_4

    new-instance p2, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$CustomPurchasedWatchfaceViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/ItemYcCustomPurchasedWatchfaceBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemYcCustomPurchasedWatchfaceBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/watchface3/yourCollection/YCWatchface3ViewHolder$CustomPurchasedWatchfaceViewHolder;-><init>(Lcom/noisefit/databinding/ItemYcCustomPurchasedWatchfaceBinding;)V

    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid ViewType Provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionAdapter;->w:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final S(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/YCWatchface3CategoryModal;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionAdapter;->v:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/YCWatchface3CategoryModal;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listToRefresh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionAdapter;->v:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionAdapter;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n(I)I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/YCWatchface3CategoryModal;

    instance-of v0, p1, Lcom/noisefit/data/model/YCWatchface3CategoryModal$PurchasedWatch;

    if-eqz v0, :cond_0

    sget p1, Lcom/noisefit/R$layout;->Ag:I

    return p1

    :cond_0
    instance-of v0, p1, Lcom/noisefit/data/model/YCWatchface3CategoryModal$FavouriteWatch;

    if-eqz v0, :cond_1

    sget p1, Lcom/noisefit/R$layout;->zg:I

    return p1

    :cond_1
    instance-of v0, p1, Lcom/noisefit/data/model/YCWatchface3CategoryModal$CustomWatch;

    if-eqz v0, :cond_2

    sget p1, Lcom/noisefit/R$layout;->yg:I

    return p1

    :cond_2
    instance-of v0, p1, Lcom/noisefit/data/model/YCWatchface3CategoryModal$CustomVideoWatch;

    if-eqz v0, :cond_3

    sget p1, Lcom/noisefit/R$layout;->Dg:I

    return p1

    :cond_3
    instance-of p1, p1, Lcom/noisefit/data/model/YCWatchface3CategoryModal$CustomPurchasedWatch;

    if-eqz p1, :cond_4

    sget p1, Lcom/noisefit/R$layout;->xg:I

    return p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
