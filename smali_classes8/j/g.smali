.class public final Lj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/a;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/noise/wear/entity/ConnectionState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/noise/wear/device/BleDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ll/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lk/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Z

.field public final i:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noise/wear/entity/DeviceRequest;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/f<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noise/wear/entity/NSResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lo/f;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lo/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj/g;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lj/g;->b:Lkotlin/jvm/functions/Function1;

    const-string p3, "NS-ProtobufLayer"

    iput-object p3, p0, Lj/g;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Ll/a;->a(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Ll/b;

    move-result-object p1

    iput-object p1, p0, Lj/g;->e:Ll/b;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lj/g;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p1}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lj/g;->g:Lkotlinx/coroutines/sync/Mutex;

    iput-boolean p3, p0, Lj/g;->h:Z

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lj/g;->i:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lj/g;->e:Ll/b;

    new-instance p2, Lj/b;

    invoke-direct {p2, p0}, Lj/b;-><init>(Lj/g;)V

    invoke-virtual {p1, p2}, Ll/b;->m(Lj/b;)V

    iget-object p1, p0, Lj/g;->e:Ll/b;

    new-instance p2, Lj/c;

    invoke-direct {p2, p0}, Lj/c;-><init>(Lj/g;)V

    invoke-virtual {p1, p2}, Ll/b;->n(Lj/c;)V

    iget-object p1, p0, Lj/g;->e:Ll/b;

    new-instance p2, Lj/d;

    invoke-direct {p2, p0}, Lj/d;-><init>(Lj/g;)V

    invoke-virtual {p1, p2}, Ll/b;->o(Lj/d;)V

    return-void
.end method

.method public static final synthetic A(Lj/g;)Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 0

    iget-object p0, p0, Lj/g;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-object p0
.end method

