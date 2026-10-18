.class public final Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1$onJieliSupportWatchFace$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/callback/CRPWatchFaceDetailsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1$onJieliSupportWatchFace$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/noisefit_commans/models/WatchFace;

.field public final synthetic c:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit_commans/models/WatchFace;Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1$onJieliSupportWatchFace$1$1$1$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1$onJieliSupportWatchFace$1$1$1$1;->b:Lcom/noisefit_commans/models/WatchFace;

    iput-object p3, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1$onJieliSupportWatchFace$1$1$1$1;->c:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 5

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWatchFace onError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1$onJieliSupportWatchFace$1$1$1$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1$onJieliSupportWatchFace$1$1$1$1;->b:Lcom/noisefit_commans/models/WatchFace;

    invoke-virtual {v1, v3}, Lcom/noisefit_commans/models/WatchFace;->setFileUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1$onJieliSupportWatchFace$1$1$1$1;->c:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-static {v1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->s1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$WatchFaceDetailByIdObtained;

    iget-object v4, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1$onJieliSupportWatchFace$1$1$1$1;->b:Lcom/noisefit_commans/models/WatchFace;

    invoke-direct {v2, v4}, Lcom/noisefit_commans/interfaces/QueryCallback$WatchFaceDetailByIdObtained;-><init>(Lcom/noisefit_commans/models/WatchFace;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object v1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, Lcom/crrepa/ble/conn/CRPBleConnection;->querySupportWatchFace(Lcom/crrepa/ble/conn/callback/CRPDeviceSupportWatchFaceCallback;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWatchFaceChange: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TAG"

    invoke-virtual {v0, v1, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNewWatchFaceChange(Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsInfo;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "setWatchFace onNewWatchFaceChange"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1$onJieliSupportWatchFace$1$1$1$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1$onJieliSupportWatchFace$1$1$1$1;->b:Lcom/noisefit_commans/models/WatchFace;

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceDetailsInfo;->getFile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/WatchFace;->setFileUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1$onJieliSupportWatchFace$1$1$1$1;->c:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-static {v1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->s1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$WatchFaceDetailByIdObtained;

    iget-object v3, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1$onJieliSupportWatchFace$1$1$1$1;->b:Lcom/noisefit_commans/models/WatchFace;

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/QueryCallback$WatchFaceDetailByIdObtained;-><init>(Lcom/noisefit_commans/models/WatchFace;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object v1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/crrepa/ble/conn/CRPBleConnection;->querySupportWatchFace(Lcom/crrepa/ble/conn/callback/CRPDeviceSupportWatchFaceCallback;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWatchFaceChange::: info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TAG"

    invoke-virtual {v0, v1, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWatchFaceChange(Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo$WatchFaceBean;)V
    .locals 5

    const-string v0, "watchFaceBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "setWatchFace onWatchFaceChange"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo$WatchFaceBean;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo$WatchFaceBean;->getFile()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onWatchFaceChange: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1$onJieliSupportWatchFace$1$1$1$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1$onJieliSupportWatchFace$1$1$1$1;->b:Lcom/noisefit_commans/models/WatchFace;

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo$WatchFaceBean;->getFile()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/models/WatchFace;->setFileUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1$onJieliSupportWatchFace$1$1$1$1;->c:Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;->s1(Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$WatchFaceDetailByIdObtained;

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProQueryDeviceUnitsHandler$getWatchFaceDetailById$1$onJieliSupportWatchFace$1$1$1$1;->b:Lcom/noisefit_commans/models/WatchFace;

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$WatchFaceDetailByIdObtained;-><init>(Lcom/noisefit_commans/models/WatchFace;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/CRPBleConnection;->querySupportWatchFace(Lcom/crrepa/ble/conn/callback/CRPDeviceSupportWatchFaceCallback;)V

    :cond_1
    return-void
.end method
