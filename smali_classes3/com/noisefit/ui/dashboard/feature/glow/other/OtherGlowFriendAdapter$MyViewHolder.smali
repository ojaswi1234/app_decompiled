.class public final Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemGlowFriendListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter;Lcom/noisefit/databinding/ItemGlowFriendListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemGlowFriendListBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter$MyViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemGlowFriendListBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/ItemGlowFriendListBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter;ILcom/noisefit/data/model/GlowFriends;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter$MyViewHolder;->T(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter;ILcom/noisefit/data/model/GlowFriends;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter;ILcom/noisefit/data/model/GlowFriends;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter;->S()Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapterAction;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapterAction;->a(ILcom/noisefit/data/model/GlowFriends;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/GlowFriends;I)V
    .locals 5
    .param p1    # Lcom/noisefit/data/model/GlowFriends;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/ItemGlowFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemGlowFriendListBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/GlowFriends;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/ItemGlowFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemGlowFriendListBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "imv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/ItemGlowFriendListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemGlowFriendListBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/GlowFriends;->getImgUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/GlowFriends;->isMuted()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "imvMute"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/ItemGlowFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemGlowFriendListBinding;->t:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/ItemGlowFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemGlowFriendListBinding;->v:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/ItemGlowFriendListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemGlowFriendListBinding;->v:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$drawable;->Mg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/ItemGlowFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemGlowFriendListBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->TU:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/ItemGlowFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemGlowFriendListBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->Ea:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/ItemGlowFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemGlowFriendListBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/ItemGlowFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemGlowFriendListBinding;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/noisefit/R$drawable;->A0:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/ItemGlowFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemGlowFriendListBinding;->v:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/ItemGlowFriendListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemGlowFriendListBinding;->v:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$drawable;->Lg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/ItemGlowFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemGlowFriendListBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->Bz:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/ItemGlowFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemGlowFriendListBinding;->t:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter$MyViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/glow/other/a;

    invoke-direct {v2, v1, p2, p1}, Lcom/noisefit/ui/dashboard/feature/glow/other/a;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendAdapter;ILcom/noisefit/data/model/GlowFriends;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
