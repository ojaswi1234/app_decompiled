.class public final synthetic Lcom/noisefit/ui/friends/profile/timeline/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;

.field public final synthetic t:Lcom/noisefit/data/model/timeline/TimelineData;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/timeline/a2;->s:Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;

    iput-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/a2;->t:Lcom/noisefit/data/model/timeline/TimelineData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/a2;->s:Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/timeline/a2;->t:Lcom/noisefit/data/model/timeline/TimelineData;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->Y(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V

    return-void
.end method
