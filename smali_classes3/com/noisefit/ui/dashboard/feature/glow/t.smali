.class public final synthetic Lcom/noisefit/ui/dashboard/feature/glow/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/glow/HallOfFameRecyclerViewHolder$AddFriendViewHolder;

.field public final synthetic t:Lcom/noisefit/data/model/GlowFriendOverview$AddFriend;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/glow/HallOfFameRecyclerViewHolder$AddFriendViewHolder;Lcom/noisefit/data/model/GlowFriendOverview$AddFriend;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/glow/t;->s:Lcom/noisefit/ui/dashboard/feature/glow/HallOfFameRecyclerViewHolder$AddFriendViewHolder;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/glow/t;->t:Lcom/noisefit/data/model/GlowFriendOverview$AddFriend;

    iput p3, p0, Lcom/noisefit/ui/dashboard/feature/glow/t;->u:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/t;->s:Lcom/noisefit/ui/dashboard/feature/glow/HallOfFameRecyclerViewHolder$AddFriendViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/glow/t;->t:Lcom/noisefit/data/model/GlowFriendOverview$AddFriend;

    iget v2, p0, Lcom/noisefit/ui/dashboard/feature/glow/t;->u:I

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/dashboard/feature/glow/HallOfFameRecyclerViewHolder$AddFriendViewHolder;->T(Lcom/noisefit/ui/dashboard/feature/glow/HallOfFameRecyclerViewHolder$AddFriendViewHolder;Lcom/noisefit/data/model/GlowFriendOverview$AddFriend;ILandroid/view/View;)V

    return-void
.end method
