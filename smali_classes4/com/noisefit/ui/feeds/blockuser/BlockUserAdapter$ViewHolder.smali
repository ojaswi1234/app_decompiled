.class public final Lcom/noisefit/ui/feeds/blockuser/BlockUserAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/feeds/blockuser/BlockUserAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemBlockUserBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/feeds/blockuser/BlockUserAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/feeds/blockuser/BlockUserAdapter;Lcom/noisefit/databinding/ItemBlockUserBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/feeds/blockuser/BlockUserAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemBlockUserBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/blockuser/BlockUserAdapter$ViewHolder;->J:Lcom/noisefit/ui/feeds/blockuser/BlockUserAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/feeds/blockuser/BlockUserAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBlockUserBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/feeds/blockuser/BlockUserAdapter;Lcom/noisefit/data/model/BlockUserResponseModel;Lcom/noisefit/ui/feeds/blockuser/BlockUserAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/feeds/blockuser/BlockUserAdapter$ViewHolder;->T(Lcom/noisefit/ui/feeds/blockuser/BlockUserAdapter;Lcom/noisefit/data/model/BlockUserResponseModel;Lcom/noisefit/ui/feeds/blockuser/BlockUserAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/feeds/blockuser/BlockUserAdapter;Lcom/noisefit/data/model/BlockUserResponseModel;Lcom/noisefit/ui/feeds/blockuser/BlockUserAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/blockuser/BlockUserAdapter;->Q()Lcom/noisefit/ui/feeds/blockuser/OnUnblockItemClickListener;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/feeds/blockuser/OnUnblockItemClickListener;->b(Lcom/noisefit/data/model/BlockUserResponseModel;I)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/BlockUserResponseModel;)V
    .locals 11
    .param p1    # Lcom/noisefit/data/model/BlockUserResponseModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/blockuser/BlockUserAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBlockUserBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBlockUserBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/BlockUserResponseModel;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/blockuser/BlockUserAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBlockUserBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBlockUserBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivFriendProfile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/feeds/blockuser/BlockUserAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBlockUserBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemBlockUserBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/BlockUserResponseModel;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->M0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/BlockUserResponseModel;->getInterests()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->O5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    iget-object v2, p0, Lcom/noisefit/ui/feeds/blockuser/BlockUserAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBlockUserBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemBlockUserBinding;->Z:Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "tvInterestName"

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/noisefit/ui/feeds/blockuser/BlockUserAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBlockUserBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBlockUserBinding;->Z:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/noisefit/ui/feeds/blockuser/BlockUserAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBlockUserBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBlockUserBinding;->Z:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/feeds/blockuser/BlockUserAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBlockUserBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBlockUserBinding;->a0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/blockuser/BlockUserAdapter$ViewHolder;->J:Lcom/noisefit/ui/feeds/blockuser/BlockUserAdapter;

    new-instance v2, Lcom/noisefit/ui/feeds/blockuser/a;

    invoke-direct {v2, v1, p1, p0}, Lcom/noisefit/ui/feeds/blockuser/a;-><init>(Lcom/noisefit/ui/feeds/blockuser/BlockUserAdapter;Lcom/noisefit/data/model/BlockUserResponseModel;Lcom/noisefit/ui/feeds/blockuser/BlockUserAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/ItemBlockUserBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/blockuser/BlockUserAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBlockUserBinding;

    return-object v0
.end method
