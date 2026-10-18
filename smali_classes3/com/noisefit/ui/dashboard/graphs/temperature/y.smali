.class public final synthetic Lcom/noisefit/ui/dashboard/graphs/temperature/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/y;->s:Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/temperature/y;->s:Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;

    check-cast p1, Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;

    invoke-static {v0, p1}, Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;->y2(Lcom/noisefit/ui/dashboard/graphs/temperature/BodyTemperatureDetailsFragment;Lcom/noisefit/data/remote/response/HMBodyTempHistoryResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
