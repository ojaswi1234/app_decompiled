.class public final Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$initLogListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/callback/FirmwareLogStateCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->U1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$initLogListener$1;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirmwareLogFilePath(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler$initLogListener$1;->a:Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "bin.txt"

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->b2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->P1()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->U(Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "getFirmwareLogs call 2 getFirmwareLogs file obtained"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;->j1(Lcom/noisefit_zhsdk/handler/ZhQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareLogObtained;

    const-string v2, ""

    invoke-direct {v1, v2, p1}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareLogObtained;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public onFirmwareLogState(I)V
    .locals 0

    return-void
.end method
