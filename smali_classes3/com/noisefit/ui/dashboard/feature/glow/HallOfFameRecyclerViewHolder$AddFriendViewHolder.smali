.class public final Lcom/noisefit/ui/dashboard/feature/glow/HallOfFameRecyclerViewHolder$AddFriendViewHolder;
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
    name = "AddFriendViewHolder"
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/ItemGlowAddFriendBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemGlowAddFriendBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemGlowAddFriendBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/dashboard/feature/glow/HallOfFameRecyclerViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/glow/HallOfFameRecyclerViewHolder$AddFriendViewHolder;->K:Lcom/noisefit/databinding/ItemGlowAddFriendBinding;

    return-void
.end method

.method public static synthetic T(Lcom/noisefit/ui/dashboard/feature/glow/HallOfFameRecyclerViewHolder$AddFriendViewHolder;Lcom/noisefit/data/model/GlowFriendOverview$AddFriend;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/glow/HallOfFameRecyclerViewHolder$AddFriendViewHolder;->V(Lcom/noisefit/ui/dashboard/feature/glow/HallOfFameRecyclerViewHolder$AddFriendViewHolder;Lcom/noisefit/data/model/GlowFriendOverview$AddFriend;ILandroid/view/View;)V

    return-void
.end method

.method public static final V(Lcom/noisefit/ui/dashboard/feature/glow/HallOfFameRecyclerViewHolder$AddFriendViewHolder;Lcom/noisefit/data/model/GlowFriendOverview$AddFriend;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/glow/HallOfFameRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p3, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Lcom/noisefit/data/model/GlowFriendOverview$AddFriend;I)V
    .locals 2
    .param p1    # Lcom/noisefit/data/model/GlowFriendOverview$AddFriend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/HallOfFameRecyclerViewHolder$AddFriendViewHolder;->K:Lcom/noisefit/databinding/ItemGlowAddFriendBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemGlowAddFriendBinding;->t:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/glow/t;

    invoke-direct {v1, p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/glow/t;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/HallOfFameRecyclerViewHolder$AddFriendViewHolder;Lcom/noisefit/data/model/GlowFriendOverview$AddFriend;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
