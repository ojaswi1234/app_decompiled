.class public final Lo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Lcom/noise/wear/service/DeviceService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a$a;
    }
.end annotation


# static fields
.field public static final K:Lo/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile L:Lo/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public A:Lcom/noise/wear/entity/ConnectionState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Lp/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Lp/p;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Lp/m;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Z

.field public final I:Lo/a$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Lo/a$q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic s:Lkotlinx/coroutines/CoroutineScope;

.field public final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Landroid/bluetooth/BluetoothManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/noise/wear/entity/ConnectionState;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Lkotlin/jvm/functions/Function1;
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

.field public y:Lj/g;

.field public z:Lcom/noise/wear/device/BleDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/a$a;

    invoke-direct {v0}, Lo/a$a;-><init>()V

    sput-object v0, Lo/a;->K:Lo/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/JobKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lo/a;->s:Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "NS-DeviceService"

    iput-object v0, p0, Lo/a;->t:Ljava/lang/String;

    sget-object v0, Lcom/noise/wear/engine/DeviceEngine;->INSTANCE:Lcom/noise/wear/engine/DeviceEngine;

    invoke-virtual {v0}, Lcom/noise/wear/engine/DeviceEngine;->getAppContext$noise_watch_release()Landroid/content/Context;

    move-result-object v0

    const-string v3, "bluetooth"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    iput-object v0, p0, Lo/a;->u:Landroid/bluetooth/BluetoothManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/a;->w:Ljava/util/ArrayList;

    sget-object v0, Lcom/noise/wear/entity/ConnectionState$None;->INSTANCE:Lcom/noise/wear/entity/ConnectionState$None;

    iput-object v0, p0, Lo/a;->A:Lcom/noise/wear/entity/ConnectionState;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lo/a;->B:Lkotlinx/coroutines/sync/Mutex;

    new-instance v0, Lo/a$c;

    invoke-direct {v0, p0}, Lo/a$c;-><init>(Lo/a;)V

    iput-object v0, p0, Lo/a;->I:Lo/a$c;

    new-instance v0, Lo/a$q;

    invoke-direct {v0, p0}, Lo/a$q;-><init>(Lo/a;)V

    iput-object v0, p0, Lo/a;->J:Lo/a$q;

    return-void
.end method

