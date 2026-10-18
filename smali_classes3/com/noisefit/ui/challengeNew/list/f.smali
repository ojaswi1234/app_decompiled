.class public final synthetic Lcom/noisefit/ui/challengeNew/list/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challengeNew/list/f;->s:Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/f;->s:Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;

    invoke-static {v0}, Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;->e2(Lcom/noisefit/ui/challengeNew/list/ChallengeListingFragment;)Lcom/noisefit/ui/challengeNew/list/MyChallengesTabAdapter;

    move-result-object v0

    return-object v0
.end method
