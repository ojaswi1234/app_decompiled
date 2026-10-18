.class public final synthetic Lcom/noisefit/colorfit_pro/handler/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/callback/CRPDeviceFirmwareVersionCallback;


# instance fields
.field public final synthetic a:Lcom/noisefit_commans/models/WatchFace;

.field public final synthetic b:Lcom/crrepa/ble/conn/bean/CRPJieliSupportWatchFaceInfo;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit_commans/models/WatchFace;Lcom/crrepa/ble/conn/bean/CRPJieliSupportWatchFaceInfo;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/u;->a:Lcom/noisefit_commans/models/WatchFace;

    iput-object p2, p0, Lcom/noisefit/colorfit_pro/handler/u;->b:Lcom/crrepa/ble/conn/bean/CRPJieliSupportWatchFaceInfo;

    iput-object p3, p0, Lcom/noisefit/colorfit_pro/handler/u;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/noisefit/colorfit_pro/handler/u;->d:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    return-void
.end method


# virtual methods
.method public final onDeviceFirmwareVersion(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/u;->a:Lcom/noisefit_commans/models/WatchFace;

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/u;->b:Lcom/crrepa/ble/conn/bean/CRPJieliSupportWatchFaceInfo;

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/u;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/noisefit/colorfit_pro/handler/u;->d:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1;->b(Lcom/noisefit_commans/models/WatchFace;Lcom/crrepa/ble/conn/bean/CRPJieliSupportWatchFaceInfo;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Ljava/lang/String;)V

    return-void
.end method
