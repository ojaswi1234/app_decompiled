.class public final synthetic Lcom/noisefit/ui/dashboard/graphs/resprate/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/remote/response/RespiratoryRateHistoryResponse;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/graphs/resprate/RRateDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/remote/response/RespiratoryRateHistoryResponse;Lcom/noisefit/ui/dashboard/graphs/resprate/RRateDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/resprate/b;->s:Lcom/noisefit/data/remote/response/RespiratoryRateHistoryResponse;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/resprate/b;->t:Lcom/noisefit/ui/dashboard/graphs/resprate/RRateDetailsFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/resprate/b;->s:Lcom/noisefit/data/remote/response/RespiratoryRateHistoryResponse;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/resprate/b;->t:Lcom/noisefit/ui/dashboard/graphs/resprate/RRateDetailsFragment;

    invoke-static {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/resprate/RRateDetailsFragment;->d2(Lcom/noisefit/data/remote/response/RespiratoryRateHistoryResponse;Lcom/noisefit/ui/dashboard/graphs/resprate/RRateDetailsFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