.method public static final A(Lo/a;)V
    .locals 3

    sget-object v0, Lcom/noise/wear/engine/DeviceEngine;->INSTANCE:Lcom/noise/wear/engine/DeviceEngine;

    invoke-virtual {v0}, Lcom/noise/wear/engine/DeviceEngine;->getAppContext$noise_watch_release()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lo/f;

    invoke-direct {v2, p0}, Lo/f;-><init>(Lo/a;)V

    invoke-static {v1, p0, v2}, Lj/a$a;->a(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lo/f;)Lj/g;

    move-result-object v1

    iput-object v1, p0, Lo/a;->y:Lj/g;

    new-instance v2, Lo/h;

    invoke-direct {v2, p0}, Lo/h;-><init>(Lo/a;)V

    invoke-virtual {v1, v2}, Lj/g;->p(Lo/h;)V

    iget-object v1, p0, Lo/a;->t:Ljava/lang/String;

    const-string v2, "initReceiver"

    invoke-static {v1, v2}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noise/wear/engine/DeviceEngine;->getAppContext$noise_watch_release()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lo/a;->I:Lo/a$c;

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static final synthetic B(Lo/a;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/a;->H:Z

    return-void
.end method

.method public static final a(Lo/a;Landroid/bluetooth/le/ScanResult;)Lcom/noise/wear/entity/ScannedDevice;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lo/a;->t:Ljava/lang/String;

    const-string v0, "scanCallback.onScanResult Name: "

    invoke-static {v0}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noise/wear/tool/BleBroadcastTool;->Companion:Lcom/noise/wear/tool/BleBroadcastTool$Companion;

    invoke-virtual {v0, p0}, Lcom/noise/wear/tool/BleBroadcastTool$Companion;->parseList([B)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/noise/wear/tool/BleBroadcastTool$Companion;->getManuFactureInfo(Ljava/util/List;)Lcom/noise/wear/entity/BleAdvertise;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/noise/wear/entity/BleAdvertise;->getBytes()[B

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_2

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x2

    new-array v1, v0, [B

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v2

    const/16 v3, 0x649

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/noise/wear/entity/ScannedDevice;

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    const-string v4, "scanResult.device"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/noise/wear/entity/ScannedDevice;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string v3, "scanResult.device.address"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/noise/wear/entity/ScannedDevice;->setMac(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/noise/wear/entity/ScannedDevice;->setCompanyId([B)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/noise/wear/entity/ScannedDevice;->setVersion(I)V

    new-array p1, v0, [B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Lcom/noise/wear/entity/ScannedDevice;->setVendorId([B)V

    new-array p1, v0, [B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/noise/wear/entity/ScannedDevice;->setPid(I)V

    return-object v2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lo/a;Ljava/lang/String;Lo/a$f;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lo/a;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchHealthData key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->N()V

    iget-object p0, p0, Lo/a;->y:Lj/g;

    if-nez p0, :cond_0

    const-string p0, "iProtobuf"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    new-instance v1, Lk/d;

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->FETCH_HEALTH_DATA:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    sget-object v3, Lcom/noise/wear/entity/Encrypt$AES;->INSTANCE:Lcom/noise/wear/entity/Encrypt$AES;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthQuery;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthQuery$Builder;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthQuery$Builder;->setKey(Ljava/lang/String;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthQuery$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthQuery$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthQuery;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v4

    new-instance v6, Lo/c;

    invoke-direct {v6, v0}, Lo/c;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    const/4 v5, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v1 .. v7}, Lk/d;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;[BLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v1}, Lj/g;->c(Lk/d;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p0
.end method

.method public static final c(Lo/a;Ljava/lang/String;Lo/a$g;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lo/a;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchSportData key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->N()V

    iget-object v1, p0, Lo/a;->y:Lj/g;

    if-nez v1, :cond_0

    const-string v1, "iProtobuf"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lk/d;

    sget-object v3, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->FETCH_SPORT_DATA:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    sget-object v4, Lcom/noise/wear/entity/Encrypt$AES;->INSTANCE:Lcom/noise/wear/entity/Encrypt$AES;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$SportQuery;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$SportQuery$Builder;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$SportQuery$Builder;->setKey(Ljava/lang/String;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$SportQuery$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$SportQuery$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$SportQuery;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v5

    new-instance v7, Lo/d;

    invoke-direct {v7, p0, v0}, Lo/d;-><init>(Lo/a;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    const/4 v6, 0x0

    const/16 v8, 0x18

    invoke-direct/range {v2 .. v8}, Lk/d;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;[BLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v2}, Lj/g;->c(Lk/d;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p0
.end method

.method public static final d(Lo/a;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->N()V

    iget-object p0, p0, Lo/a;->y:Lj/g;

    if-nez p0, :cond_0

    const-string p0, "iProtobuf"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    new-instance v1, Lk/d;

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->DELETE_FITNESS_DATA:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    sget-object v3, Lcom/noise/wear/entity/Encrypt$AES;->INSTANCE:Lcom/noise/wear/entity/Encrypt$AES;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$DeleteData;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$DeleteData$Builder;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$DeleteData$Builder;->addAllKeys(Ljava/lang/Iterable;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$DeleteData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$DeleteData$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$DeleteData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v4

    new-instance v6, Lo/b;

    invoke-direct {v6, v0}, Lo/b;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    const/4 v5, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v1 .. v7}, Lk/d;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;[BLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v1}, Lj/g;->c(Lk/d;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p0
.end method

.method public static final e(Lo/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->N()V

    iget-object v1, p0, Lo/a;->y:Lj/g;

    if-nez v1, :cond_0

    const-string v1, "iProtobuf"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lk/d;

    sget-object v3, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->FETCH_FITNESS_BRIEF:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    sget-object v4, Lcom/noise/wear/entity/Encrypt$AES;->INSTANCE:Lcom/noise/wear/entity/Encrypt$AES;

    new-instance v7, Lo/k;

    invoke-direct {v7, p0, v0}, Lo/k;-><init>(Lo/a;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    const/4 v6, 0x0

    const/16 v8, 0x1c

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lk/d;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;[BLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v2}, Lj/g;->c(Lk/d;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p0
.end method

.method public static final synthetic f(Lo/a;)Lp/h;
    .locals 0

    iget-object p0, p0, Lo/a;->D:Lp/h;

    return-object p0
.end method

.method public static final synthetic h(Lo/a;Lcom/noise/wear/device/BleDevice;)V
    .locals 0

    iput-object p1, p0, Lo/a;->z:Lcom/noise/wear/device/BleDevice;

    return-void
.end method

.method public static final synthetic i(Lo/a;Lcom/noise/wear/entity/ConnectionState;)V
    .locals 0

    iput-object p1, p0, Lo/a;->A:Lcom/noise/wear/entity/ConnectionState;

    return-void
.end method

.method public static final j(Lo/a;Lcom/noise/wear/entity/DeviceRequest;)V
    .locals 3

    iget-object v0, p0, Lo/a;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleDeviceRequest:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/noise/wear/entity/DeviceLog;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo/a;->F:Lp/m;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/noise/wear/entity/DeviceLog;

    invoke-virtual {p0, p1}, Lp/m;->b(Lcom/noise/wear/entity/DeviceLog;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/noise/wear/entity/WorldClockUpdate;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/noise/wear/entity/WorldClockUpdate;

    invoke-virtual {p1}, Lcom/noise/wear/entity/WorldClockUpdate;->getCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noise/wear/entity/WorldClockUpdate;->getWorldClockList()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, p1, Lcom/noise/wear/entity/DeviceCommand;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/noise/wear/entity/DeviceCommand;

    invoke-virtual {p1}, Lcom/noise/wear/entity/DeviceCommand;->getControlCommand()Lcom/noise/wear/entity/ControlCommand;

    move-result-object p1

    instance-of p1, p1, Lcom/noise/wear/entity/ControlCommand$Reset;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lo/a;->y:Lj/g;

    if-nez p0, :cond_2

    const-string p0, "iProtobuf"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    sget-object p1, Lcom/noise/wear/entity/NSResult;->Companion:Lcom/noise/wear/entity/NSResult$Companion;

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult$Companion;->getUNBOUND()Lcom/noise/wear/entity/NSResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/g;->a(Lcom/noise/wear/entity/NSResult;)V

    :cond_3
    return-void
.end method

.method public static final synthetic k(Lo/a;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lo/a;->G:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic l(Lo/a;Lp/h;)V
    .locals 0

    iput-object p1, p0, Lo/a;->D:Lp/h;

    return-void
.end method

.method public static final synthetic m(Lo/a;Lp/p;)V
    .locals 0

    iput-object p1, p0, Lo/a;->E:Lp/p;

    return-void
.end method

.method public static final n(Lo/a;[BILcom/noise/wear/service/RequestCallback;)V
    .locals 7

    if-lez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, p2, v0}, Lcom/noise/wear/tool/ExtendToolKt;->subBytes([BII)[B

    move-result-object p1

    :cond_0
    move-object v3, p1

    iget-object p1, p0, Lo/a;->y:Lj/g;

    if-nez p1, :cond_1

    const-string p1, "iProtobuf"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    new-instance v0, Lk/d;

    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->FIRMWARE_UPGRADE_FILE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    sget-object v2, Lcom/noise/wear/entity/Encrypt$AES;->INSTANCE:Lcom/noise/wear/entity/Encrypt$AES;

    new-instance v4, Lo/m;

    invoke-direct {v4, p0, p3}, Lo/m;-><init>(Lo/a;Lcom/noise/wear/service/RequestCallback;)V

    new-instance v5, Lo/n;

    invoke-direct {v5, p0, p3}, Lo/n;-><init>(Lo/a;Lcom/noise/wear/service/RequestCallback;)V

    const/16 v6, 0x8

    invoke-direct/range {v0 .. v6}, Lk/d;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;[BLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v0}, Lj/g;->c(Lk/d;)V

    return-void
.end method

.method public static final synthetic o(Lo/a;)Lcom/noise/wear/device/BleDevice;
    .locals 0

    iget-object p0, p0, Lo/a;->z:Lcom/noise/wear/device/BleDevice;

    return-object p0
.end method

.method public static final synthetic p(Lo/a;)Landroid/bluetooth/BluetoothManager;
    .locals 0

    iget-object p0, p0, Lo/a;->u:Landroid/bluetooth/BluetoothManager;

    return-object p0
.end method

.method public static final synthetic q(Lo/a;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lo/a;->C:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic r(Lo/a;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    iget-object p0, p0, Lo/a;->B:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic s(Lo/a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lo/a;->w:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic t(Lo/a;)Lcom/noise/wear/entity/ConnectionState;
    .locals 0

    iget-object p0, p0, Lo/a;->A:Lcom/noise/wear/entity/ConnectionState;

    return-object p0
.end method

.method public static final synthetic u(Lo/a;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lo/a;->G:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic v(Lo/a;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lo/a;->x:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic w(Lo/a;)Lj/g;
    .locals 0

    iget-object p0, p0, Lo/a;->y:Lj/g;

    return-object p0
.end method

.method public static final synthetic x(Lo/a;)Lp/p;
    .locals 0

    iget-object p0, p0, Lo/a;->E:Lp/p;

    return-object p0
.end method

.method public static final synthetic y(Lo/a;)Lo/a$q;
    .locals 0

    iget-object p0, p0, Lo/a;->J:Lo/a$q;

    return-object p0
.end method

.method public static final synthetic z(Lo/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo/a;->t:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final addConnectionChangedObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noise/wear/entity/ConnectionState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final bind(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/a;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bind mac:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/a;->H:Z

    iget-object v0, p0, Lo/a;->u:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lo/a;->t:Ljava/lang/String;

    const-string v0, "bind bluetooth is close"

    invoke-static {p1, v0}, Lg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lo/a$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lo/a$b;-><init>(Lo/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, v1, Lo/a;->C:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final cancelBind()V
    .locals 8

    iget-object v0, p0, Lo/a;->D:Lp/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp/i;->b:Lj/a;

    new-instance v1, Lk/d;

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->CANCEL_REQUEST_BIND:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    sget-object v3, Lcom/noise/wear/entity/Encrypt$OPEN;->INSTANCE:Lcom/noise/wear/entity/Encrypt$OPEN;

    sget-object v6, Lp/a;->s:Lp/a;

    const/4 v5, 0x0

    const/16 v7, 0x1c

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lk/d;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;[BLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v1}, Lj/a;->c(Lk/d;)V

    :cond_0
    return-void
.end method

.method public final clearConnectionChangedObserver()V
    .locals 1

    iget-object v0, p0, Lo/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final deleteQRCodeLink(Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$DeleteLink;Lcom/noise/wear/service/RequestCallback;)V
    .locals 8
    .param p1    # Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$DeleteLink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noise/wear/service/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deleteLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/noise/wear/service/RequestCallback;->setCoroutineScope(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lo/a;->y:Lj/g;

    if-nez v0, :cond_0

    const-string v0, "iProtobuf"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lk/d;

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->DEL_QR_CODE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    sget-object v3, Lcom/noise/wear/entity/Encrypt$AES;->INSTANCE:Lcom/noise/wear/entity/Encrypt$AES;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v4

    new-instance v6, Lo/a$d;

    invoke-direct {v6, p2}, Lo/a$d;-><init>(Lcom/noise/wear/service/RequestCallback;)V

    const/4 v5, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v1 .. v7}, Lk/d;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;[BLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Lj/g;->c(Lk/d;)V

    return-void
.end method

.method public final deleteWatchface(ILcom/noise/wear/service/RequestCallback;)V
    .locals 8
    .param p2    # Lcom/noise/wear/service/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/noise/wear/service/RequestCallback;->setCoroutineScope(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceDelete;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceDelete$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceDelete$Builder;->setId(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceDelete$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceDelete$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceDelete;

    move-result-object p1

    iget-object v0, p0, Lo/a;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteWatchface param:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/a;->y:Lj/g;

    if-nez v0, :cond_0

    const-string v0, "iProtobuf"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lk/d;

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->WATCHFACE_DELETE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    sget-object v3, Lcom/noise/wear/entity/Encrypt$AES;->INSTANCE:Lcom/noise/wear/entity/Encrypt$AES;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v4

    new-instance v6, Lo/a$e;

    invoke-direct {v6, p2}, Lo/a$e;-><init>(Lcom/noise/wear/service/RequestCallback;)V

    const/4 v5, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v1 .. v7}, Lk/d;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;[BLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Lj/g;->c(Lk/d;)V

    return-void
.end method

.method public final fetchDeviceLog(Ljava/io/File;Lcom/noise/wear/service/RequestCallback;)V
    .locals 2
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

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/noise/wear/service/RequestCallback;->setCoroutineScope(Lkotlinx/coroutines/CoroutineScope;)V

    new-instance v0, Lp/m;

    iget-object v1, p0, Lo/a;->y:Lj/g;

    if-nez v1, :cond_0

    const-string v1, "iProtobuf"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {v0, v1, p0}, Lp/m;-><init>(Lj/g;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v0, p0, Lo/a;->F:Lp/m;

    invoke-virtual {v0, p1, p2}, Lp/m;->c(Ljava/io/File;Lcom/noise/wear/service/RequestCallback;)V

    return-void
.end method

.method public final fetchFitnessHealthResult(Lcom/noise/wear/service/RequestCallback;)V
    .locals 7
    .param p1    # Lcom/noise/wear/service/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noise/wear/service/RequestCallback<",
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthResult;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/noise/wear/service/RequestCallback;->setCoroutineScope(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lo/a$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lo/a$f;-><init>(Lo/a;Lcom/noise/wear/service/RequestCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final fetchFitnessSportResult(Lcom/noise/wear/service/RequestCallback;)V
    .locals 7
    .param p1    # Lcom/noise/wear/service/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noise/wear/service/RequestCallback<",
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$SportResult;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/noise/wear/service/RequestCallback;->setCoroutineScope(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lo/a$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lo/a$g;-><init>(Lo/a;Lcom/noise/wear/service/RequestCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final fetchWatchfaceList(Lcom/noise/wear/service/RequestCallback;)V
    .locals 8
    .param p1    # Lcom/noise/wear/service/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noise/wear/service/RequestCallback<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/a;->t:Ljava/lang/String;

    const-string v1, "fetchWatchfaceList"

    invoke-static {v0, v1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/noise/wear/service/RequestCallback;->setCoroutineScope(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lo/a;->y:Lj/g;

    if-nez v0, :cond_0

    const-string v0, "iProtobuf"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lk/d;

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->WATCHFACE_LIST:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    sget-object v3, Lcom/noise/wear/entity/Encrypt$AES;->INSTANCE:Lcom/noise/wear/entity/Encrypt$AES;

    new-instance v6, Lo/a$h;

    invoke-direct {v6, p1}, Lo/a$h;-><init>(Lcom/noise/wear/service/RequestCallback;)V

    const/4 v5, 0x0

    const/16 v7, 0x1c

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lk/d;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;[BLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Lj/g;->c(Lk/d;)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lo/a;->t:Ljava/lang/String;

    const-string v1, "release"

    invoke-static {v0, v1}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    iget-object v0, p0, Lo/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/a;->x:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/a;->s:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/JobKt;->i(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lo/a;->t:Ljava/lang/String;

    const-string v1, "unInitReceiver"

    invoke-static {v0, v1}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/noise/wear/engine/DeviceEngine;->INSTANCE:Lcom/noise/wear/engine/DeviceEngine;

    invoke-virtual {v0}, Lcom/noise/wear/engine/DeviceEngine;->getAppContext$noise_watch_release()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/a;->I:Lo/a$c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/a;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "release onFailure:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getBleDevice()Lcom/noise/wear/device/BleDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lo/a;->z:Lcom/noise/wear/device/BleDevice;

    return-object v0
.end method

.method public final getConnectionState()Lcom/noise/wear/entity/ConnectionState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lo/a;->A:Lcom/noise/wear/entity/ConnectionState;

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lo/a;->s:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceStatus(Lcom/noise/wear/service/RequestCallback;)V
    .locals 8
    .param p1    # Lcom/noise/wear/service/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noise/wear/service/RequestCallback<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/a;->t:Ljava/lang/String;

    const-string v1, "getDeviceStatus"

    invoke-static {v0, v1}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/a;->y:Lj/g;

    if-nez v0, :cond_0

    const-string v0, "iProtobuf"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lk/d;

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->GET_DEVICE_STATUS:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    sget-object v3, Lcom/noise/wear/entity/Encrypt$OPEN;->INSTANCE:Lcom/noise/wear/entity/Encrypt$OPEN;

    new-instance v6, Lo/a$i;

    invoke-direct {v6, p1}, Lo/a$i;-><init>(Lcom/noise/wear/service/RequestCallback;)V

    const/4 v5, 0x0

    const/16 v7, 0x1c

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lk/d;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;[BLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Lj/g;->c(Lk/d;)V

    return-void
.end method

.method public final getProperty(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam;Lcom/noise/wear/service/RequestCallback;)V
    .locals 8
    .param p1    # Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam;
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
            "Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam;",
            "Lcom/noise/wear/service/RequestCallback<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "propGetParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/a;->t:Ljava/lang/String;

    const-string v1, "getProperty propIdList: "

    invoke-static {v1}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam;->getPropIdList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/noise/wear/service/RequestCallback;->setCoroutineScope(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lo/a;->y:Lj/g;

    if-nez v0, :cond_0

    const-string v0, "iProtobuf"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lk/d;

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->PROP_GET:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    sget-object v3, Lcom/noise/wear/entity/Encrypt$AES;->INSTANCE:Lcom/noise/wear/entity/Encrypt$AES;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v4

    new-instance v6, Lo/a$j;

    invoke-direct {v6, p2}, Lo/a$j;-><init>(Lcom/noise/wear/service/RequestCallback;)V

    const/4 v5, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v1 .. v7}, Lk/d;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;[BLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Lj/g;->c(Lk/d;)V

    return-void
.end method

.method public final getQRCodeLinkList(Lcom/noise/wear/service/RequestCallback;)V
    .locals 8
    .param p1    # Lcom/noise/wear/service/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noise/wear/service/RequestCallback<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/noise/wear/service/RequestCallback;->setCoroutineScope(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lo/a;->y:Lj/g;

    if-nez v0, :cond_0

    const-string v0, "iProtobuf"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lk/d;

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->GET_QR_CODE_LIST:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    sget-object v3, Lcom/noise/wear/entity/Encrypt$AES;->INSTANCE:Lcom/noise/wear/entity/Encrypt$AES;

    new-instance v6, Lo/a$k;

    invoke-direct {v6, p1}, Lo/a$k;-><init>(Lcom/noise/wear/service/RequestCallback;)V

    const/4 v5, 0x0

    const/16 v7, 0x1c

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lk/d;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;[BLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Lj/g;->c(Lk/d;)V

    return-void
.end method

.method public final installWatchface(I[BLcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;Lcom/noise/wear/service/RequestCallback;)V
    .locals 7
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noise/wear/service/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchfaceType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Lcom/noise/wear/service/RequestCallback;->setCoroutineScope(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceStart;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceStart$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceStart$Builder;->setId(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceStart$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceStart$Builder;->setType(Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceStart$Builder;

    move-result-object p1

    array-length p3, p2

    invoke-virtual {p1, p3}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceStart$Builder;->setLength(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceStart$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceStart$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceStart;

    move-result-object p1

    iget-object p3, p0, Lo/a;->t:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "installWatchface watchfaceStart:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lo/a;->y:Lj/g;

    if-nez p3, :cond_0

    const-string p3, "iProtobuf"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_0
    new-instance v0, Lk/d;

    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->WATCHFACE_START:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    sget-object v2, Lcom/noise/wear/entity/Encrypt$OPEN;->INSTANCE:Lcom/noise/wear/entity/Encrypt$OPEN;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v3

    new-instance v5, Lo/a$l;

    invoke-direct {v5, p0, p2, p4}, Lo/a$l;-><init>(Lo/a;[BLcom/noise/wear/service/RequestCallback;)V

    const/4 v4, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v0 .. v6}, Lk/d;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;[BLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p3, v0}, Lj/g;->c(Lk/d;)V

    return-void
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lo/a;->A:Lcom/noise/wear/entity/ConnectionState;

    instance-of v0, v0, Lcom/noise/wear/entity/ConnectionState$Connected;

    return v0
.end method

.method public final isScanning()Z
    .locals 1

    iget-object v0, p0, Lo/a;->v:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final login()V
    .locals 8

    iget-object v0, p0, Lo/a;->u:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/a;->t:Ljava/lang/String;

    const-string v1, "login bluetooth is close"

    invoke-static {v0, v1}, Lg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lo/a;->H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/a;->t:Ljava/lang/String;

    const-string v1, "login but is unbound already"

    invoke-static {v0, v1}, Lg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lo/a$m;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lo/a$m;-><init>(Lo/a;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final logout()V
    .locals 2

    iget-object v0, p0, Lo/a;->t:Ljava/lang/String;

    const-string v1, "logout"

    invoke-static {v0, v1}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/a;->A:Lcom/noise/wear/entity/ConnectionState;

    instance-of v0, v0, Lcom/noise/wear/entity/ConnectionState$Connected;

    new-instance v1, Lo/a$n;

    invoke-direct {v1, p0}, Lo/a$n;-><init>(Lo/a;)V

    invoke-static {v0, v1}, Lcom/noise/wear/tool/ExtendToolKt;->isTrue(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final observeDeviceRequest(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noise/wear/entity/DeviceRequest;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/a;->x:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final observeScanDevice(Lo/o;)V
    .locals 1
    .param p1    # Lo/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onScanDeviceListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final pushMusic(Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;Lcom/noise/wear/service/RequestCallback;)V
    .locals 8
    .param p1    # Lcom/noise/wear/protocol/protobuf/entity/NPBMusic$MusicInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noise/wear/service/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "musicInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/noise/wear/service/RequestCallback;->setCoroutineScope(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lo/a;->y:Lj/g;

    if-nez v0, :cond_0

    const-string v0, "iProtobuf"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lk/d;

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->PUSH_MUSIC_INFO:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    sget-object v3, Lcom/noise/wear/entity/Encrypt$AES;->INSTANCE:Lcom/noise/wear/entity/Encrypt$AES;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v4

    new-instance v6, Lo/a$o;

    invoke-direct {v6, p2}, Lo/a$o;-><init>(Lcom/noise/wear/service/RequestCallback;)V

    const/4 v5, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v1 .. v7}, Lk/d;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;[BLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Lj/g;->c(Lk/d;)V

    return-void
.end method

.method public final resetDevice(ZLcom/noise/wear/service/RequestCallback;)V
    .locals 8
    .param p2    # Lcom/noise/wear/service/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/a;->z:Lcom/noise/wear/device/BleDevice;

    invoke-virtual {p2, p0}, Lcom/noise/wear/service/RequestCallback;->setCoroutineScope(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v1, p0, Lo/a;->y:Lj/g;

    if-nez v1, :cond_0

    const-string v1, "iProtobuf"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v1, Lk/d;

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->RESET_DEVICE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$ResetDevice;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$ResetDevice$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$ResetDevice$Builder;->setForce(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$ResetDevice$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$ResetDevice$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$ResetDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v4

    new-instance v6, Lo/a$p;

    invoke-direct {v6, p0, p2}, Lo/a$p;-><init>(Lo/a;Lcom/noise/wear/service/RequestCallback;)V

    const/4 v5, 0x0

    const/16 v7, 0x1a

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lk/d;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;[BLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Lj/g;->c(Lk/d;)V

    return-void
.end method

.method public final sendAppEvent(Lcom/noise/wear/protocol/protobuf/entity/NPBEvent$AppEvent;Lcom/noise/wear/service/RequestCallback;)V
    .locals 8
    .param p1    # Lcom/noise/wear/protocol/protobuf/entity/NPBEvent$AppEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noise/wear/service/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/noise/wear/service/RequestCallback;->setCoroutineScope(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lo/a;->y:Lj/g;

    if-nez v0, :cond_0

    const-string v0, "iProtobuf"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lk/d;

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->SEND_APP_EVENT:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    sget-object v3, Lcom/noise/wear/entity/Encrypt$AES;->INSTANCE:Lcom/noise/wear/entity/Encrypt$AES;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v4

    new-instance v6, Lo/a$r;

    invoke-direct {v6, p2}, Lo/a$r;-><init>(Lcom/noise/wear/service/RequestCallback;)V

    const/4 v5, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v1 .. v7}, Lk/d;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;[BLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Lj/g;->c(Lk/d;)V

    return-void
.end method

.method public final sendControlCommand(Lcom/noise/wear/entity/ControlCommand;)V
    .locals 1
    .param p1    # Lcom/noise/wear/entity/ControlCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "controlCommand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/a;->y:Lj/g;

    if-nez v0, :cond_0

    const-string v0, "iProtobuf"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lj/g;->l(Lcom/noise/wear/entity/ControlCommand;)V

    return-void
.end method

.method public final sendNotification(Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Notification;Lcom/noise/wear/service/RequestCallback;)V
    .locals 8
    .param p1    # Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$Notification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noise/wear/service/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/noise/wear/service/RequestCallback;->setCoroutineScope(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lo/a;->y:Lj/g;

    if-nez v0, :cond_0

    const-string v0, "iProtobuf"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lk/d;

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->SEND_NOTIFICATION:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    sget-object v3, Lcom/noise/wear/entity/Encrypt$AES;->INSTANCE:Lcom/noise/wear/entity/Encrypt$AES;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v4

    new-instance v6, Lo/a$s;

    invoke-direct {v6, p2}, Lo/a$s;-><init>(Lcom/noise/wear/service/RequestCallback;)V

    const/4 v5, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v1 .. v7}, Lk/d;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;[BLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Lj/g;->c(Lk/d;)V

    return-void
.end method

.method public final sendWeather(Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;Lcom/noise/wear/service/RequestCallback;)V
    .locals 8
    .param p1    # Lcom/noise/wear/protocol/protobuf/entity/NPBWeather$WeatherInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noise/wear/service/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "weatherInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/noise/wear/service/RequestCallback;->setCoroutineScope(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lo/a;->y:Lj/g;

    if-nez v0, :cond_0

    const-string v0, "iProtobuf"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lk/d;

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->SEND_WEATHER:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    sget-object v3, Lcom/noise/wear/entity/Encrypt$AES;->INSTANCE:Lcom/noise/wear/entity/Encrypt$AES;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v4

    new-instance v6, Lo/a$t;

    invoke-direct {v6, p2}, Lo/a$t;-><init>(Lcom/noise/wear/service/RequestCallback;)V

    const/4 v5, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v1 .. v7}, Lk/d;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;[BLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Lj/g;->c(Lk/d;)V

    return-void
.end method

.method public final setClockTime(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;Lcom/noise/wear/service/RequestCallback;)V
    .locals 8
    .param p1    # Lcom/noise/wear/protocol/protobuf/entity/NPBTime$ClockTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noise/wear/service/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clockTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/a;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setClockTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/a;->y:Lj/g;

    if-nez v0, :cond_0

    const-string v0, "iProtobuf"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lk/d;

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->SET_CLOCK_TIME:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    sget-object v3, Lcom/noise/wear/entity/Encrypt$AES;->INSTANCE:Lcom/noise/wear/entity/Encrypt$AES;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v4

    new-instance v6, Lo/a$u;

    invoke-direct {v6, p0, p2}, Lo/a$u;-><init>(Lo/a;Lcom/noise/wear/service/RequestCallback;)V

    const/4 v5, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v1 .. v7}, Lk/d;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;[BLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Lj/g;->c(Lk/d;)V

    return-void
.end method

.method public final setProperty(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;Lcom/noise/wear/service/RequestCallback;)V
    .locals 8
    .param p1    # Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noise/wear/service/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "propSetParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/a;->t:Ljava/lang/String;

    const-string v1, "setProperty propId: "

    invoke-static {v1}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSetParam;->getPropId()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/noise/wear/service/RequestCallback;->setCoroutineScope(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lo/a;->y:Lj/g;

    if-nez v0, :cond_0

    const-string v0, "iProtobuf"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lk/d;

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->PROP_SET:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    sget-object v3, Lcom/noise/wear/entity/Encrypt$AES;->INSTANCE:Lcom/noise/wear/entity/Encrypt$AES;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v4

    new-instance v5, Lo/a$v;

    invoke-direct {v5, p2}, Lo/a$v;-><init>(Lcom/noise/wear/service/RequestCallback;)V

    new-instance v6, Lo/a$w;

    invoke-direct {v6, p2}, Lo/a$w;-><init>(Lcom/noise/wear/service/RequestCallback;)V

    const/16 v7, 0x8

    invoke-direct/range {v1 .. v7}, Lk/d;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;[BLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Lj/g;->c(Lk/d;)V

    return-void
.end method

.method public final setQRCodeLinkList(Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;Lcom/noise/wear/service/RequestCallback;)V
    .locals 8
    .param p1    # Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noise/wear/service/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "linkList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/noise/wear/service/RequestCallback;->setCoroutineScope(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lo/a;->y:Lj/g;

    if-nez v0, :cond_0

    const-string v0, "iProtobuf"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lk/d;

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->SET_QR_CODE_LIST:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    sget-object v3, Lcom/noise/wear/entity/Encrypt$AES;->INSTANCE:Lcom/noise/wear/entity/Encrypt$AES;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v4

    new-instance v6, Lo/a$x;

    invoke-direct {v6, p2}, Lo/a$x;-><init>(Lcom/noise/wear/service/RequestCallback;)V

    const/4 v5, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v1 .. v7}, Lk/d;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;[BLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Lj/g;->c(Lk/d;)V

    return-void
.end method

.method public final startPair(ILcom/noise/wear/bt/BTHelper$OnConnectCallback;)V
    .locals 6
    .param p2    # Lcom/noise/wear/bt/BTHelper$OnConnectCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/a;->H:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo/a;->t:Ljava/lang/String;

    const-string p2, "startPair but is unbound already"

    invoke-static {p1, p2}, Lg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/a;->z:Lcom/noise/wear/device/BleDevice;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noise/wear/bt/BTHelper;

    sget-object v2, Lcom/noise/wear/engine/DeviceEngine;->INSTANCE:Lcom/noise/wear/engine/DeviceEngine;

    invoke-virtual {v2}, Lcom/noise/wear/engine/DeviceEngine;->getAppContext$noise_watch_release()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/noise/wear/bt/BTHelper;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v0}, Lcom/noise/wear/device/BleDevice;->getMac()Ljava/lang/String;

    move-result-object v0

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    new-instance p1, Lo/a$y;

    invoke-direct {p1, p2, p0}, Lo/a$y;-><init>(Lcom/noise/wear/bt/BTHelper$OnConnectCallback;Lo/a;)V

    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/noise/wear/bt/BTHelper;->startPair(Ljava/lang/String;JLcom/noise/wear/bt/BTHelper$OnConnectCallback;)V

    :cond_1
    return-void
.end method

.method public final startScan()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lo/a;->t:Ljava/lang/String;

    const-string v1, "startScan"

    invoke-static {v0, v1}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/a;->u:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/a;->t:Ljava/lang/String;

    const-string v1, "startScan bluetooth is close"

    invoke-static {v0, v1}, Lg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, Lo/a$z;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lo/a$z;-><init>(Lo/a;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v2, Lo/a;->v:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final stopScan()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lo/a;->t:Ljava/lang/String;

    const-string v1, "stopScan"

    invoke-static {v0, v1}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/a;->v:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/noise/wear/tool/PermissionChecker;->Companion:Lcom/noise/wear/tool/PermissionChecker$Companion;

    sget-object v1, Lcom/noise/wear/engine/DeviceEngine;->INSTANCE:Lcom/noise/wear/engine/DeviceEngine;

    invoke-virtual {v1}, Lcom/noise/wear/engine/DeviceEngine;->getAppContext$noise_watch_release()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noise/wear/tool/PermissionChecker$Companion;->hasNoScanPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/a;->u:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iget-object v1, p0, Lo/a;->J:Lo/a$q;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    :cond_1
    return-void
.end method

.method public final stopUpdateFirmware(Lcom/noise/wear/service/RequestCallback;)V
    .locals 9
    .param p1    # Lcom/noise/wear/service/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/a;->t:Ljava/lang/String;

    const-string v1, "stopUpdateFirmware"

    invoke-static {v0, v1}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/noise/wear/service/RequestCallback;->setCoroutineScope(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lo/a;->y:Lj/g;

    const/4 v1, 0x0

    const-string v2, "iProtobuf"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lj/g;->k()V

    iget-object v0, p0, Lo/a;->y:Lj/g;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v2, Lk/d;

    sget-object v3, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->FIRMWARE_UPGRADE_STOP:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    sget-object v4, Lcom/noise/wear/entity/Encrypt$AES;->INSTANCE:Lcom/noise/wear/entity/Encrypt$AES;

    new-instance v7, Lo/a$a0;

    invoke-direct {v7, p0, p1}, Lo/a$a0;-><init>(Lo/a;Lcom/noise/wear/service/RequestCallback;)V

    const/4 v6, 0x0

    const/16 v8, 0x1c

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lk/d;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;[BLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v2}, Lj/g;->c(Lk/d;)V

    return-void
.end method

.method public final subscribeProperty(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSubscribeParam;Lcom/noise/wear/service/RequestCallback;)V
    .locals 8
    .param p1    # Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropSubscribeParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noise/wear/service/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "propSubscribeParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/noise/wear/service/RequestCallback;->setCoroutineScope(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lo/a;->y:Lj/g;

    if-nez v0, :cond_0

    const-string v0, "iProtobuf"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lk/d;

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->PROP_SUBSCRIBE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    sget-object v3, Lcom/noise/wear/entity/Encrypt$AES;->INSTANCE:Lcom/noise/wear/entity/Encrypt$AES;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v4

    new-instance v6, Lo/a$b0;

    invoke-direct {v6, p2}, Lo/a$b0;-><init>(Lcom/noise/wear/service/RequestCallback;)V

    const/4 v5, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v1 .. v7}, Lk/d;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;[BLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Lj/g;->c(Lk/d;)V

    return-void
.end method

.method public final switchWatchface(ILcom/noise/wear/service/RequestCallback;)V
    .locals 8
    .param p2    # Lcom/noise/wear/service/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/noise/wear/service/RequestCallback;->setCoroutineScope(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceCurrent;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceCurrent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceCurrent$Builder;->setId(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceCurrent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceCurrent$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceCurrent;

    move-result-object p1

    iget-object v0, p0, Lo/a;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchWatchface param:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/a;->y:Lj/g;

    if-nez v0, :cond_0

    const-string v0, "iProtobuf"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lk/d;

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->WATCHFACE_CURRENT:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    sget-object v3, Lcom/noise/wear/entity/Encrypt$AES;->INSTANCE:Lcom/noise/wear/entity/Encrypt$AES;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v4

    new-instance v6, Lo/a$c0;

    invoke-direct {v6, p2}, Lo/a$c0;-><init>(Lcom/noise/wear/service/RequestCallback;)V

    const/4 v5, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v1 .. v7}, Lk/d;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;[BLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Lj/g;->c(Lk/d;)V

    return-void
.end method

.method public final unsubscribeProperty(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropUnsubscribeParam;Lcom/noise/wear/service/RequestCallback;)V
    .locals 8
    .param p1    # Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropUnsubscribeParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noise/wear/service/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "propUnsubscribeParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/noise/wear/service/RequestCallback;->setCoroutineScope(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lo/a;->y:Lj/g;

    if-nez v0, :cond_0

    const-string v0, "iProtobuf"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lk/d;

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->PROP_UNSUBSCRIBE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    sget-object v3, Lcom/noise/wear/entity/Encrypt$AES;->INSTANCE:Lcom/noise/wear/entity/Encrypt$AES;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v4

    new-instance v6, Lo/a$d0;

    invoke-direct {v6, p2}, Lo/a$d0;-><init>(Lcom/noise/wear/service/RequestCallback;)V

    const/4 v5, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v1 .. v7}, Lk/d;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;[BLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Lj/g;->c(Lk/d;)V

    return-void
.end method

.method public final updateDevice(Lcom/noise/wear/device/BleDevice;)V
    .locals 1
    .param p1    # Lcom/noise/wear/device/BleDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bleDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/a;->z:Lcom/noise/wear/device/BleDevice;

    return-void
.end method

.method public final updateFirmware(Lcom/noise/wear/entity/FirmwareUpdate;Lcom/noise/wear/service/RequestCallback;)V
    .locals 8
    .param p1    # Lcom/noise/wear/entity/FirmwareUpdate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noise/wear/service/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "firmwareUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/a;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFirmware "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/noise/wear/service/RequestCallback;->setCoroutineScope(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lo/a;->y:Lj/g;

    if-nez v0, :cond_0

    const-string v0, "iProtobuf"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lk/d;

    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;->FIRMWARE_UPGRADE_START:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    sget-object v3, Lcom/noise/wear/entity/Encrypt$AES;->INSTANCE:Lcom/noise/wear/entity/Encrypt$AES;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFirmware$FirmwareStart;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFirmware$FirmwareStart$Builder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/noise/wear/entity/FirmwareUpdate;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBFirmware$FirmwareStart$Builder;->setVersion(Ljava/lang/String;)Lcom/noise/wear/protocol/protobuf/entity/NPBFirmware$FirmwareStart$Builder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/noise/wear/entity/FirmwareUpdate;->getResFull()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBFirmware$FirmwareStart$Builder;->setResFull(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBFirmware$FirmwareStart$Builder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/noise/wear/entity/FirmwareUpdate;->getBytes()[B

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v5, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBFirmware$FirmwareStart$Builder;->setLength(I)Lcom/noise/wear/protocol/protobuf/entity/NPBFirmware$FirmwareStart$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBFirmware$FirmwareStart$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBFirmware$FirmwareStart;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v4

    new-instance v6, Lo/l;

    invoke-direct {v6, p0, p1, p2}, Lo/l;-><init>(Lo/a;Lcom/noise/wear/entity/FirmwareUpdate;Lcom/noise/wear/service/RequestCallback;)V

    const/4 v5, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v1 .. v7}, Lk/d;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;[BLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, Lj/g;->c(Lk/d;)V

    return-void
.end method
