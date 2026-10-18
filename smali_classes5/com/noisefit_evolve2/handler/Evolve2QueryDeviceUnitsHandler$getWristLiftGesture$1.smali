.class public final Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getWristLiftGesture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/touchgui/sdk/TGCallback<",
        "Lcom/touchgui/sdk/bean/TGRaiseWristConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic k:Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getWristLiftGesture$1;->k:Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/touchgui/sdk/bean/TGRaiseWristConfig;

    invoke-virtual {p0, p1}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getWristLiftGesture$1;->d(Lcom/touchgui/sdk/bean/TGRaiseWristConfig;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/touchgui/sdk/bean/TGRaiseWristConfig;)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler$getWristLiftGesture$1;->k:Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;->a1(Lcom/noisefit_evolve2/handler/Evolve2QueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$WristLiftGestureObtained;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGRaiseWristConfig;->g()Z

    move-result v3

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGRaiseWristConfig;->c()I

    move-result v5

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGRaiseWristConfig;->b()I

    move-result v4

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGRaiseWristConfig;->e()I

    move-result v7

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGRaiseWristConfig;->d()I

    move-result v6

    new-instance v2, Lcom/noisefit_commans/models/WristLiftGesture;

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/noisefit_commans/models/WristLiftGesture;-><init>(ZIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$WristLiftGestureObtained;-><init>(Lcom/noisefit_commans/models/WristLiftGesture;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method
