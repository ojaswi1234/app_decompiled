.class public final Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1$2;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1$2;->b:Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

    iput-object p3, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 4

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1$2;->b:Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1$2;->c:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;->j2(Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;IILjava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MusicSyncWork onFail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method

.method public onPrepare(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MusicSyncWork onPrepare "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1$2;->a:Ljava/io/File;

    return-object p1
.end method

.method public onProgress(II)V
    .locals 2

    mul-int/lit8 p1, p1, 0x64

    :try_start_0
    div-int/2addr p1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1$2;->b:Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1$2;->c:Ljava/lang/String;

    invoke-static {p2, v0, p1, v1}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;->j2(Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;IILjava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1$2;->b:Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler$updateLocalMusic$1$2;->c:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;->j2(Lcom/noisefit_sdk_dfuture/handler/DFutureUpdateDeviceUnitsHandler;IILjava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "MusicSyncWork onSuccess"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method
