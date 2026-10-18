.class public final Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getMenstrualSettings$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/touchgui/sdk/TGCallback<",
        "Lcom/touchgui/sdk/bean/TGPhysiologicalCycle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic k:Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getMenstrualSettings$1;->k:Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/touchgui/sdk/bean/TGPhysiologicalCycle;

    invoke-virtual {p0, p1}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getMenstrualSettings$1;->d(Lcom/touchgui/sdk/bean/TGPhysiologicalCycle;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/touchgui/sdk/bean/TGPhysiologicalCycle;)V
    .locals 12

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGPhysiologicalCycle;->h()Z

    move-result v1

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGPhysiologicalCycle;->a()Ljava/util/Date;

    move-result-object v2

    const-string v3, "getLastDate(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->J0()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/noisefit_commans/utils/DateFormats;->W(Ljava/util/Date;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGPhysiologicalCycle;->b()I

    move-result v4

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGPhysiologicalCycle;->c()I

    move-result v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGPhysiologicalCycle;->g()I

    move-result v7

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGPhysiologicalCycle;->g()I

    move-result v6

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGPhysiologicalCycle;->g()I

    move-result v5

    new-instance v8, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGPhysiologicalCycle;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGPhysiologicalCycle;->g()I

    move-result v9

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGPhysiologicalCycle;->d()I

    move-result v10

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGPhysiologicalCycle;->f()I

    move-result p1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, v0, v9, p1}, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/noisefit_commans/models/MenstrualData;

    invoke-direct/range {v0 .. v8}, Lcom/noisefit_commans/models/MenstrualData;-><init>(ZLjava/lang/String;IIIIILcom/noisefit_commans/models/MenstrualData$MenstrualReminder;)V

    iget-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getMenstrualSettings$1;->k:Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->a1(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$MenstrualSettingsObtained;

    invoke-direct {v1, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$MenstrualSettingsObtained;-><init>(Lcom/noisefit_commans/models/MenstrualData;)V

    invoke-interface {p1, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method
