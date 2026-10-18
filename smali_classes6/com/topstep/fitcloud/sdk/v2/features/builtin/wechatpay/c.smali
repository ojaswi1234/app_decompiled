.class public final Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "Fc#WeChatPay Impl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile c:Z

.field public d:Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c$a;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c$a;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c;->g:Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c$a;

    const-string v0, "00003802-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "fromString(\"00003802-0000-1000-8000-00805f9b34fb\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c;->i:Ljava/util/UUID;

    const-string v0, "00004a02-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "fromString(\"00004a02-0000-1000-8000-00805f9b34fb\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c;->j:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/c;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c;->b:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c;[B)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c;->c([B)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c;->j:Ljava/util/UUID;

    return-object v0
.end method

.method public static final synthetic f(Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c;)Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/a;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c;->f:Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/a;

    return-object p0
.end method

.method public static final synthetic g()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c;->i:Ljava/util/UUID;

    return-object v0
.end method


# virtual methods
.method public final c([B)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#WeChatPay Impl"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "writeData data bytes = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c;->d:Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    if-nez v2, :cond_0

    new-instance p1, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;

    invoke-direct {p1}, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;-><init>()V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->X(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "error(BleDisconnectedException())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "writeData connection.mtuMaxBatchSize = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->e()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->g()Lcom/polidea/rxandroidble3/RxBleConnection;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c;->j:Ljava/util/UUID;

    invoke-interface {v0, v1, p1}, Lcom/polidea/rxandroidble3/RxBleConnection;->d(Ljava/util/UUID;[B)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->O0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c$e;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c$e;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->Q(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "connection.rxBleConnecti\u2026      }.onErrorComplete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$a;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c;->b:Landroid/content/Context;

    instance-of v1, v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/a;

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c;->f:Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/a;

    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#WeChatPay Impl"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDeviceConnected"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c;->c:Z

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c;->d:Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->g()Lcom/polidea/rxandroidble3/RxBleConnection;

    move-result-object p1

    iget-object v0, p2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$a;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v1, Lcom/polidea/rxandroidble3/NotificationSetupMode;->s:Lcom/polidea/rxandroidble3/NotificationSetupMode;

    invoke-interface {p1, v0, v1}, Lcom/polidea/rxandroidble3/RxBleConnection;->m(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble3/NotificationSetupMode;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c$b;

    invoke-direct {v0, p0, p3}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c$b;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->r6(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->C4()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p3, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c$c;

    invoke-direct {p3, p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c$c;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c;)V

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c$d;

    invoke-direct {v0, p2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c$d;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/b$a;)V

    invoke-virtual {p1, p3, v0}, Lio/reactivex/rxjava3/core/Observable;->k6(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c;->d:Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/wechatpay/c;->h()V

    return-void
.end method
