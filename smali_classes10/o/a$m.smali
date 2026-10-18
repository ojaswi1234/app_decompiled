.class public final Lo/a$m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a;->login()V
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
    c = "com.noise.wear.service.DeviceServiceImpl$login$1"
    f = "DeviceServiceImpl.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x4c9,
        0x1b5
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field public s:Lkotlinx/coroutines/sync/Mutex;

.field public t:Lo/a;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lo/a;


# direct methods
.method public constructor <init>(Lo/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/a$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/a$m;->w:Lo/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
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

    new-instance v0, Lo/a$m;

    iget-object v1, p0, Lo/a$m;->w:Lo/a;

    invoke-direct {v0, v1, p2}, Lo/a$m;-><init>(Lo/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/a$m;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo/a$m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/a$m;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/a$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo/a$m;->u:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lo/a$m;->v:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo/a$m;->t:Lo/a;

    iget-object v5, p0, Lo/a$m;->s:Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, p0, Lo/a$m;->v:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/a$m;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lo/a$m;->w:Lo/a;

    invoke-static {p1}, Lo/a;->z(Lo/a;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "login"

    invoke-static {p1, v1}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lo/a$m;->w:Lo/a;

    invoke-static {p1}, Lo/a;->r(Lo/a;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v1, p0, Lo/a$m;->w:Lo/a;

    iput-object v6, p0, Lo/a$m;->v:Ljava/lang/Object;

    iput-object p1, p0, Lo/a$m;->s:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, p0, Lo/a$m;->t:Lo/a;

    iput v3, p0, Lo/a$m;->u:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    :try_start_1
    invoke-static {v1}, Lo/a;->t(Lo/a;)Lcom/noise/wear/entity/ConnectionState;

    move-result-object v5

    instance-of v7, v5, Lcom/noise/wear/entity/ConnectionState$Connecting;

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    instance-of v3, v5, Lcom/noise/wear/entity/ConnectionState$Connected;

    :goto_1
    if-eqz v3, :cond_5

    invoke-static {v1}, Lo/a;->z(Lo/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "have already reconnect!"

    invoke-static {v0, v1}, Lg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_5
    invoke-static {v1}, Lo/a;->o(Lo/a;)Lcom/noise/wear/device/BleDevice;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/noise/wear/device/BleDevice;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v1}, Lo/a;->p(Lo/a;)Landroid/bluetooth/BluetoothManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v5

    invoke-virtual {v3}, Lcom/noise/wear/device/BleDevice;->getMac()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/noise/wear/device/BleDevice;->setBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V

    :cond_6
    new-instance v5, Lp/p;

    invoke-static {v1}, Lo/a;->w(Lo/a;)Lj/g;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v7, "iProtobuf"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v7, v4

    :cond_7
    invoke-direct {v5, v3, v7, v6}, Lp/p;-><init>(Lcom/noise/wear/device/BleDevice;Lj/g;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {v1, v5}, Lo/a;->m(Lo/a;Lp/p;)V

    invoke-static {v1}, Lo/a;->x(Lo/a;)Lp/p;

    move-result-object v1

    if-eqz v1, :cond_8

    iput-object p1, p0, Lo/a$m;->v:Ljava/lang/Object;

    iput-object v4, p0, Lo/a$m;->s:Lkotlinx/coroutines/sync/Mutex;

    iput-object v4, p0, Lo/a$m;->t:Lo/a;

    iput v2, p0, Lo/a$m;->u:I

    invoke-virtual {v1}, Lp/p;->k()Lkotlin/Unit;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    :goto_3
    move-object v0, p1

    :goto_4
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->w(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_6
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->w(Ljava/lang/Object;)V

    throw p1
.end method
