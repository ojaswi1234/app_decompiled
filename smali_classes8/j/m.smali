.class public final Lj/m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.noise.wear.protocol.protobuf.ProtobufLayerImpl$sendProtobufPackage$2$1"
    f = "ProtobufLayerImpl.kt"
    i = {}
    l = {
        0x15d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lj/g;

.field public final synthetic v:Lk/d;

.field public final synthetic w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/noise/wear/entity/NSResult<",
            "Lcom/google/protobuf/ByteString;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/g;Lk/d;Ljava/util/List;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/g;",
            "Lk/d;",
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;",
            ">;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/noise/wear/entity/NSResult<",
            "Lcom/google/protobuf/ByteString;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lj/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj/m;->u:Lj/g;

    iput-object p2, p0, Lj/m;->v:Lk/d;

    iput-object p3, p0, Lj/m;->w:Ljava/util/List;

    iput-object p4, p0, Lj/m;->x:Lkotlinx/coroutines/CancellableContinuation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lj/m;

    iget-object v1, p0, Lj/m;->u:Lj/g;

    iget-object v2, p0, Lj/m;->v:Lk/d;

    iget-object v3, p0, Lj/m;->w:Ljava/util/List;

    iget-object v4, p0, Lj/m;->x:Lkotlinx/coroutines/CancellableContinuation;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj/m;-><init>(Lj/g;Lk/d;Ljava/util/List;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj/m;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj/m;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lj/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lj/m;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/m;->t:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lj/m;->u:Lj/g;

    iget-object v1, p0, Lj/m;->v:Lk/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lj/g;->C(Lj/g;)Lkotlin/Pair;

    move-result-object p1

    iget-object v1, p0, Lj/m;->u:Lj/g;

    invoke-static {v1}, Lj/g;->B(Lj/g;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "doProtobufRequestWork cmd:"

    invoke-static {v4}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lj/m;->v:Lk/d;

    invoke-virtual {v5}, Lk/d;->c()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " sessionId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lj/m;->v:Lk/d;

    invoke-virtual {v5}, Lk/d;->f()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " channel:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v4, p0, Lj/m;->w:Ljava/util/List;

    iget-object v5, p0, Lj/m;->v:Lk/d;

    iget-object v8, p0, Lj/m;->u:Lj/g;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    sget-object v11, Lcom/noise/wear/entity/Encrypt$AES;->INSTANCE:Lcom/noise/wear/entity/Encrypt$AES;

    invoke-virtual {v5}, Lk/d;->d()Lcom/noise/wear/entity/Encrypt;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v8}, Lj/g;->f(Lj/g;)Lcom/noise/wear/device/BleDevice;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/noise/wear/device/BleDevice;->getAuth()Lkotlin/Pair;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v9}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v9

    const-string v10, "msg.toByteArray()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    invoke-virtual {v11}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-static {v9, v10, v11}, Li/a;->b([B[B[B)[B

    move-result-object v10

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v10

    :cond_4
    :goto_1
    if-eqz v10, :cond_2

    sget-object v9, Lcom/noise/wear/tool/CRCTool;->Companion:Lcom/noise/wear/tool/CRCTool$Companion;

    invoke-virtual {v9, v10}, Lcom/noise/wear/tool/CRCTool$Companion;->calculate([B)[B

    move-result-object v9

    iget v10, v7, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    array-length v11, v9

    add-int/2addr v10, v11

    iput v10, v7, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lj/m;->v:Lk/d;

    invoke-virtual {v4}, Lk/d;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v8, p0, Lj/m;->u:Lj/g;

    invoke-static {v8}, Lj/g;->B(Lj/g;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "progressChannel totalLength:"

    invoke-static {v5}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v4, v10, v10, v5, v10}, Lkotlinx/coroutines/channels/ChannelKt;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v4

    iput-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    new-instance v5, Lj/m$a;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lj/m$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lj/g;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v9, v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_6
    move-object v9, v6

    :goto_2
    iget-object v3, p0, Lj/m;->u:Lj/g;

    iget-object v4, p0, Lj/m;->v:Lk/d;

    invoke-virtual {v4}, Lk/d;->f()I

    move-result v10

    new-instance v5, Lj/m$b;

    iget-object v6, p0, Lj/m;->u:Lj/g;

    iget-object v7, p0, Lj/m;->v:Lk/d;

    move-object v8, v9

    iget-object v9, p0, Lj/m;->x:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct/range {v5 .. v10}, Lj/m$b;-><init>(Lj/g;Lk/d;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;I)V

    invoke-static {v3, v5}, Lj/g;->n(Lj/g;Lj/m$b;)V

    iget-object v4, p0, Lj/m;->u:Lj/g;

    iget-object v3, p0, Lj/m;->v:Lk/d;

    invoke-virtual {v3}, Lk/d;->d()Lcom/noise/wear/entity/Encrypt;

    move-result-object v7

    iget-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lkotlinx/coroutines/channels/Channel;

    iput v2, p0, Lj/m;->s:I

    move-object v9, p0

    move-object v6, p1

    move-object v5, v1

    invoke-static/range {v4 .. v9}, Lj/g;->g(Lj/g;Ljava/util/ArrayList;Lkotlin/Pair;Lcom/noise/wear/entity/Encrypt;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
