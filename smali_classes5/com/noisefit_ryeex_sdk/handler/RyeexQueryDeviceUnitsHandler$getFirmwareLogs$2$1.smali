.class public final Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getFirmwareLogs$2$1;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
        "Ljava/lang/String;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getFirmwareLogs$2$1;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getFirmwareLogs$2$1;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getFirmwareLogs$2$1;->c:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/io/File;Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getFirmwareLogs$2$1;->d(Ljava/io/File;Ljava/io/File;Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)V

    return-void
.end method

.method public static synthetic b(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getFirmwareLogs$2$1;->e(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;Ljava/io/File;)V

    return-void
.end method

.method public static final d(Ljava/io/File;Ljava/io/File;Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)V
    .locals 2

    sget-object v0, Lcom/noisefit_ryeex_sdk/utils/ZipUtil;->a:Lcom/noisefit_ryeex_sdk/utils/ZipUtil$Companion;

    filled-new-array {p1}, [Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/noisefit_ryeex_sdk/utils/ZipUtil$Companion;->e(Ljava/io/File;[Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ryeex/ble/common/utils/FileUtil;->deleteDirectory(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/ryeex/ble/connector/handler/BleHandler;->getUiHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ln4/b;

    invoke-direct {v0, p2, p0}, Ln4/b;-><init>(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;Ljava/io/File;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final e(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;Ljava/io/File;)V
    .locals 3

    invoke-static {p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->X0(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareLogObtained;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getName(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareLogObtained;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RyeexQueryDeviceUnitsHandler getFirmwareLogs onSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-static {}, Lcom/ryeex/ble/connector/handler/BleHandler;->getWorkerHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getFirmwareLogs$2$1;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getFirmwareLogs$2$1;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getFirmwareLogs$2$1;->c:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    new-instance v3, Ln4/c;

    invoke-direct {v3, v0, v1, v2}, Ln4/c;-><init>(Ljava/io/File;Ljava/io/File;Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RyeexQueryDeviceUnitsHandler getFirmwareLogs onFailure:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getFirmwareLogs$2$1;->c:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->X0(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareLogObtained;

    iget-object v1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getFirmwareLogs$2$1;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAbsolutePath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareLogObtained;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getFirmwareLogs$2$1;->c(Ljava/lang/String;)V

    return-void
.end method
