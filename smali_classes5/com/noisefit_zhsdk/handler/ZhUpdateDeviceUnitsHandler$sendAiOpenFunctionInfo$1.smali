.class public final Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$sendAiOpenFunctionInfo$1;
.super Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->E(Lcom/noisefit_commans/models/AiOpenFunctionInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$sendAiOpenFunctionInfo$1$WhenMappings;
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit_commans/models/AiOpenFunctionInfo;


# direct methods
.method public constructor <init>(Lcom/noisefit_commans/models/AiOpenFunctionInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$sendAiOpenFunctionInfo$1;->s:Lcom/noisefit_commans/models/AiOpenFunctionInfo;

    invoke-direct {p0}, Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onState(Lcom/zhapp/ble/parsing/SendCmdState;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$sendAiOpenFunctionInfo$1$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "sendAiOpenFunctionInfo"

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$sendAiOpenFunctionInfo$1;->s:Lcom/noisefit_commans/models/AiOpenFunctionInfo;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->getFunction()I

    move-result p1

    sget-object v0, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->FUNCTION_CALL_NUMBER:Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;

    invoke-virtual {v0}, Lcom/zhapp/ble/callback/AiFunctionCallBack$AiFunction;->getType()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$sendAiOpenFunctionInfo$1;->s:Lcom/noisefit_commans/models/AiOpenFunctionInfo;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/AiOpenFunctionInfo;->getContactsNumber()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Call "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/zhapp/ble/ControlBleTools;->sendAiAnswerText(Ljava/lang/String;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    :cond_0
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "success"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "failed"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
