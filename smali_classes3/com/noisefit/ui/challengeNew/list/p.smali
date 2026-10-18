.class public final synthetic Lcom/noisefit/ui/challengeNew/list/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challengeNew/list/p;->s:Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/p;->s:Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lcom/noisefit/data/remote/response/ChallengeModel;

    invoke-static {v0, p1, p2}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;->i2(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeFragment;ILcom/noisefit/data/remote/response/ChallengeModel;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
