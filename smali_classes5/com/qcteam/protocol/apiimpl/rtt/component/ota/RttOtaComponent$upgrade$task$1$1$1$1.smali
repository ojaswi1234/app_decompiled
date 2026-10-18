.class final Lcom/qcteam/protocol/apiimpl/rtt/component/ota/RttOtaComponent$upgrade$task$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcteam/protocol/apiimpl/rtt/component/ota/RttOtaComponent$upgrade$task$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lcom/qcteam/protocol/api/interfaces/FileCallback;

.field public final synthetic c:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/qcteam/protocol/api/interfaces/FileCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/qcteam/protocol/api/interfaces/FileCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/ota/RttOtaComponent$upgrade$task$1$1$1$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/ota/RttOtaComponent$upgrade$task$1$1$1$1;->b:Lcom/qcteam/protocol/api/interfaces/FileCallback;

    iput-object p3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/ota/RttOtaComponent$upgrade$task$1$1$1$1;->c:Lkotlin/coroutines/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 3

    const-string p1, "values"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "progress"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v0, -0x1fa4bedc

    const-string v1, ", "

    const-string v2, "Firmware.otaUpdate: "

    if-eq p3, v0, :cond_6

    const v0, 0x3d331f90

    if-eq p3, v0, :cond_3

    const v0, 0x428b6afc

    if-eq p3, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p3, "onFailed"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/ota/RttOtaComponent$upgrade$task$1$1$1$1;->b:Lcom/qcteam/protocol/api/interfaces/FileCallback;

    if-eqz p3, :cond_2

    const/16 v0, 0x2c6

    invoke-interface {p3, v0}, Lcom/qcteam/protocol/api/interfaces/FileCallback;->onFail(I)V

    :cond_2
    sget-object p3, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {p3}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/qcteam/utils/LogUtil;->logProtocolI(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/ota/RttOtaComponent$upgrade$task$1$1$1$1;->c:Lkotlin/coroutines/Continuation;

    sget-object p2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    const-string p3, "onProcess"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/ota/RttOtaComponent$upgrade$task$1$1$1$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget p3, p3, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    if-ge p3, p1, :cond_9

    sget-object p3, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {p3}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/qcteam/utils/LogUtil;->logProtocolI(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/ota/RttOtaComponent$upgrade$task$1$1$1$1;->b:Lcom/qcteam/protocol/api/interfaces/FileCallback;

    if-eqz p2, :cond_5

    const/16 p3, 0x64

    invoke-interface {p2, p1, p3}, Lcom/qcteam/protocol/api/interfaces/FileCallback;->onProgress(II)V

    :cond_5
    iget-object p2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/ota/RttOtaComponent$upgrade$task$1$1$1$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    goto :goto_0

    :cond_6
    const-string p3, "onSuccess"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_0

    :cond_7
    iget-object p3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/ota/RttOtaComponent$upgrade$task$1$1$1$1;->b:Lcom/qcteam/protocol/api/interfaces/FileCallback;

    if-eqz p3, :cond_8

    invoke-interface {p3}, Lcom/qcteam/protocol/api/interfaces/FileCallback;->onSuccess()V

    :cond_8
    sget-object p3, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {p3}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/qcteam/utils/LogUtil;->logProtocolI(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/ota/RttOtaComponent$upgrade$task$1$1$1$1;->c:Lkotlin/coroutines/Continuation;

    sget-object p2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_9
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
