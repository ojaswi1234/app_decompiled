.class public final Lj/i;
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
    c = "com.noise.wear.protocol.protobuf.ProtobufLayerImpl$doProtobufResponseWork$1$1"
    f = "ProtobufLayerImpl.kt"
    i = {}
    l = {
        0x1be,
        0x1c4,
        0x1c5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:Lk/e;

.field public t:Lj/g;

.field public u:Ljava/util/Iterator;

.field public v:I

.field public final synthetic w:Lj/g;

.field public final synthetic x:Lk/e;

.field public final synthetic y:Lcom/noise/wear/device/BleDevice;


# direct methods
.method public constructor <init>(Lj/g;Lk/e;Lcom/noise/wear/device/BleDevice;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/g;",
            "Lk/e;",
            "Lcom/noise/wear/device/BleDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lj/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj/i;->w:Lj/g;

    iput-object p2, p0, Lj/i;->x:Lk/e;

    iput-object p3, p0, Lj/i;->y:Lcom/noise/wear/device/BleDevice;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lj/i;

    iget-object v0, p0, Lj/i;->w:Lj/g;

    iget-object v1, p0, Lj/i;->x:Lk/e;

    iget-object v2, p0, Lj/i;->y:Lcom/noise/wear/device/BleDevice;

    invoke-direct {p1, v0, v1, v2, p2}, Lj/i;-><init>(Lj/g;Lk/e;Lcom/noise/wear/device/BleDevice;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj/i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lj/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lj/i;->v:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lj/i;->u:Ljava/util/Iterator;

    iget-object v5, p0, Lj/i;->t:Lj/g;

    iget-object v6, p0, Lj/i;->s:Lk/e;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/i;->w:Lj/g;

    invoke-static {p1}, Lj/g;->B(Lj/g;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "doProtobufResponseWork cmd:"

    invoke-static {v1}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lj/i;->x:Lk/e;

    invoke-virtual {v5}, Lk/e;->b()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " sessionId:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lj/i;->x:Lk/e;

    invoke-virtual {v5}, Lk/e;->e()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lj/i;->x:Lk/e;

    iget-object v1, p0, Lj/i;->y:Lcom/noise/wear/device/BleDevice;

    invoke-virtual {v1}, Lcom/noise/wear/device/BleDevice;->getPbPayload()I

    move-result v1

    invoke-static {p1, v1}, Lj/o;->b(Lk/e;I)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lj/i;->x:Lk/e;

    iget-object v5, p0, Lj/i;->w:Lj/g;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, v1

    move-object v1, p1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    sget-object v8, Lcom/noise/wear/entity/Encrypt$AES;->INSTANCE:Lcom/noise/wear/entity/Encrypt$AES;

    invoke-virtual {v6}, Lk/e;->d()Lcom/noise/wear/entity/Encrypt;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v5}, Lj/g;->f(Lj/g;)Lcom/noise/wear/device/BleDevice;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/noise/wear/device/BleDevice;->getAuth()Lkotlin/Pair;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    const-string v7, "msg.toByteArray()"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-virtual {v8}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-static {p1, v7, v8}, Li/a;->b([B[B[B)[B

    move-result-object v7

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v7

    :cond_6
    :goto_1
    if-eqz v7, :cond_4

    sget-object p1, Lcom/noise/wear/tool/CRCTool;->Companion:Lcom/noise/wear/tool/CRCTool$Companion;

    invoke-virtual {p1, v7}, Lcom/noise/wear/tool/CRCTool$Companion;->calculate([B)[B

    move-result-object p1

    invoke-static {v5}, Lj/g;->C(Lj/g;)Lkotlin/Pair;

    move-result-object v7

    new-instance v8, Ln/b;

    invoke-virtual {v6}, Lk/e;->d()Lcom/noise/wear/entity/Encrypt;

    move-result-object v9

    invoke-virtual {v7}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/a$a;

    invoke-virtual {v7}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-direct {v8, v9, p1, v10, v7}, Ln/b;-><init>(Lcom/noise/wear/entity/Encrypt;[BLb/a$a;I)V

    invoke-static {v5}, Lj/g;->z(Lj/g;)Ll/b;

    move-result-object p1

    iput-object v6, p0, Lj/i;->s:Lk/e;

    iput-object v5, p0, Lj/i;->t:Lj/g;

    iput-object v1, p0, Lj/i;->u:Ljava/util/Iterator;

    iput v4, p0, Lj/i;->v:I

    invoke-virtual {p1, v8, p0}, Ll/b;->g(Ln/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p1, Lcom/noise/wear/entity/NSResult;

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult;->isSuccess()Z

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lj/i;->w:Lj/g;

    iput-object v7, p0, Lj/i;->s:Lk/e;

    iput-object v7, p0, Lj/i;->t:Lj/g;

    iput-object v7, p0, Lj/i;->u:Ljava/util/Iterator;

    iput v3, p0, Lj/i;->v:I

    invoke-static {p1, p0}, Lj/g;->r(Lj/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    iget-object p1, p0, Lj/i;->w:Lj/g;

    iput v2, p0, Lj/i;->v:I

    invoke-static {p1, p0}, Lj/g;->i(Lj/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
