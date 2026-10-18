.class public final Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "Fc#AliAgentNew"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/alibaba/aliagentsdk/AliAgentSdk;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile c:Z

.field public volatile d:Lcom/alibaba/aliagentsdk/callback/IBtReceiverCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b$a;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b$a;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;->h:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b$a;

    const-string v0, "000001ff-3c17-d293-8e48-14fe2e4da212"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "fromString(\"000001ff-3c17-d293-8e48-14fe2e4da212\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;->j:Ljava/util/UUID;

    const-string v0, "0000ff05-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "fromString(\"0000ff05-0000-1000-8000-00805f9b34fb\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;->k:Ljava/util/UUID;

    const-string v0, "0000ff04-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "fromString(\"0000ff04-0000-1000-8000-00805f9b34fb\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;->l:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/alibaba/aliagentsdk/AliAgentSdk;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/aliagentsdk/AliAgentSdk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aliAgent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;->b:Lcom/alibaba/aliagentsdk/AliAgentSdk;

    new-instance p1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b$b;

    invoke-direct {p1, p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b$b;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;->f:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b$b;

    return-void
.end method

.method public static final synthetic a(Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;)Lcom/alibaba/aliagentsdk/callback/IBtReceiverCallback;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;->d:Lcom/alibaba/aliagentsdk/callback/IBtReceiverCallback;

    return-object p0
.end method

.method public static final synthetic b(Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;[B)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;->c([B)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;->l:Ljava/util/UUID;

    return-object v0
.end method

.method public static final synthetic f(Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;Lcom/alibaba/aliagentsdk/callback/IBtReceiverCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;->d:Lcom/alibaba/aliagentsdk/callback/IBtReceiverCallback;

    return-void
.end method

.method public static final synthetic g(Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic i()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;->j:Ljava/util/UUID;

    return-object v0
.end method

.method public static final j(Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;->b:Lcom/alibaba/aliagentsdk/AliAgentSdk;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b$c;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b$c;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/aliagentsdk/AliAgentSdk;->initBtMsg(Ljava/lang/String;Lcom/alibaba/aliagentsdk/callback/OnBtInitStateListener;)V

    return-void
.end method

.method public static final synthetic k(Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;->c:Z

    return p0
.end method

.method public static final synthetic l()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;->k:Ljava/util/UUID;

    return-object v0
.end method


# virtual methods
.method public final c([B)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;->e:Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    if-nez v0, :cond_0

    new-instance p1, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;

    invoke-direct {p1}, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;-><init>()V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->X(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "error(BleDisconnectedException())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    array-length v1, p1

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->e()I

    move-result v2

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->g()Lcom/polidea/rxandroidble3/RxBleConnection;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;->k:Ljava/util/UUID;

    invoke-interface {v0, v1, p1}, Lcom/polidea/rxandroidble3/RxBleConnection;->d(Ljava/util/UUID;[B)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->O0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "{\n            connection\u2026ignoreElement()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->g()Lcom/polidea/rxandroidble3/RxBleConnection;

    move-result-object v1

    invoke-interface {v1}, Lcom/polidea/rxandroidble3/RxBleConnection;->k()Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;->b([B)Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;

    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;->k:Ljava/util/UUID;

    invoke-interface {v1, p1}, Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;->f(Ljava/util/UUID;)Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->e()I

    move-result p1

    invoke-interface {v1, p1}, Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;->d(I)Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;

    invoke-interface {v1}, Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;->build()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->x3()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "{\n            val builde\u2026gnoreElements()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a$a;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a$a;
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;->c:Z

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;->e:Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;->b:Lcom/alibaba/aliagentsdk/AliAgentSdk;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;->f:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b$b;

    invoke-virtual {v0, v1}, Lcom/alibaba/aliagentsdk/AliAgentSdk;->setBtMsgCallback(Lcom/alibaba/aliagentsdk/callback/BtMsgCallback;)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->g()Lcom/polidea/rxandroidble3/RxBleConnection;

    move-result-object p1

    iget-object p2, p2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a$a;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v0, Lcom/polidea/rxandroidble3/NotificationSetupMode;->s:Lcom/polidea/rxandroidble3/NotificationSetupMode;

    invoke-interface {p1, p2, v0}, Lcom/polidea/rxandroidble3/RxBleConnection;->m(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble3/NotificationSetupMode;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b$d;

    invoke-direct {p2, p0, p3}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b$d;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->r6(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b$e;

    invoke-direct {p2, p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b$e;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;)V

    sget-object p3, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b$f;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b$f;

    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->k6(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#AliAgentNew"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "initBtMsg:%s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lg5/a;

    invoke-direct {v0, p0, p1}, Lg5/a;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->Y(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->b1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;->e:Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;->d:Lcom/alibaba/aliagentsdk/callback/IBtReceiverCallback;

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_1
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;->b:Lcom/alibaba/aliagentsdk/AliAgentSdk;

    invoke-virtual {v0}, Lcom/alibaba/aliagentsdk/AliAgentSdk;->closeBtMsg()V

    return-void
.end method

.method public final n()V
    .locals 0

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;->m()V

    return-void
.end method
