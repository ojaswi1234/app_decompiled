.class public final synthetic Lcom/noisefit/ui/challenge2/create/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/create/s;->s:Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/create/s;->s:Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;

    check-cast p1, Lcom/noisefit/data/remote/response/CreateChallengePageDataResponse;

    invoke-static {v0, p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->g2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;Lcom/noisefit/data/remote/response/CreateChallengePageDataResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
