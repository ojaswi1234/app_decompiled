.class public final Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getHeartRateInterval$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/touchgui/sdk/TGCallback<",
        "Lcom/touchgui/sdk/bean/TGHeartRateMonitoringModeConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic k:Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getHeartRateInterval$1;->k:Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/touchgui/sdk/bean/TGHeartRateMonitoringModeConfig;

    invoke-virtual {p0, p1}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getHeartRateInterval$1;->d(Lcom/touchgui/sdk/bean/TGHeartRateMonitoringModeConfig;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/touchgui/sdk/bean/TGHeartRateMonitoringModeConfig;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/touchgui/sdk/bean/TGHeartRateMonitoringModeConfig;->c()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/touchgui/sdk/bean/TGHeartRateMonitoringModeConfig;->d()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/touchgui/sdk/bean/TGHeartRateMonitoringModeConfig;->e()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/touchgui/sdk/bean/TGHeartRateMonitoringModeConfig;->f()I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/touchgui/sdk/bean/TGHeartRateMonitoringModeConfig;->g()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    move v9, v7

    goto :goto_4

    :cond_4
    move v9, v1

    :goto_4
    if-nez v9, :cond_5

    if-nez v2, :cond_5

    if-nez v4, :cond_5

    sget-object v2, Lcom/noisefit_commans/utils/StringUtils;->a:Lcom/noisefit_commans/utils/StringUtils;

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/StringUtils;->f()I

    move-result v4

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/StringUtils;->g()I

    move-result v2

    move/from16 v16, v4

    move v4, v2

    move/from16 v2, v16

    :cond_5
    iget-object v6, v0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getHeartRateInterval$1;->k:Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;

    invoke-static {v6}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->a1(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v7, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateIntervalObtained;

    iget-object v8, v0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getHeartRateInterval$1;->k:Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;

    invoke-static {v8}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->V0(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)Lcom/noisefit_evolve2/dataConversion/DataConverter;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/noisefit_evolve2/dataConversion/DataConverter;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getHeartRateInterval$1;->k:Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;

    invoke-static {v8}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->V0(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)Lcom/noisefit_evolve2/dataConversion/DataConverter;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/noisefit_evolve2/dataConversion/DataConverter;->a(I)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getHeartRateInterval$1;->k:Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;

    invoke-static {v3}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->V0(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)Lcom/noisefit_evolve2/dataConversion/DataConverter;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/noisefit_evolve2/dataConversion/DataConverter;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getHeartRateInterval$1;->k:Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;

    invoke-static {v4}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->V0(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)Lcom/noisefit_evolve2/dataConversion/DataConverter;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/noisefit_evolve2/dataConversion/DataConverter;->a(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/touchgui/sdk/bean/TGHeartRateMonitoringModeConfig;->a()I

    move-result v1

    :cond_6
    move v10, v1

    new-instance v8, Lcom/noisefit_commans/models/HeartRateInterval;

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/noisefit_commans/models/HeartRateInterval;-><init>(ZILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v7, v8}, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateIntervalObtained;-><init>(Lcom/noisefit_commans/models/HeartRateInterval;)V

    invoke-interface {v6, v7}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_7
    return-void
.end method
