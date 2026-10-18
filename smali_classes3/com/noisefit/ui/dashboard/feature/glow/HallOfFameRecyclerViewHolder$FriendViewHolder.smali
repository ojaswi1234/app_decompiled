.class public final Lcom/noisefit/ui/dashboard/feature/glow/HallOfFameRecyclerViewHolder$FriendViewHolder;
.super Lcom/noisefit/ui/dashboard/feature/glow/HallOfFameRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/feature/glow/HallOfFameRecyclerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FriendViewHolder"
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/ItemGlowFriendListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemGlowFriendListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemGlowFriendListBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/dashboard/feature/glow/HallOfFameRecyclerViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/glow/HallOfFameRecyclerViewHolder$FriendViewHolder;->K:Lcom/noisefit/databinding/ItemGlowFriendListBinding;

    return-void
.end method

.method public static synthetic T(Lcom/noisefit/data/model/GlowFriendOverview$Friend;Lcom/noisefit/ui/dashboard/feature/glow/HallOfFameRecyclerViewHolder$FriendViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/glow/HallOfFameRecyclerViewHolder$FriendViewHolder;->V(Lcom/noisefit/data/model/GlowFriendOverview$Friend;Lcom/noisefit/ui/dashboard/feature/glow/HallOfFameRecyclerViewHolder$FriendViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public static final V(Lcom/noisefit/data/model/GlowFriendOverview$Friend;Lcom/noisefit/ui/dashboard/feature/glow/HallOfFameRecyclerViewHolder$FriendViewHolder;ILandroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/data/model/GlowFriendOverview$Friend;->getContact()Lcom/noisefit/data/model/GlowFriends;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/data/model/GlowFriendOverview$Friend;->getContact()Lcom/noisefit/data/model/GlowFriends;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/GlowFriends;->isMuted()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/GlowFriends;->setMuted(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/glow/HallOfFameRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p3, p0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final U(Lcom/noisefit/data/model/GlowFriendOverview$Friend;I)V
    .locals 5
    .param p1    # Lcom/noisefit/data/model/GlowFriendOverview$Friend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/HallOfFameRecyclerViewHolder$FriendViewHolder;->K:Lcom/noisefit/databinding/ItemGlowFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemGlowFriendListBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/GlowFriendOverview$Friend;->getContact()Lcom/noisefit/data/model/GlowFriends;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/GlowFriends;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/HallOfFameRecyclerViewHolder$FriendViewHolder;->K:Lcom/noisefit/databinding/ItemGlowFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemGlowFriendListBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "imv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/glow/HallOfFameRecyclerViewHolder$FriendViewHolder;->K:Lcom/noisefit/databinding/ItemGlowFriendListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemGlowFriendListBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/GlowFriendOverview$Friend;->getContact()Lcom/noisefit/data/model/GlowFriends;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/GlowFriends;->getImgUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/GlowFriendOverview$Friend;->getContact()Lcom/noisefit/data/model/GlowFriends;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/GlowFriends;->isMuted()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "imvMute"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/HallOfFameRecyclerViewHolder$FriendViewHolder;->K:Lcom/noisefit/databinding/ItemGlowFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemGlowFriendListBinding;->t:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/HallOfFameRecyclerViewHolder$FriendViewHolder;->K:Lcom/noisefit/databinding/ItemGlowFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemGlowFriendListBinding;->v:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/glow/HallOfFameRecyclerViewHolder$FriendViewHolder;->K:Lcom/noisefit/databinding/ItemGlowFriendListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemGlowFriendListBinding;->v:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$drawable;->Mg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/HallOfFameRecyclerViewHolder$FriendViewHolder;->K:Lcom/noisefit/databinding/ItemGlowFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemGlowFriendListBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->TU:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/HallOfFameRecyclerViewHolder$FriendViewHolder;->K:Lcom/noisefit/databinding/ItemGlowFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemGlowFriendListBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->Ea:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/HallOfFameRecyclerViewHolder$FriendViewHolder;->K:Lcom/noisefit/databinding/ItemGlowFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemGlowFriendListBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/HallOfFameRecyclerViewHolder$FriendViewHolder;->K:Lcom/noisefit/databinding/ItemGlowFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemGlowFriendListBinding;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/noisefit/R$drawable;->A0:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/HallOfFameRecyclerViewHolder$FriendViewHolder;->K:Lcom/noisefit/databinding/ItemGlowFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemGlowFriendListBinding;->v:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/glow/HallOfFameRecyclerViewHolder$FriendViewHolder;->K:Lcom/noisefit/databinding/ItemGlowFriendListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemGlowFriendListBinding;->v:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$drawable;->Lg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/HallOfFameRecyclerViewHolder$FriendViewHolder;->K:Lcom/noisefit/databinding/ItemGlowFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemGlowFriendListBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->Bz:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/HallOfFameRecyclerViewHolder$FriendViewHolder;->K:Lcom/noisefit/databinding/ItemGlowFriendListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemGlowFriendListBinding;->t:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/glow/u;

    invoke-direct {v1, p1, p0, p2}, Lcom/noisefit/ui/dashboard/feature/glow/u;-><init>(Lcom/noisefit/data/model/GlowFriendOverview$Friend;Lcom/noisefit/ui/dashboard/feature/glow/HallOfFameRecyclerViewHolder$FriendViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
