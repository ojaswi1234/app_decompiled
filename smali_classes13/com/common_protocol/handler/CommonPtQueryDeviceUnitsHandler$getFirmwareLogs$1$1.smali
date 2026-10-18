.class public final Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getFirmwareLogs$1$1;
.super Lcom/noise/wear/service/RequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/wear/service/RequestCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getFirmwareLogs$1$1;->a:Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;

    iput-object p2, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getFirmwareLogs$1$1;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getFirmwareLogs$1$1;->c:Ljava/io/File;

    invoke-direct {p0}, Lcom/noise/wear/service/RequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/noise/wear/entity/NSResult;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noise/wear/entity/NSResult<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult;->isSuccess()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getFirmwareLogs$1$1;->a:Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getFirmwareLogs$1$1;->b:Ljava/io/File;

    iget-object v3, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getFirmwareLogs$1$1;->c:Ljava/io/File;

    sget-object v4, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CommonQueryHandler getFirmwareLogs onSuccess:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    move-object p1, v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getFirmwareLogs$1$1$onResult$1$1;

    invoke-direct {v5, v0, p1, v2, v1}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getFirmwareLogs$1$1$onResult$1$1;-><init>(Ljava/io/File;Ljava/io/File;Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult;->getMsg()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CommonQueryHandler getFirmwareLogs onFailure:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getFirmwareLogs$1$1;->a:Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;

    invoke-virtual {p1}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->U0()Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareLogObtained;

    iget-object v2, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getFirmwareLogs$1$1;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getAbsolutePath(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareLogObtained;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    return-void
.end method
