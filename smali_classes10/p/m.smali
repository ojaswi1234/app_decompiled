.class public final Lp/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogSession;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/noise/wear/service/RequestCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/noise/wear/service/RequestCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/g;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lj/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "iProtobuf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/m;->a:Lj/a;

    iput-object p2, p0, Lp/m;->b:Lkotlinx/coroutines/CoroutineScope;

    const-string p1, "NS-DeviceLogManager"

    iput-object p1, p0, Lp/m;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lp/m;->e:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final synthetic a(Lp/m;)Lcom/noise/wear/service/RequestCallback;
    .locals 0

    iget-object p0, p0, Lp/m;->g:Lcom/noise/wear/service/RequestCallback;

    return-object p0
.end method

.method public static final synthetic d(Lp/m;Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogSession;)V
    .locals 0

    iput-object p1, p0, Lp/m;->d:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogSession;

    return-void
.end method

.method public static final synthetic e(Lp/m;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogSession;
    .locals 0

    iget-object p0, p0, Lp/m;->d:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogSession;

    return-object p0
.end method

.method public static final synthetic f(Lp/m;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lp/m;->h:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic g(Lp/m;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lp/m;->e:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final synthetic h(Lp/m;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp/m;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final i(Lp/m;)V
    .locals 6

    iget-object v0, p0, Lp/m;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lp/l;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lp/l;-><init>(Lp/m;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lp/m;->f:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final b(Lcom/noise/wear/entity/DeviceLog;)V
    .locals 17
    .param p1    # Lcom/noise/wear/entity/DeviceLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "deviceLog"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lp/m;->c:Ljava/lang/String;

    const-string v3, "receiveLog sessionId:"

    invoke-static {v3}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/noise/wear/entity/DeviceLog;->getDeviceLogData()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogData;->getSessionId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " sn:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/noise/wear/entity/DeviceLog;->getDeviceLogData()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogData;->getSn()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " len:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/noise/wear/entity/DeviceLog;->getDeviceLogData()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogData;->getContent()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lp/m;->d:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogSession;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/noise/wear/entity/DeviceLog;->getDeviceLogData()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogData;->getSessionId()I

    move-result v3

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogSession;->getSessionId()I

    move-result v4

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Lp/m;->f:Lkotlinx/coroutines/Job;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v3, v0, Lp/m;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lcom/noise/wear/entity/DeviceLog;->getDeviceLogData()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogData;->getSn()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Lcom/noise/wear/entity/DeviceLog;->getDeviceLogData()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogData;->getContent()Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v6

    const-string v7, "deviceLog.deviceLogData.content.toByteArray()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lp/m;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogSession;->getTotal()I

    move-result v1

    if-ne v3, v1, :cond_1

    invoke-virtual {v2}, Lcom/noise/wear/entity/DeviceLog;->getCallback()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v5, v0, Lp/m;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v8, Lp/k;

    invoke-direct {v8, v0, v4}, Lp/k;-><init>(Lp/m;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    iget-object v11, v0, Lp/m;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    new-instance v14, Lp/l;

    invoke-direct {v14, v0, v4}, Lp/l;-><init>(Lp/m;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v0, Lp/m;->f:Lkotlinx/coroutines/Job;

    invoke-virtual {v2}, Lcom/noise/wear/entity/DeviceLog;->getCallback()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final c(Ljava/io/File;Lcom/noise/wear/service/RequestCallback;)V
    .locals 7
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noise/wear/service/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/noise/wear/service/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp/m;->h:Ljava/io/File;

    iput-object p2, p0, Lp/m;->g:Lcom/noise/wear/service/RequestCallback;

    iget-object p1, p0, Lp/m;->a:Lj/a;

    new-instance v0, Lk/d;

    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->FETCH_DEVICE_LOG:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    sget-object v2, Lcom/noise/wear/entity/Encrypt$AES;->INSTANCE:Lcom/noise/wear/entity/Encrypt$AES;

    new-instance v5, Lp/m$a;

    invoke-direct {v5, p0, p2}, Lp/m$a;-><init>(Lp/m;Lcom/noise/wear/service/RequestCallback;)V

    const/4 v4, 0x0

    const/16 v6, 0x1c

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lk/d;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;[BLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p1, v0}, Lj/a;->c(Lk/d;)V

    return-void
.end method
