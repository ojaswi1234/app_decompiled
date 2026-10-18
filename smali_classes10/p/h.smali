.class public final Lp/h;
.super Lp/i;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noise/wear/device/BleDevice;Lj/g;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lcom/noise/wear/device/BleDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bleDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protobufLayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lp/i;-><init>(Lcom/noise/wear/device/BleDevice;Lj/g;Lkotlinx/coroutines/CoroutineScope;)V

    const-string p1, "NS-BindManager"

    iput-object p1, p0, Lp/h;->e:Ljava/lang/String;

    return-void
.end method

.method public static final i(Lp/h;Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->N()V

    invoke-virtual {p0}, Lp/i;->g()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lp/b;

    const/4 v1, 0x0

    invoke-direct {v6, p1, p0, v0, v1}, Lp/b;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus$BindStatus;Lp/h;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public static final j(Lp/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->N()V

    invoke-static {}, Lh/a;->a()Ljava/security/KeyPair;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    invoke-static {v2}, Lh/a;->d(Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v2

    invoke-virtual {p0}, Lp/i;->h()Lj/a;

    move-result-object v3

    new-instance v4, Lk/d;

    sget-object v5, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->EXCHANGE_PUBLIC_KEY:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    sget-object v6, Lcom/noise/wear/entity/Encrypt$OPEN;->INSTANCE:Lcom/noise/wear/entity/Encrypt$OPEN;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBSecret$AppPublicKey;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBSecret$AppPublicKey$Builder;

    move-result-object v7

    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBSecret$AppPublicKey$Builder;->setKey(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBSecret$AppPublicKey$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBSecret$AppPublicKey$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBSecret$AppPublicKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v7

    new-instance v9, Lp/d;

    invoke-direct {v9, v0, v1, p0}, Lp/d;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/security/KeyPair;Lp/h;)V

    const/4 v8, 0x0

    const/16 v10, 0x18

    invoke-direct/range {v4 .. v10}, Lk/d;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;[BLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v4}, Lj/a;->c(Lk/d;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic k(Lp/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp/h;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final l(Lp/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->N()V

    invoke-virtual {p0}, Lp/i;->h()Lj/a;

    move-result-object v1

    new-instance v2, Lk/d;

    sget-object v3, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->REQUEST_BIND:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    sget-object v4, Lcom/noise/wear/entity/Encrypt$OPEN;->INSTANCE:Lcom/noise/wear/entity/Encrypt$OPEN;

    new-instance v7, Lp/e;

    invoke-direct {v7, v0, p0}, Lp/e;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lp/h;)V

    const/4 v6, 0x0

    const/16 v8, 0x1c

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lk/d;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;[BLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1, v2}, Lj/a;->c(Lk/d;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public static final m(Lp/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->N()V

    invoke-virtual {p0}, Lp/i;->h()Lj/a;

    move-result-object p0

    new-instance v1, Lk/d;

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->BIND_RESULT:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    sget-object v3, Lcom/noise/wear/entity/Encrypt$AES;->INSTANCE:Lcom/noise/wear/entity/Encrypt$AES;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindResult;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindResult$Builder;

    move-result-object v4

    sget-object v5, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindResult$Result;->SUCCESS:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindResult$Result;

    invoke-virtual {v4, v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindResult$Builder;->setResult(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindResult$Result;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindResult$Builder;

    move-result-object v4

    const-string v5, "123"

    invoke-virtual {v4, v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindResult$Builder;->setUid(Ljava/lang/String;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindResult$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindResult$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v4

    new-instance v6, Lp/f;

    invoke-direct {v6, v0}, Lp/f;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    const/4 v5, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v1 .. v7}, Lk/d;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;[BLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p0, v1}, Lj/a;->c(Lk/d;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final n()Lkotlin/Unit;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lp/i;->g()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lp/g;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lp/g;-><init>(Lp/h;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
