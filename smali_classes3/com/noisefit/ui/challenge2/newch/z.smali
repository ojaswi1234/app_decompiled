.class public final synthetic Lcom/noisefit/ui/challenge2/newch/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;

.field public final synthetic t:Lcom/noisefit/data/remote/response/ChallengesListData;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;Lcom/noisefit/data/remote/response/ChallengesListData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/newch/z;->s:Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/challenge2/newch/z;->t:Lcom/noisefit/data/remote/response/ChallengesListData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/z;->s:Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/newch/z;->t:Lcom/noisefit/data/remote/response/ChallengesListData;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->S(Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;Lcom/noisefit/data/remote/response/ChallengesListData;Landroid/view/View;)V

    return-void
.end method
