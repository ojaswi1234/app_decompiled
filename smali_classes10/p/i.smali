.class public Lp/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/noise/wear/device/BleDevice;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lj/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
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

    const-string v0, "iProtobuf"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/i;->a:Lcom/noise/wear/device/BleDevice;

    iput-object p2, p0, Lp/i;->b:Lj/a;

    iput-object p3, p0, Lp/i;->c:Lkotlinx/coroutines/CoroutineScope;

    const-string p1, "NS-ConnectManager"

    iput-object p1, p0, Lp/i;->d:Ljava/lang/String;

    return-void
.end method

.method public static final c(Lp/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lp/i;->d:Ljava/lang/String;

    const-string v1, "getDeviceStatus"

    invoke-static {v0, v1}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->N()V

    iget-object v1, p0, Lp/i;->b:Lj/a;

    new-instance v2, Lk/d;

    sget-object v3, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->GET_DEVICE_STATUS:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    sget-object v4, Lcom/noise/wear/entity/Encrypt$OPEN;->INSTANCE:Lcom/noise/wear/entity/Encrypt$OPEN;

    new-instance v7, Lp/j;

    invoke-direct {v7, v0, p0}, Lp/j;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lp/i;)V

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

.method public static final synthetic e(Lp/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp/i;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/noise/wear/device/BleDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lp/i;->a:Lcom/noise/wear/device/BleDevice;

    return-object v0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->N()V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    move-result-object v2

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem$Builder;

    move-result-object v3

    sget-object v4, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem$Platform;->ANDROID:Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem$Platform;

    invoke-virtual {v3, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem$Builder;->setPlatform(Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem$Platform;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->setPhoneSystem(Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    move-result-object v2

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime$Builder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v4, v6

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime$Builder;->setTimestamp(I)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime$Builder;

    move-result-object v3

    sget-object v4, Lcom/noise/wear/engine/DeviceEngine;->INSTANCE:Lcom/noise/wear/engine/DeviceEngine;

    invoke-virtual {v4}, Lcom/noise/wear/engine/DeviceEngine;->getAppContext$noise_watch_release()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeFormat;->HOUR24:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeFormat;

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeFormat;->HOUR12:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeFormat;

    :goto_0
    invoke-virtual {v3, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime$Builder;->setTimeFormat(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimeFormat;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime$Builder;

    move-result-object v3

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;->setTimezoneId(Ljava/lang/String;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;->setOffset(I)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v1

    int-to-long v5, v1

    div-long/2addr v5, v7

    long-to-int v1, v5

    invoke-virtual {v4, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;->setDstSavings(I)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime$Builder;->setTimezone(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->setCurrentTime(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;

    move-result-object v1

    iget-object v2, p0, Lp/i;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "afterConnected Cmd.SYNC_RUNTIME: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lp/i;->b:Lj/a;

    new-instance v3, Lk/d;

    sget-object v4, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->SYNC_RUNTIME:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    sget-object v5, Lcom/noise/wear/entity/Encrypt$AES;->INSTANCE:Lcom/noise/wear/entity/Encrypt$AES;

    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v6

    new-instance v8, Lp/i$a;

    invoke-direct {v8, v0}, Lp/i$a;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    const/4 v7, 0x0

    const/16 v9, 0x18

    invoke-direct/range {v3 .. v9}, Lk/d;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;[BLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v3}, Lj/a;->c(Lk/d;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    return-object v0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final d([B[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noise/wear/entity/NSResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->N()V

    iget-object v1, p0, Lp/i;->a:Lcom/noise/wear/device/BleDevice;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/noise/wear/device/BleDevice;->setAuth(Lkotlin/Pair;)V

    iget-object v1, p0, Lp/i;->b:Lj/a;

    new-instance v2, Lk/d;

    sget-object v3, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->VERIFY_TOKEN:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    sget-object v4, Lcom/noise/wear/entity/Encrypt$OPEN;->INSTANCE:Lcom/noise/wear/entity/Encrypt$OPEN;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBSecret$AppTokenVerification;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBSecret$AppTokenVerification$Builder;

    move-result-object v5

    sget-object v6, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    const-string v7, "G3KENLkUlN3FRD1G"

    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v7, "this as java.lang.String).getBytes(charset)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, p1, p2}, Li/a;->b([B[B[B)[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/noise/wear/protocol/protobuf/entity/NPBSecret$AppTokenVerification$Builder;->setValue(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBSecret$AppTokenVerification$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBSecret$AppTokenVerification$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBSecret$AppTokenVerification;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v5

    new-instance v7, Lp/i$c;

    invoke-direct {v7, v0, p1, p2}, Lp/i$c;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;[B[B)V

    const/4 v6, 0x0

    const/16 v8, 0x18

    invoke-direct/range {v2 .. v8}, Lk/d;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;[BLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1, v2}, Lj/a;->c(Lk/d;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noise/wear/entity/NSResult<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->N()V

    iget-object v3, p0, Lp/i;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lp/i$b;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v0, v1}, Lp/i$b;-><init>(Lp/i;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lp/i;->c:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final h()Lj/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lp/i;->b:Lj/a;

    return-object v0
.end method
