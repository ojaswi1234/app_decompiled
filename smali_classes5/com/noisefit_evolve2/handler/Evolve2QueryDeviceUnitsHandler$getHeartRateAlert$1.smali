.class public final Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getHeartRateAlert$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/touchgui/sdk/TGCallback<",
        "Lcom/touchgui/sdk/bean/TGHeartRateRangeConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic k:Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getHeartRateAlert$1;->k:Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/touchgui/sdk/bean/TGHeartRateRangeConfig;

    invoke-virtual {p0, p1}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getHeartRateAlert$1;->d(Lcom/touchgui/sdk/bean/TGHeartRateRangeConfig;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/touchgui/sdk/bean/TGHeartRateRangeConfig;)V
    .locals 9

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getHeartRateAlert$1;->k:Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->a1(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateAlertDataObtained;

    new-instance v2, Lcom/noisefit_commans/models/HeartRateAlert;

    iget-object v3, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getHeartRateAlert$1;->k:Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;

    invoke-static {v3}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->b1(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v3

    invoke-interface {v3}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->u()Z

    move-result v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGHeartRateRangeConfig;->b()I

    move-result v4

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGHeartRateRangeConfig;->a()I

    move-result v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/noisefit_commans/models/HeartRateAlert;-><init>(ZIILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateAlertDataObtained;-><init>(Lcom/noisefit_commans/models/HeartRateAlert;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method
