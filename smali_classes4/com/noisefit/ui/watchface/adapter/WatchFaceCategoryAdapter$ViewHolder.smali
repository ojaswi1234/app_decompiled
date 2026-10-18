.class public final Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchFaceCategoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchFaceCategoryAdapter.kt\ncom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n1#2:116\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatchFaceCategoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchFaceCategoryAdapter.kt\ncom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n1#2:116\n*E\n"
    }
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowWatchFaceCategoryBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;Lcom/noisefit/databinding/RowWatchFaceCategoryBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowWatchFaceCategoryBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFaceCategoryBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;Lcom/noisefit/data/remote/response/CatWiseWatchFacesItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter$ViewHolder;->V(Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;Lcom/noisefit/data/remote/response/CatWiseWatchFacesItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;Lcom/noisefit/data/remote/response/CatWiseWatchFacesItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter$ViewHolder;->U(Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;Lcom/noisefit/data/remote/response/CatWiseWatchFacesItem;Landroid/view/View;)V

    return-void
.end method

.method public static final U(Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;Lcom/noisefit/data/remote/response/CatWiseWatchFacesItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;->P(Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;)Lcom/noisefit/ui/watchface/adapter/WatchCatActions;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CatWiseWatchFacesItem;->getId()I

    move-result p2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CatWiseWatchFacesItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/noisefit/ui/watchface/adapter/WatchCatActions;->J(ILjava/lang/String;)V

    return-void
.end method

.method public static final V(Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;Lcom/noisefit/data/remote/response/CatWiseWatchFacesItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;->P(Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;)Lcom/noisefit/ui/watchface/adapter/WatchCatActions;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CatWiseWatchFacesItem;->getId()I

    move-result p2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CatWiseWatchFacesItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/noisefit/ui/watchface/adapter/WatchCatActions;->J(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final T(Lcom/noisefit/data/remote/response/CatWiseWatchFacesItem;)V
    .locals 7
    .param p1    # Lcom/noisefit/data/remote/response/CatWiseWatchFacesItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CatWiseWatchFacesItem;->getId()I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "ivCatMoreBtn"

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CatWiseWatchFacesItem;->getFaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFaceCategoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWatchFaceCategoryBinding;->X:Landroid/widget/Button;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFaceCategoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWatchFaceCategoryBinding;->X:Landroid/widget/Button;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CatWiseWatchFacesItem;->getId()I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFaceCategoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWatchFaceCategoryBinding;->X:Landroid/widget/Button;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFaceCategoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWatchFaceCategoryBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CatWiseWatchFacesItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v5}, Lcom/noisefit_commans/utils/DateFormats;->x1()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "<get-defaultLocale>(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/text/CharsKt;->v(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "substring(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFaceCategoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWatchFaceCategoryBinding;->Z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;

    new-instance v2, Lw3/g;

    invoke-direct {v2, v1, p1}, Lw3/g;-><init>(Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;Lcom/noisefit/data/remote/response/CatWiseWatchFacesItem;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFaceCategoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWatchFaceCategoryBinding;->X:Landroid/widget/Button;

    iget-object v1, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;

    new-instance v2, Lw3/h;

    invoke-direct {v2, v1, p1}, Lw3/h;-><init>(Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;Lcom/noisefit/data/remote/response/CatWiseWatchFacesItem;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFaceCategoryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowWatchFaceCategoryBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFaceCategoryBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowWatchFaceCategoryBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter;

    new-instance v1, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter$ViewHolder$bind$4;

    iget-object v2, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;

    invoke-direct {v1, v2, p0}, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter$ViewHolder$bind$4;-><init>(Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter$ViewHolder;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter;-><init>(Lcom/noisefit/ui/watchface/adapter/WatchFaceActions;)V

    iget-object v1, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;

    invoke-static {v1}, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;->Q(Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/remote/response/CatWiseWatchFacesItem;

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/CatWiseWatchFacesItem;->getFaces()Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;->Q(Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/response/CatWiseWatchFacesItem;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/CatWiseWatchFacesItem;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter;->S(Ljava/util/List;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final W()Lcom/noisefit/databinding/RowWatchFaceCategoryBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceCategoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFaceCategoryBinding;

    return-object v0
.end method
