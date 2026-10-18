.class public final Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemGlowFriendsListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;Lcom/noisefit/databinding/ItemGlowFriendsListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemGlowFriendsListBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemGlowFriendsListBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/data/model/GlowFriends;Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter$ViewHolder;->T(Lcom/noisefit/data/model/GlowFriends;Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/data/model/GlowFriends;Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/data/model/GlowFriends;->isGlowBuddy()Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;->Q()Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter$OnItemClickListener;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p2

    invoke-interface {p1, p0, p3, p2}, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter$OnItemClickListener;->b(Lcom/noisefit/data/model/GlowFriends;ZI)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/GlowFriends;)V
    .locals 4
    .param p1    # Lcom/noisefit/data/model/GlowFriends;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemGlowFriendsListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemGlowFriendsListBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "imgProfile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemGlowFriendsListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemGlowFriendsListBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/GlowFriends;->getImgUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->M0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemGlowFriendsListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemGlowFriendsListBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/GlowFriends;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/GlowFriends;->isGlowBuddy()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "checkbox"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemGlowFriendsListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemGlowFriendsListBinding;->X:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemGlowFriendsListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemGlowFriendsListBinding;->X:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$drawable;->ij:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemGlowFriendsListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemGlowFriendsListBinding;->X:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemGlowFriendsListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemGlowFriendsListBinding;->X:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$drawable;->ZA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemGlowFriendsListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemGlowFriendsListBinding;->X:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/glow/list/o;

    invoke-direct {v2, p1, v1, p0}, Lcom/noisefit/ui/dashboard/feature/glow/list/o;-><init>(Lcom/noisefit/data/model/GlowFriends;Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter;Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/ItemGlowFriendsListBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/list/AddGlowFriendsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemGlowFriendsListBinding;

    return-object v0
.end method
