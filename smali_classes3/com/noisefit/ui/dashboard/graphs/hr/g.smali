.class public final synthetic Lcom/noisefit/ui/dashboard/graphs/hr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hr/g;->s:Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/hr/g;->t:Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hr/g;->s:Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hr/g;->t:Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;

    invoke-static {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;->v2(Lcom/noisefit/data/remote/response/HMHeartRateHistoryResponse;Lcom/noisefit/ui/dashboard/graphs/hr/HeartRateDetailsFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
