.class public final synthetic Lcom/noisefit/noisefit_creek/handler/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;

.field public final synthetic t:Lcom/noisefit_commans/models/SedentaryData;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/noisefit_commans/models/SedentaryData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/i1;->s:Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;

    iput-object p2, p0, Lcom/noisefit/noisefit_creek/handler/i1;->t:Lcom/noisefit_commans/models/SedentaryData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/i1;->s:Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;

    iget-object v1, p0, Lcom/noisefit/noisefit_creek/handler/i1;->t:Lcom/noisefit_commans/models/SedentaryData;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->Y0(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/noisefit_commans/models/SedentaryData;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
