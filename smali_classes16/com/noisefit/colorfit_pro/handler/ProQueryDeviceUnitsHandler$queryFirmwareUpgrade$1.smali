.class public final Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$queryFirmwareUpgrade$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/callback/CRPDeviceNewFirmwareVersionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$queryFirmwareUpgrade$1;->a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLatestVersion()V
    .locals 9

    new-instance v0, Lcom/noisefit_commans/models/DeviceFirmware;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, "update_not_available"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/noisefit_commans/models/DeviceFirmware;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$queryFirmwareUpgrade$1;->a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-static {v1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->s1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareUpgradeAvailable;

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareUpgradeAvailable;-><init>(Lcom/noisefit_commans/models/DeviceFirmware;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public onNewFirmwareVersion(Lcom/crrepa/ble/conn/bean/CRPFirmwareVersionInfo;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "info"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/crrepa/ble/conn/bean/CRPFirmwareVersionInfo;->getVersion()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$queryFirmwareUpgrade$1;->a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-virtual {v2}, Lcom/crrepa/ble/conn/bean/CRPFirmwareVersionInfo;->getType()I

    move-result v3

    invoke-static {v1, v3}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->r1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    new-instance v9, Lcom/noisefit_commans/models/DeviceFirmware;

    const/16 v16, 0x3e

    const/16 v17, 0x0

    const-string v10, "update_not_available"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lcom/noisefit_commans/models/DeviceFirmware;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/noisefit_commans/models/DeviceFirmware;

    invoke-virtual/range {p1 .. p1}, Lcom/crrepa/ble/conn/bean/CRPFirmwareVersionInfo;->getChangeNotesEn()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v3, "update_available"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/noisefit_commans/models/DeviceFirmware;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v2

    :goto_0
    iget-object v1, v0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$queryFirmwareUpgrade$1;->a:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-static {v1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->s1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareUpgradeAvailable;

    invoke-direct {v2, v9}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareUpgradeAvailable;-><init>(Lcom/noisefit_commans/models/DeviceFirmware;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    return-void
.end method
