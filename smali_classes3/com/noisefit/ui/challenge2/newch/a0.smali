.class public final synthetic Lcom/noisefit/ui/challenge2/newch/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;

.field public final synthetic u:Lcom/noisefit/data/remote/response/ChallengesListData;


# direct methods
.method public synthetic constructor <init>(ZLcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;Lcom/noisefit/data/remote/response/ChallengesListData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/noisefit/ui/challenge2/newch/a0;->s:Z

    iput-object p2, p0, Lcom/noisefit/ui/challenge2/newch/a0;->t:Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;

    iput-object p3, p0, Lcom/noisefit/ui/challenge2/newch/a0;->u:Lcom/noisefit/data/remote/response/ChallengesListData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/noisefit/ui/challenge2/newch/a0;->s:Z

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/newch/a0;->t:Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;

    iget-object v2, p0, Lcom/noisefit/ui/challenge2/newch/a0;->u:Lcom/noisefit/data/remote/response/ChallengesListData;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->R(ZLcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;Lcom/noisefit/data/remote/response/ChallengesListData;Landroid/view/View;)V

    return-void
.end method
