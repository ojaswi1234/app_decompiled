.class public final synthetic Lcom/noisefit/colorfit_pro/handler/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Ljava/util/ArrayList;

.field public final synthetic t:Lcom/crrepa/ble/conn/bean/CRPElectronicCardCountInfo;

.field public final synthetic u:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/crrepa/ble/conn/bean/CRPElectronicCardCountInfo;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/b;->s:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/noisefit/colorfit_pro/handler/b;->t:Lcom/crrepa/ble/conn/bean/CRPElectronicCardCountInfo;

    iput-object p3, p0, Lcom/noisefit/colorfit_pro/handler/b;->u:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/b;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/b;->t:Lcom/crrepa/ble/conn/bean/CRPElectronicCardCountInfo;

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/b;->u:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-static {v0, v1, v2}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->e1(Ljava/util/ArrayList;Lcom/crrepa/ble/conn/bean/CRPElectronicCardCountInfo;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V

    return-void
.end method
