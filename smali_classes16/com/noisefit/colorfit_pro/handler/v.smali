.class public final synthetic Lcom/noisefit/colorfit_pro/handler/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/callback/CRPJieliWatchFaceCallback;


# instance fields
.field public final synthetic a:Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;

.field public final synthetic b:Lcom/noisefit_commans/models/WatchFace;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;Lcom/noisefit_commans/models/WatchFace;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/v;->a:Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;

    iput-object p2, p0, Lcom/noisefit/colorfit_pro/handler/v;->b:Lcom/noisefit_commans/models/WatchFace;

    iput-object p3, p0, Lcom/noisefit/colorfit_pro/handler/v;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/noisefit/colorfit_pro/handler/v;->d:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    return-void
.end method


# virtual methods
.method public final onWatchFaceInfo(Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/v;->a:Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/v;->b:Lcom/noisefit_commans/models/WatchFace;

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/v;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/noisefit/colorfit_pro/handler/v;->d:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1;->a(Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsRequestInfo;Lcom/noisefit_commans/models/WatchFace;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceInfo;)V

    return-void
.end method
