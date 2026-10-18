.class public final Lcom/noisefit_zhsdk/handler/ZhConnectHandler$bindDevice$1$onDeviceInfo$1;
.super Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_zhsdk/handler/ZhConnectHandler$bindDevice$1;->onDeviceInfo(Lcom/zhapp/ble/bean/BindDeviceBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$bindDevice$1$onDeviceInfo$1;->s:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    iput-object p2, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$bindDevice$1$onDeviceInfo$1;->t:Ljava/lang/String;

    invoke-direct {p0}, Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onState(Lcom/zhapp/ble/parsing/SendCmdState;)V
    .locals 5

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZhConnectHandler sendAppBindResult  onState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$bindDevice$1$onDeviceInfo$1;->s:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    sget-object v1, Lcom/zhapp/ble/parsing/SendCmdState;->SUCCEED:Lcom/zhapp/ble/parsing/SendCmdState;

    if-ne p1, v1, :cond_0

    const-string v2, "success"

    goto :goto_0

    :cond_0
    const-string v2, "failed"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "send_app_bind_result"

    invoke-static {v0, v4, v2, v3}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->S(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$bindDevice$1$onDeviceInfo$1;->s:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->I(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$bindDevice$1$onDeviceInfo$1;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/models/ColorFitDevice;->setWatchToken(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$bindDevice$1$onDeviceInfo$1;->s:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->A(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)V

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v0, Lcom/noisefit_commans/utils/LogEvents$Binding;->b:Lcom/noisefit_commans/utils/LogEvents$Binding;

    sget-object v1, Lcom/noisefit_commans/utils/ConnectEvents$Other;->c:Lcom/noisefit_commans/utils/ConnectEvents$Other;

    const-string v2, "Success"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/SubEvent;->c(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhConnectHandler$bindDevice$1$onDeviceInfo$1;->s:Lcom/noisefit_zhsdk/handler/ZhConnectHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhConnectHandler;->y(Lcom/noisefit_zhsdk/handler/ZhConnectHandler;)V

    return-void
.end method
