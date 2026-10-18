.class public final Lj/h;
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
    c = "com.noise.wear.protocol.protobuf.ProtobufLayerImpl$doProtobufRequestWork$1$1"
    f = "ProtobufLayerImpl.kt"
    i = {}
    l = {
        0xfb,
        0x10a,
        0x10b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lk/d;

.field public final synthetic u:Lcom/noise/wear/device/BleDevice;

.field public final synthetic v:Lj/g;


# direct methods
.method public constructor <init>(Lk/d;Lcom/noise/wear/device/BleDevice;Lj/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/d;",
            "Lcom/noise/wear/device/BleDevice;",
            "Lj/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lj/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj/h;->t:Lk/d;

    iput-object p2, p0, Lj/h;->u:Lcom/noise/wear/device/BleDevice;

    iput-object p3, p0, Lj/h;->v:Lj/g;

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

    new-instance p1, Lj/h;

    iget-object v0, p0, Lj/h;->t:Lk/d;

    iget-object v1, p0, Lj/h;->u:Lcom/noise/wear/device/BleDevice;

    iget-object v2, p0, Lj/h;->v:Lj/g;

    invoke-direct {p1, v0, v1, v2, p2}, Lj/h;-><init>(Lk/d;Lcom/noise/wear/device/BleDevice;Lj/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lj/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lj/h;->s:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lj/h;->t:Lk/d;

    iget-object v1, p0, Lj/h;->u:Lcom/noise/wear/device/BleDevice;

    invoke-virtual {v1}, Lcom/noise/wear/device/BleDevice;->getPbPayload()I

    move-result v1

    invoke-static {p1, v1}, Lj/o;->a(Lk/d;I)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lj/h;->t:Lk/d;

    invoke-virtual {v1}, Lk/d;->g()I

    move-result v1

    int-to-long v5, v1

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    int-to-long v7, v1

    const-wide/16 v9, 0x1770

    mul-long/2addr v7, v9

    add-long/2addr v7, v5

    iget-object v1, p0, Lj/h;->v:Lj/g;

    invoke-static {v1}, Lj/g;->B(Lj/g;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doProtobufRequestWork set timeout:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lj/h$a;

    iget-object v5, p0, Lj/h;->v:Lj/g;

    iget-object v6, p0, Lj/h;->t:Lk/d;

    const/4 v9, 0x0

    invoke-direct {v1, v5, v6, p1, v9}, Lj/h$a;-><init>(Lj/g;Lk/d;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lj/h;->s:I

    invoke-static {v7, v8, v1, p0}, Lkotlinx/coroutines/TimeoutKt;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_5

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lj/h;->v:Lj/g;

    invoke-static {p1}, Lj/g;->B(Lj/g;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "doProtobufRequestWork wait device resp timeout(cmd:"

    invoke-static {v1}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lj/h;->t:Lk/d;

    invoke-virtual {v4}, Lk/d;->c()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lj/h;->t:Lk/d;

    invoke-virtual {p1}, Lk/d;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    new-instance v5, Lcom/noise/wear/entity/NSResult;

    const-string v1, "wait device response timeout(cmd:"

    invoke-static {v1}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lj/h;->t:Lk/d;

    invoke-virtual {v6}, Lk/d;->c()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/noise/wear/entity/NSResult;-><init>(ILjava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lj/h;->v:Lj/g;

    iput v3, p0, Lj/h;->s:I

    invoke-static {p1, p0}, Lj/g;->r(Lj/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lj/h;->v:Lj/g;

    iput v2, p0, Lj/h;->s:I

    invoke-static {p1, p0}, Lj/g;->i(Lj/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
