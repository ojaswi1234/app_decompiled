.class public final synthetic Lcom/noisefit/ui/challenge2/cclist/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/challenge2/cclist/CustomChallengeListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/challenge2/cclist/CustomChallengeListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/cclist/e;->s:Lcom/noisefit/ui/challenge2/cclist/CustomChallengeListFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/cclist/e;->s:Lcom/noisefit/ui/challenge2/cclist/CustomChallengeListFragment;

    invoke-static {v0}, Lcom/noisefit/ui/challenge2/cclist/CustomChallengeListFragment;->h2(Lcom/noisefit/ui/challenge2/cclist/CustomChallengeListFragment;)Lcom/noisefit/ui/challenge2/active/ActiveCustomChallengeAdapter;

    move-result-object v0

    return-object v0
.end method
