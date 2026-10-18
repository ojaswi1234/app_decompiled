.class final Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadWatchFace$task$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadWatchFace$task$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.qcteam.protocol.apiimpl.rtt.component.watchface.RttWatchFaceComponent$uploadWatchFace$task$1$1$1"
    f = "RttWatchFaceComponent.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;

.field public final synthetic c:Lcom/qcteam/protocol/api/component/watchface/WatchFaceFile;


# direct methods
.method public constructor <init>(Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;Lcom/qcteam/protocol/api/component/watchface/WatchFaceFile;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;",
            "Lcom/qcteam/protocol/api/component/watchface/WatchFaceFile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadWatchFace$task$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadWatchFace$task$1$1$1;->b:Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;

    iput-object p2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadWatchFace$task$1$1$1;->c:Lcom/qcteam/protocol/api/component/watchface/WatchFaceFile;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(Lcom/qcteam/protocol/api/component/watchface/WatchFaceFile;Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 2

    .line 2
    sget-object p2, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {p2}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dialInstall \u3010"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qcteam/protocol/api/component/watchface/WatchFaceFile;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3011

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/qcteam/utils/LogUtil;->logProtocolI(Ljava/lang/String;)V

    .line 3
    const-string p0, "code"

    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p3, :cond_8

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p2, "onFailed"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_2

    :sswitch_1
    const-string p0, "onProcess"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    const-string p0, "values"

    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "cur_size"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 6
    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p3, "total_size"

    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 7
    invoke-interface {p1, p2, p0}, Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;->onProgress(II)V

    goto :goto_2

    .line 8
    :sswitch_2
    const-string p0, "onInstallSuccess"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;->onSuccess()V

    goto :goto_2

    .line 10
    :sswitch_3
    const-string p0, "onInstalling"

    :goto_0
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_4
    const-string p0, "onSuccess"

    goto :goto_0

    :sswitch_5
    const-string p2, "onInstallFailed"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const/16 p2, 0x3e9

    if-eq p0, p2, :cond_7

    const/16 p2, 0x3ea

    if-eq p0, p2, :cond_6

    const/16 p2, 0x3ec

    if-eq p0, p2, :cond_5

    const/16 p2, 0x3ed

    if-eq p0, p2, :cond_4

    const/16 p2, 0x44f

    if-eq p0, p2, :cond_3

    const/16 p0, 0x2d0

    goto :goto_1

    :cond_3
    const/16 p0, 0x2c9

    goto :goto_1

    :cond_4
    const/16 p0, 0x2cb

    goto :goto_1

    :cond_5
    const/16 p0, 0x2ca

    goto :goto_1

    :cond_6
    const/16 p0, 0x2c8

    goto :goto_1

    :cond_7
    const/16 p0, 0x2c7

    .line 11
    :goto_1
    invoke-interface {p1, p0}, Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;->onFail(I)V

    :cond_8
    :goto_2
    const/4 p0, 0x1

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x47d155e7 -> :sswitch_5
        -0x1fa4bedc -> :sswitch_4
        -0x336d85a -> :sswitch_3
        0x1f1fe5a7 -> :sswitch_2
        0x3d331f90 -> :sswitch_1
        0x428b6afc -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadWatchFace$task$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadWatchFace$task$1$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadWatchFace$task$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadWatchFace$task$1$1$1;

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadWatchFace$task$1$1$1;->b:Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;

    iget-object v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadWatchFace$task$1$1$1;->c:Lcom/qcteam/protocol/api/component/watchface/WatchFaceFile;

    invoke-direct {p1, v0, v1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadWatchFace$task$1$1$1;-><init>(Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;Lcom/qcteam/protocol/api/component/watchface/WatchFaceFile;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadWatchFace$task$1$1$1;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadWatchFace$task$1$1$1;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadWatchFace$task$1$1$1;->b:Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadWatchFace$task$1$1$1;->c:Lcom/qcteam/protocol/api/component/watchface/WatchFaceFile;

    invoke-virtual {v0}, Lcom/qcteam/protocol/api/component/watchface/WatchFaceFile;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;->onPrepare(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/download/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadWatchFace$task$1$1$1;->c:Lcom/qcteam/protocol/api/component/watchface/WatchFaceFile;

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/component/watchface/WatchFaceFile;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".dial"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadWatchFace$task$1$1$1;->c:Lcom/qcteam/protocol/api/component/watchface/WatchFaceFile;

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/component/watchface/WatchFaceFile;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadWatchFace$task$1$1$1;->c:Lcom/qcteam/protocol/api/component/watchface/WatchFaceFile;

    iget-object v3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadWatchFace$task$1$1$1;->b:Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;

    new-instance v4, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/e;

    invoke-direct {v4, v2, v3}, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/e;-><init>(Lcom/qcteam/protocol/api/component/watchface/WatchFaceFile;Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;)V

    invoke-static {p1, v0, v1, v4}, Lcom/realthread/persimwear/api/DialManager;->dialInstall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
