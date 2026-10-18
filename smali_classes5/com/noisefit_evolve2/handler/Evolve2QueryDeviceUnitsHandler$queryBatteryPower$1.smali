.class public final Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$queryBatteryPower$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/touchgui/sdk/TGCallback<",
        "Lcom/touchgui/sdk/bean/TGBatteryInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic k:Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$queryBatteryPower$1;->k:Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/touchgui/sdk/bean/TGBatteryInfo;

    invoke-virtual {p0, p1}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$queryBatteryPower$1;->d(Lcom/touchgui/sdk/bean/TGBatteryInfo;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/touchgui/sdk/bean/TGBatteryInfo;)V
    .locals 11

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGBatteryInfo;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$queryBatteryPower$1;->k:Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->a1(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$BatteryDataObtained;

    new-instance v2, Lcom/noisefit_commans/models/BatteryData;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGBatteryInfo;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v9, 0x3a

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/noisefit_commans/models/BatteryData;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$BatteryDataObtained;-><init>(Lcom/noisefit_commans/models/BatteryData;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    return-void
.end method
