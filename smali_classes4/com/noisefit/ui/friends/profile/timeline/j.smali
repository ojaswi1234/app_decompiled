.class public final synthetic Lcom/noisefit/ui/friends/profile/timeline/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;

.field public final synthetic t:Lcom/noisefit/data/model/timeline/TimelineData;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/timeline/j;->s:Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;

    iput-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/j;->t:Lcom/noisefit/data/model/timeline/TimelineData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/j;->s:Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/timeline/j;->t:Lcom/noisefit/data/model/timeline/TimelineData;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;->a0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPl$ViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V

    return-void
.end method
