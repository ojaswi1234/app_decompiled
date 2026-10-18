.class public final synthetic Lcom/noisefit/colorfit_pro/handler/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Ljava/util/ArrayList;

.field public final synthetic t:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

.field public final synthetic u:Lcom/crrepa/ble/conn/bean/CRPSupportWatchFaceInfo;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPSupportWatchFaceInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/p;->s:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/noisefit/colorfit_pro/handler/p;->t:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    iput-object p3, p0, Lcom/noisefit/colorfit_pro/handler/p;->u:Lcom/crrepa/ble/conn/bean/CRPSupportWatchFaceInfo;

    iput-object p4, p0, Lcom/noisefit/colorfit_pro/handler/p;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/p;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/p;->t:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/p;->u:Lcom/crrepa/ble/conn/bean/CRPSupportWatchFaceInfo;

    iget-object v3, p0, Lcom/noisefit/colorfit_pro/handler/p;->v:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->a1(Ljava/util/ArrayList;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPSupportWatchFaceInfo;Ljava/lang/String;Ljava/util/ArrayList;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
