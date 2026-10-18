.class public final synthetic Lcom/noisefit/ui/friends/profile/timeline/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;

.field public final synthetic t:Lcom/noisefit/data/model/timeline/TimelineData;

.field public final synthetic u:Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/timeline/s;->s:Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;

    iput-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/s;->t:Lcom/noisefit/data/model/timeline/TimelineData;

    iput-object p3, p0, Lcom/noisefit/ui/friends/profile/timeline/s;->u:Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/s;->s:Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/timeline/s;->t:Lcom/noisefit/data/model/timeline/TimelineData;

    iget-object v2, p0, Lcom/noisefit/ui/friends/profile/timeline/s;->u:Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->f0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Landroid/view/View;)V

    return-void
.end method