.method public static final synthetic B(Lj/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj/g;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final C(Lj/g;)Lkotlin/Pair;
    .locals 2

    iget-object v0, p0, Lj/g;->e:Ll/b;

    invoke-virtual {v0}, Ll/b;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lkotlin/Pair;

    sget-object v0, Lb/a$a;->t:Lb/a$a;

    const/16 v1, 0x3dc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lb/a$a;->s:Lb/a$a;

    iget-object p0, p0, Lj/g;->d:Lcom/noise/wear/device/BleDevice;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/noise/wear/device/BleDevice;->getDeviceMtu()I

    move-result p0

    goto :goto_0

    :cond_1
    const/16 p0, 0x17

    :goto_0
    add-int/lit8 p0, p0, -0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic D(Lj/g;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lj/g;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic f(Lj/g;)Lcom/noise/wear/device/BleDevice;
    .locals 0

    iget-object p0, p0, Lj/g;->d:Lcom/noise/wear/device/BleDevice;

    return-object p0
.end method

.method public static final g(Lj/g;Ljava/util/ArrayList;Lkotlin/Pair;Lcom/noise/wear/entity/Encrypt;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p5, Lj/n;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lj/n;

    iget v1, v0, Lj/n;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj/n;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj/n;

    invoke-direct {v0, p0, p5}, Lj/n;-><init>(Lj/g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lj/n;->A:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lj/n;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lj/n;->z:I

    iget p1, v0, Lj/n;->y:I

    iget-object p2, v0, Lj/n;->x:[B

    iget-object p3, v0, Lj/n;->w:Lkotlinx/coroutines/channels/Channel;

    iget-object p4, v0, Lj/n;->v:Lcom/noise/wear/entity/Encrypt;

    iget-object v2, v0, Lj/n;->u:Lkotlin/Pair;

    iget-object v4, v0, Lj/n;->t:Ljava/util/List;

    iget-object v5, v0, Lj/n;->s:Lj/g;

    invoke-static {p5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v0, p3

    move-object p3, v2

    move-object v2, v8

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p5

    const/4 v2, 0x0

    move-object v8, p1

    move-object p1, p0

    move p0, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, v8

    :goto_1
    if-ge v2, p0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p1, Lj/g;->c:Ljava/lang/String;

    const-string v6, "sendProtobufRequestBytes:"

    invoke-static {v6}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "->SN:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ln/b;

    invoke-virtual {p3}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/a$a;

    invoke-virtual {p3}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-direct {v5, p4, v4, v6, v7}, Ln/b;-><init>(Lcom/noise/wear/entity/Encrypt;[BLb/a$a;I)V

    invoke-virtual {v5, p5}, Ln/b;->b(Lkotlinx/coroutines/channels/Channel;)V

    iget-object v6, p1, Lj/g;->e:Ll/b;

    iput-object p1, v0, Lj/n;->s:Lj/g;

    iput-object p2, v0, Lj/n;->t:Ljava/util/List;

    iput-object p3, v0, Lj/n;->u:Lkotlin/Pair;

    iput-object p4, v0, Lj/n;->v:Lcom/noise/wear/entity/Encrypt;

    iput-object p5, v0, Lj/n;->w:Lkotlinx/coroutines/channels/Channel;

    iput-object v4, v0, Lj/n;->x:[B

    iput v2, v0, Lj/n;->y:I

    iput p0, v0, Lj/n;->z:I

    iput v3, v0, Lj/n;->C:I

    invoke-virtual {v6, v5, v0}, Ll/b;->g(Ln/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, v5

    move-object v5, p1

    move p1, v2

    move-object v2, v0

    move-object v0, p5

    move-object p5, v8

    move-object v8, v4

    move-object v4, p2

    move-object p2, v8

    :goto_2
    check-cast p5, Lcom/noise/wear/entity/NSResult;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    array-length p2, p2

    invoke-virtual {p5}, Lcom/noise/wear/entity/NSResult;->isSuccess()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p0, v5, Lj/g;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sendProtobufRequestBytes sendTransferRequest fail(index="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), error:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v5, Lj/g;->k:Lk/f;

    if-eqz p0, :cond_4

    new-instance v0, Lcom/noise/wear/entity/NSResult;

    invoke-virtual {p5}, Lcom/noise/wear/entity/NSResult;->getCode()I

    move-result v1

    invoke-virtual {p5}, Lcom/noise/wear/entity/NSResult;->getMsg()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/noise/wear/entity/NSResult;-><init>(ILjava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lk/f;->b(Lcom/noise/wear/entity/NSResult;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    add-int/lit8 p1, p1, 0x1

    move-object p5, v0

    move-object v0, v2

    move-object p2, v4

    move v2, p1

    move-object p1, v5

    goto/16 :goto_1

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Lj/g;Lk/d;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v4, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->N()V

    iget-object v6, p0, Lj/g;->a:Lkotlinx/coroutines/CoroutineScope;

    move-object v7, v6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v0, Lj/m;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lj/m;-><init>(Lj/g;Lk/d;Ljava/util/List;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v7

    const/4 v7, 0x0

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public static final i(Lj/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lj/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj/j;

    iget v1, v0, Lj/j;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj/j;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj/j;

    invoke-direct {v0, p0, p1}, Lj/j;-><init>(Lj/g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lj/j;->t:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lj/j;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lj/j;->s:Lj/g;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput-object p0, v0, Lj/j;->s:Lj/g;

    iput v4, v0, Lj/j;->v:I

    invoke-virtual {p0, v0}, Lj/g;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lj/g;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/b;

    const/4 v2, 0x0

    if-nez p1, :cond_5

    iput-object v2, v0, Lj/j;->s:Lj/g;

    iput v3, v0, Lj/j;->v:I

    invoke-virtual {p0, v0}, Lj/g;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_2
    return-object v1

    :cond_5
    instance-of v0, p1, Lk/d;

    if-eqz v0, :cond_6

    check-cast p1, Lk/d;

    iget-object v0, p0, Lj/g;->d:Lcom/noise/wear/device/BleDevice;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lj/g;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lj/h;

    invoke-direct {v6, p1, v0, p0, v2}, Lj/h;-><init>(Lk/d;Lcom/noise/wear/device/BleDevice;Lj/g;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lj/g;->m:Lkotlinx/coroutines/Job;

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lk/e;

    if-eqz v0, :cond_8

    check-cast p1, Lk/e;

    iget-object v0, p0, Lj/g;->d:Lcom/noise/wear/device/BleDevice;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lj/g;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lj/i;

    invoke-direct {v6, p0, p1, v0, v2}, Lj/i;-><init>(Lj/g;Lk/e;Lcom/noise/wear/device/BleDevice;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lj/g;->m:Lkotlinx/coroutines/Job;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lj/g;->c:Ljava/lang/String;

    const-string v0, "current is not idle, deque size:"

    invoke-static {v0}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lj/g;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m(Lj/g;Lcom/noise/wear/entity/NSResult;)V
    .locals 10

    iget-object v0, p0, Lj/g;->m:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    new-instance v3, Lcom/noise/wear/entity/NSResult;

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult;->getCode()I

    move-result v4

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult;->getMsg()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/noise/wear/entity/NSResult;-><init>(ILjava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lj/g;->k:Lk/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Lk/f;->b(Lcom/noise/wear/entity/NSResult;)V

    :cond_1
    iget-object v4, p0, Lj/g;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v7, Lj/e;

    invoke-direct {v7, p0, v3, v1}, Lj/e;-><init>(Lj/g;Lcom/noise/wear/entity/NSResult;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic n(Lj/g;Lj/m$b;)V
    .locals 0

    iput-object p1, p0, Lj/g;->k:Lk/f;

    return-void
.end method

.method public static final o(Lj/g;[BLcom/noise/wear/entity/Encrypt;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->parseFrom([B)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    move-result-object v3

    const/4 p1, 0x0

    if-eqz v3, :cond_a

    const-string v0, "pbMsg"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->hasRequest()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getRequest()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->getTotal()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v4, p0, Lj/g;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v7, Lj/k;

    invoke-direct {v7, p0, v3, p2, p1}, Lj/k;-><init>(Lj/g;Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;Lcom/noise/wear/entity/Encrypt;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    iget-object p1, p0, Lj/g;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getRequest()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->getCmd()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj/g;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getRequest()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->getCmd()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lj/g;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getRequest()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->getCmd()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    move-result-object v0

    const-string v1, "msg.request.cmd"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lk/a;

    invoke-direct {v1}, Lk/a;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lj/g;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getRequest()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->getCmd()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a;

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getRequest()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->hasBody()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getRequest()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->getBody()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request$Body;->getVal()Lcom/google/protobuf/ByteString;

    move-result-object p1

    const-string v0, "msg.request.body.`val`"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getRequest()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->getSn()I

    move-result v0

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getRequest()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->getTotal()I

    move-result v1

    invoke-virtual {v4, p1, v0, v1}, Lk/a;->b(Lcom/google/protobuf/ByteString;II)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lj/g;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getRequest()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->getCmd()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lj/g;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lj/l;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lj/l;-><init>(Lj/g;Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;Lk/a;Lcom/noise/wear/entity/Encrypt;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, v0

    move-object v8, v1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_2
    move-object v2, p0

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->hasResponse()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getResponse()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;->getTotal()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "msg.response.body.`val`"

    if-ne p0, v1, :cond_5

    :try_start_1
    iget-object p0, v2, Lj/g;->k:Lk/f;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lk/f;->a()I

    move-result p0

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getResponse()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;->getSessionId()I

    move-result p2

    if-ne p0, p2, :cond_4

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getResponse()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;->getBody()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Body;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Body;->getCode()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    move-result-object p0

    sget-object p2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->SUCCESS:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    if-ne p0, p2, :cond_3

    iget-object p0, v2, Lj/g;->k:Lk/f;

    if-eqz p0, :cond_b

    sget-object p2, Lcom/noise/wear/entity/NSResult;->Companion:Lcom/noise/wear/entity/NSResult$Companion;

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getResponse()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;->getBody()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Body;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Body;->getVal()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/noise/wear/entity/NSResult$Companion;->data(Ljava/lang/Object;)Lcom/noise/wear/entity/NSResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/f;->b(Lcom/noise/wear/entity/NSResult;)V

    return-void

    :cond_3
    iget-object p0, v2, Lj/g;->k:Lk/f;

    if-eqz p0, :cond_b

    new-instance v4, Lcom/noise/wear/entity/NSResult;

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getResponse()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;->getBody()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Body;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Body;->getCode()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->getNumber()I

    move-result v5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "device error("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getResponse()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;->getBody()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Body;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Body;->getCode()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/noise/wear/entity/NSResult;-><init>(ILjava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v4}, Lk/f;->b(Lcom/noise/wear/entity/NSResult;)V

    :cond_4
    return-void

    :cond_5
    iget-object p0, v2, Lj/g;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getResponse()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;->getCmd()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v2, Lj/g;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getResponse()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;->getCmd()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/a;

    goto :goto_2

    :cond_6
    iget-object p0, v2, Lj/g;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getResponse()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;->getCmd()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    move-result-object p2

    const-string v0, "msg.response.cmd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk/a;

    invoke-direct {v0}, Lk/a;-><init>()V

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lj/g;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getResponse()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;->getCmd()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/a;

    :goto_2
    if-eqz p0, :cond_b

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getResponse()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;->getBody()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Body;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Body;->getVal()Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getResponse()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;->getSn()I

    move-result p1

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getResponse()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;->getTotal()I

    move-result v0

    invoke-virtual {p0, p2, p1, v0}, Lk/a;->b(Lcom/google/protobuf/ByteString;II)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v2, Lj/g;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getResponse()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;->getCmd()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lj/g;->k:Lk/f;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lk/f;->a()I

    move-result p1

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getResponse()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;->getSessionId()I

    move-result p2

    if-ne p1, p2, :cond_8

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getResponse()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;->getBody()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Body;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Body;->getCode()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    move-result-object p1

    sget-object p2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->SUCCESS:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    if-ne p1, p2, :cond_7

    iget-object p1, v2, Lj/g;->k:Lk/f;

    if-eqz p1, :cond_b

    sget-object p2, Lcom/noise/wear/entity/NSResult;->Companion:Lcom/noise/wear/entity/NSResult$Companion;

    invoke-virtual {p0}, Lk/a;->a()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/noise/wear/entity/NSResult$Companion;->data(Ljava/lang/Object;)Lcom/noise/wear/entity/NSResult;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk/f;->b(Lcom/noise/wear/entity/NSResult;)V

    return-void

    :cond_7
    iget-object p0, v2, Lj/g;->k:Lk/f;

    if-eqz p0, :cond_b

    new-instance v4, Lcom/noise/wear/entity/NSResult;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "device error code:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getResponse()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;->getBody()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Body;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Body;->getCode()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/noise/wear/entity/NSResult;-><init>(ILjava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v4}, Lk/f;->b(Lcom/noise/wear/entity/NSResult;)V

    :cond_8
    return-void

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_a
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    return-void
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v2, "BluetoothAdapter.getDefa\u2026Adapter() ?: return false"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return v0
.end method

.method public static final synthetic r(Lj/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj/g;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lj/g;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lj/g;->l:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic w(Lj/g;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lj/g;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic x(Lj/g;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lj/g;->a:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic y(Lj/g;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lj/g;->j:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic z(Lj/g;)Ll/b;
    .locals 0

    iget-object p0, p0, Lj/g;->e:Ll/b;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/noise/wear/entity/NSResult;)V
    .locals 1
    .param p1    # Lcom/noise/wear/entity/NSResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/g;->e:Ll/b;

    invoke-virtual {v0, p1}, Ll/b;->l(Lcom/noise/wear/entity/NSResult;)V

    iget-object v0, p0, Lj/g;->e:Ll/b;

    invoke-virtual {v0, p1}, Ll/b;->y(Lcom/noise/wear/entity/NSResult;)V

    return-void
.end method

.method public final b(Lk/e;)V
    .locals 7
    .param p1    # Lk/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/g;->c:Ljava/lang/String;

    const-string v1, "sendResponse cmd="

    invoke-static {v1}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lk/e;->b()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  sessionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk/e;->e()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj/g;->d:Lcom/noise/wear/device/BleDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/g;->e:Ll/b;

    iget-object v0, v0, Ll/b;->i:Lcom/noise/wear/entity/ConnectionState;

    instance-of v0, v0, Lcom/noise/wear/entity/ConnectionState$Connected;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/g;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    iget-object v1, p0, Lj/g;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lj/g$f;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lj/g$f;-><init>(Lj/g;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    iget-object v0, p0, Lj/g;->c:Ljava/lang/String;

    const-string v1, "sendRequest cmd="

    invoke-static {v1}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lk/e;->b()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk/e;->e()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not connected"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lk/d;)V
    .locals 7
    .param p1    # Lk/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/g;->c:Ljava/lang/String;

    const-string v1, "sendRequest cmd="

    invoke-static {v1}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lk/d;->c()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  sessionId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk/d;->f()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj/g;->d:Lcom/noise/wear/device/BleDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/g;->e:Ll/b;

    iget-object v0, v0, Ll/b;->i:Lcom/noise/wear/entity/ConnectionState;

    instance-of v0, v0, Lcom/noise/wear/entity/ConnectionState$Connected;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/g;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lj/g;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lj/g$e;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lj/g$e;-><init>(Lj/g;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    iget-object v0, p0, Lj/g;->c:Ljava/lang/String;

    invoke-static {v1}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lk/d;->c()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk/d;->f()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not connected"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/noise/wear/entity/ConnectionState$Connected;)V
    .locals 1
    .param p1    # Lcom/noise/wear/entity/ConnectionState$Connected;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connectionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/g;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lcom/noise/wear/device/BleDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/noise/wear/device/BleDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noise/wear/device/BleDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noise/wear/entity/NSResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lj/g;->c:Ljava/lang/String;

    const-string v1, "connectBle mac="

    invoke-static {v1}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/device/BleDevice;->getMac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lj/g;->d:Lcom/noise/wear/device/BleDevice;

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->N()V

    new-instance v1, Lj/g$a;

    invoke-direct {v1, p0, v0}, Lj/g$a;-><init>(Lj/g;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    iput-object v1, p0, Lj/g;->l:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/noise/wear/device/BleDevice;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lj/g;->e:Ll/b;

    invoke-virtual {v1, p1}, Ll/b;->j(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lj/g$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj/g$c;

    iget v1, v0, Lj/g$c;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj/g$c;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj/g$c;

    invoke-direct {v0, p0, p1}, Lj/g$c;-><init>(Lj/g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lj/g$c;->v:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lj/g$c;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lj/g$c;->u:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lj/g$c;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v0, Lj/g$c;->s:Lj/g;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object p1, p0, Lj/g;->g:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lj/g$c;->s:Lj/g;

    iput-object v2, v0, Lj/g$c;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p1, v0, Lj/g$c;->u:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lj/g$c;->x:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-boolean p1, v0, Lj/g;->h:Z

    iput-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, v0, Lj/g;->h:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->w(Ljava/lang/Object;)V

    iget-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_3
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->w(Ljava/lang/Object;)V

    throw p1
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lj/g;->e:Ll/b;

    invoke-virtual {v0}, Ll/b;->i()V

    return-void
.end method

.method public final l(Lcom/noise/wear/entity/ControlCommand;)V
    .locals 1
    .param p1    # Lcom/noise/wear/entity/ControlCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "controlCommand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/g;->e:Ll/b;

    invoke-virtual {p1}, Lcom/noise/wear/entity/ControlCommand;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lm/d$a;->a([B)Lm/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/b;->v(Lm/d;)V

    return-void
.end method

.method public final p(Lo/h;)V
    .locals 1
    .param p1    # Lo/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj/g;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lj/g$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj/g$d;

    iget v1, v0, Lj/g$d;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj/g$d;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj/g$d;

    invoke-direct {v0, p0, p1}, Lj/g$d;-><init>(Lj/g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lj/g$d;->u:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lj/g$d;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lj/g$d;->t:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lj/g$d;->s:Lj/g;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/g;->g:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lj/g$d;->s:Lj/g;

    iput-object p1, v0, Lj/g$d;->t:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lj/g$d;->w:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iput-boolean v4, v0, Lj/g;->h:Z

    iget-object p1, v0, Lj/g;->c:Ljava/lang/String;

    const-string v0, "resetToIdle"

    invoke-static {p1, v0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->w(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->w(Ljava/lang/Object;)V

    throw p1
.end method

.method public final u()V
    .locals 8

    iget-object v0, p0, Lj/g;->c:Ljava/lang/String;

    const-string v1, "connectSpp"

    invoke-static {v0, v1}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lj/g;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lj/g$b;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lj/g$b;-><init>(Lj/g;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final v(Lcom/noise/wear/entity/NSResult;)V
    .locals 1
    .param p1    # Lcom/noise/wear/entity/NSResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/g;->e:Ll/b;

    invoke-virtual {v0, p1}, Ll/b;->y(Lcom/noise/wear/entity/NSResult;)V

    return-void
.end method
