.class public final synthetic Lcom/noisefit/ui/friends/profile/timeline/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;

.field public final synthetic t:Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;

.field public final synthetic u:I

.field public final synthetic v:Lcom/noisefit/data/model/timeline/TimelineData;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;ILcom/noisefit/data/model/timeline/TimelineData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/timeline/v;->s:Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;

    iput-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/v;->t:Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;

    iput p3, p0, Lcom/noisefit/ui/friends/profile/timeline/v;->u:I

    iput-object p4, p0, Lcom/noisefit/ui/friends/profile/timeline/v;->v:Lcom/noisefit/data/model/timeline/TimelineData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/v;->s:Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/timeline/v;->t:Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;

    iget v2, p0, Lcom/noisefit/ui/friends/profile/timeline/v;->u:I

    iget-object v3, p0, Lcom/noisefit/ui/friends/profile/timeline/v;->v:Lcom/noisefit/data/model/timeline/TimelineData;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->c0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl;Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;ILcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V

    return-void
.end method
