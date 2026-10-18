.class public final synthetic Lcom/noisefit/ui/challenge2/active/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/remote/response/OngoingChallengesListData;

.field public final synthetic t:Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/remote/response/OngoingChallengesListData;Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/active/b;->s:Lcom/noisefit/data/remote/response/OngoingChallengesListData;

    iput-object p2, p0, Lcom/noisefit/ui/challenge2/active/b;->t:Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/active/b;->s:Lcom/noisefit/data/remote/response/OngoingChallengesListData;

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/active/b;->t:Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter$ViewHolder;->R(Lcom/noisefit/data/remote/response/OngoingChallengesListData;Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter;Landroid/view/View;)V

    return-void
.end method
