.class public final synthetic Lcom/noisefit/ui/feeds/create/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/feeds/create/RecentChallengesAdapter;

.field public final synthetic t:Lcom/noisefit/data/remote/response/ChallengePostMakerModel;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/feeds/create/RecentChallengesAdapter;Lcom/noisefit/data/remote/response/ChallengePostMakerModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/k1;->s:Lcom/noisefit/ui/feeds/create/RecentChallengesAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/feeds/create/k1;->t:Lcom/noisefit/data/remote/response/ChallengePostMakerModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/k1;->s:Lcom/noisefit/ui/feeds/create/RecentChallengesAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/create/k1;->t:Lcom/noisefit/data/remote/response/ChallengePostMakerModel;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/feeds/create/RecentChallengesAdapter$ViewHolder;->R(Lcom/noisefit/ui/feeds/create/RecentChallengesAdapter;Lcom/noisefit/data/remote/response/ChallengePostMakerModel;Landroid/view/View;)V

    return-void
.end method
