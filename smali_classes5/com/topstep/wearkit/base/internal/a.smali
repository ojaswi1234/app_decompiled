.class public final Lcom/topstep/wearkit/base/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/base/connector/BaseConnector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/base/internal/a$a;,
        Lcom/topstep/wearkit/base/internal/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/topstep/wearkit/base/connector/BleBaseConnection;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/topstep/wearkit/base/connector/BaseConnector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleBaseConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleBaseConnector.kt\ncom/topstep/wearkit/base/internal/BleBaseConnector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,725:1\n1#2:726\n1855#3,2:727\n1855#3,2:729\n*S KotlinDebug\n*F\n+ 1 BleBaseConnector.kt\ncom/topstep/wearkit/base/internal/BleBaseConnector\n*L\n688#1:727,2\n691#1:729,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBleBaseConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleBaseConnector.kt\ncom/topstep/wearkit/base/internal/BleBaseConnector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,725:1\n1#2:726\n1855#3,2:727\n1855#3,2:729\n*S KotlinDebug\n*F\n+ 1 BleBaseConnector.kt\ncom/topstep/wearkit/base/internal/BleBaseConnector\n*L\n688#1:727,2\n691#1:729,2\n*E\n"
    }
.end annotation


# static fields
.field public static final G:Lcom/topstep/wearkit/base/internal/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final H:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final I:I = 0x0

.field public static final J:I = 0x1388

.field public static final K:I = 0x493e0


# instance fields
.field public A:I

.field public B:Lcom/topstep/wearkit/base/connector/BleBaseConnection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile D:Z

.field public volatile E:Z

.field public volatile F:Lcom/polidea/rxandroidble3/exceptions/BleScanException;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/polidea/rxandroidble3/RxBleClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/topstep/wearkit/base/ProcessLifecycleObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/topstep/wearkit/base/BluetoothHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/topstep/wearkit/base/connector/BleBaseConnection$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/wearkit/base/connector/BleBaseConnection$Factory<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Z

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/topstep/wearkit/base/connector/AutoReconnectMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:I

.field public final n:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/topstep/wearkit/base/connector/BaseConnector$PreConnectedOperation<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Lio/reactivex/rxjava3/core/Completable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final t:Lio/reactivex/rxjava3/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/Subject<",
            "Lcom/topstep/wearkit/base/connector/ConnectorState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lio/reactivex/rxjava3/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/Subject<",
            "Lcom/topstep/wearkit/base/connector/ConnectorError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Lcom/topstep/wearkit/base/connector/ConnectorState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile y:Lcom/topstep/wearkit/base/connector/DisconnectedCause;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Lcom/polidea/rxandroidble3/RxBleDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/base/internal/a$a;

    invoke-direct {v0}, Lcom/topstep/wearkit/base/internal/a$a;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/base/internal/a;->G:Lcom/topstep/wearkit/base/internal/a$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/base/internal/a;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;)V
    .locals 5
    .param p1    # Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->b()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/topstep/wearkit/base/internal/a;->a:Landroid/app/Application;

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->i()Lcom/polidea/rxandroidble3/RxBleClient;

    move-result-object v1

    iput-object v1, p0, Lcom/topstep/wearkit/base/internal/a;->b:Lcom/polidea/rxandroidble3/RxBleClient;

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->h()Lcom/topstep/wearkit/base/ProcessLifecycleObserver;

    move-result-object v1

    iput-object v1, p0, Lcom/topstep/wearkit/base/internal/a;->c:Lcom/topstep/wearkit/base/ProcessLifecycleObserver;

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->c()Lcom/topstep/wearkit/base/BluetoothHelper;

    move-result-object v2

    iput-object v2, p0, Lcom/topstep/wearkit/base/internal/a;->d:Lcom/topstep/wearkit/base/BluetoothHelper;

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->d()Lcom/topstep/wearkit/base/connector/BleBaseConnection$Factory;

    move-result-object v3

    iput-object v3, p0, Lcom/topstep/wearkit/base/internal/a;->e:Lcom/topstep/wearkit/base/connector/BleBaseConnection$Factory;

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->f()Ljava/util/UUID;

    move-result-object v3

    iput-object v3, p0, Lcom/topstep/wearkit/base/internal/a;->f:Ljava/util/UUID;

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->g()Ljava/util/UUID;

    move-result-object v3

    iput-object v3, p0, Lcom/topstep/wearkit/base/internal/a;->g:Ljava/util/UUID;

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->e()Ljava/util/UUID;

    move-result-object v3

    iput-object v3, p0, Lcom/topstep/wearkit/base/internal/a;->h:Ljava/util/UUID;

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->l()Z

    move-result v3

    iput-boolean v3, p0, Lcom/topstep/wearkit/base/internal/a;->i:Z

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->k()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/topstep/wearkit/base/internal/a;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "BaseConnector"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/a;->k:Ljava/lang/String;

    sget-object v3, Lcom/topstep/wearkit/base/connector/AutoReconnectMode;->u:Lcom/topstep/wearkit/base/connector/AutoReconnectMode;

    iput-object v3, p0, Lcom/topstep/wearkit/base/internal/a;->l:Lcom/topstep/wearkit/base/connector/AutoReconnectMode;

    const/16 v3, 0x1388

    iput v3, p0, Lcom/topstep/wearkit/base/internal/a;->m:I

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/topstep/wearkit/base/BluetoothHelper;->u(Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    new-instance v4, Lcom/topstep/wearkit/base/internal/a$c;

    invoke-direct {v4, p0}, Lcom/topstep/wearkit/base/internal/a$c;-><init>(Lcom/topstep/wearkit/base/internal/a;)V

    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->j6(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const-string v4, "bluetoothHelper.observeA\u2026}\n            }\n        }"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/topstep/wearkit/base/internal/a;->n:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v1}, Lcom/topstep/wearkit/base/ProcessLifecycleObserver;->c()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    new-instance v2, Lcom/topstep/wearkit/base/internal/a$e;

    invoke-direct {v2, p0}, Lcom/topstep/wearkit/base/internal/a$e;-><init>(Lcom/topstep/wearkit/base/internal/a;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->j6(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "processLifecycleObserver\u2026}\n            }\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/topstep/wearkit/base/internal/a;->o:Lio/reactivex/rxjava3/disposables/Disposable;

    new-instance v1, Lcom/topstep/wearkit/base/internal/a$d;

    invoke-direct {v1, p0}, Lcom/topstep/wearkit/base/internal/a$d;-><init>(Lcom/topstep/wearkit/base/internal/a;)V

    iput-object v1, p0, Lcom/topstep/wearkit/base/internal/a;->p:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.SCREEN_ON"

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create %d"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/a;->q:Ljava/util/ArrayList;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->Q8()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p1

    const-string v0, "create<Unit>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/a;->r:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->Q8()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/Subject;->O8()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p1

    const-string v0, "create<ConnectorState>().toSerialized()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/a;->t:Lio/reactivex/rxjava3/subjects/Subject;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->Q8()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/Subject;->O8()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p1

    const-string v0, "create<ConnectorError>().toSerialized()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/a;->u:Lio/reactivex/rxjava3/subjects/Subject;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/a;->w:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object p1, Lcom/topstep/wearkit/base/connector/ConnectorState;->s:Lcom/topstep/wearkit/base/connector/ConnectorState;

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/a;->x:Lcom/topstep/wearkit/base/connector/ConnectorState;

    sget-object p1, Lcom/topstep/wearkit/base/connector/DisconnectedCause$InitState;->a:Lcom/topstep/wearkit/base/connector/DisconnectedCause$InitState;

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/a;->y:Lcom/topstep/wearkit/base/connector/DisconnectedCause;

    return-void
.end method

.method public static final synthetic A(Lcom/topstep/wearkit/base/internal/a;Lcom/topstep/wearkit/base/connector/ConnectorState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/internal/a;->x(Lcom/topstep/wearkit/base/connector/ConnectorState;)V

    return-void
.end method

.method public static final synthetic B(Lcom/topstep/wearkit/base/internal/a;Lcom/topstep/wearkit/base/connector/DisconnectedCause;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/a;->y:Lcom/topstep/wearkit/base/connector/DisconnectedCause;

    return-void
.end method

.method public static final C(Lcom/topstep/wearkit/base/internal/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/polidea/rxandroidble3/RxBleDevice;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rxBleDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object p0, p0, Lcom/topstep/wearkit/base/internal/a;->k:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "rxPrepare doFinally"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p0, Lcom/topstep/wearkit/base/connector/BleBaseConnection;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/topstep/wearkit/base/internal/a;->G:Lcom/topstep/wearkit/base/internal/a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/topstep/wearkit/base/internal/a$a;->a(Lcom/polidea/rxandroidble3/RxBleDevice;Ljava/lang/Throwable;)Lcom/polidea/rxandroidble3/exceptions/BleException;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/topstep/wearkit/base/connector/BaseConnection;->c(Lcom/polidea/rxandroidble3/exceptions/BleException;)V

    :cond_0
    return-void
.end method

.method public static final synthetic D(Lcom/topstep/wearkit/base/internal/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/topstep/wearkit/base/internal/a;->D:Z

    return-void
.end method

.method public static final synthetic G(Lcom/topstep/wearkit/base/internal/a;Lcom/polidea/rxandroidble3/RxBleDevice;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/internal/a;->F(Lcom/polidea/rxandroidble3/RxBleDevice;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic H(Lcom/topstep/wearkit/base/internal/a;)Lcom/topstep/wearkit/base/connector/AutoReconnectMode;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/base/internal/a;->l:Lcom/topstep/wearkit/base/connector/AutoReconnectMode;

    return-object p0
.end method

.method public static final synthetic I(Lcom/topstep/wearkit/base/internal/a;Lcom/polidea/rxandroidble3/RxBleDevice;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/internal/a;->M(Lcom/polidea/rxandroidble3/RxBleDevice;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lcom/topstep/wearkit/base/internal/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/topstep/wearkit/base/internal/a;->E:Z

    return-void
.end method

.method public static final synthetic L(Lcom/topstep/wearkit/base/internal/a;)Lcom/polidea/rxandroidble3/exceptions/BleScanException;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/base/internal/a;->F:Lcom/polidea/rxandroidble3/exceptions/BleScanException;

    return-object p0
.end method

.method public static final synthetic N(Lcom/topstep/wearkit/base/internal/a;Lcom/polidea/rxandroidble3/RxBleDevice;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/internal/a;->P(Lcom/polidea/rxandroidble3/RxBleDevice;)V

    return-void
.end method

.method public static final synthetic O(Lcom/topstep/wearkit/base/internal/a;)Lcom/topstep/wearkit/base/BluetoothHelper;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/base/internal/a;->d:Lcom/topstep/wearkit/base/BluetoothHelper;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/topstep/wearkit/base/internal/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/topstep/wearkit/base/internal/a;->D:Z

    return p0
.end method

.method public static final synthetic R(Lcom/topstep/wearkit/base/internal/a;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/base/internal/a;->w:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic S(Lcom/topstep/wearkit/base/internal/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/base/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic T(Lcom/topstep/wearkit/base/internal/a;)Lcom/topstep/wearkit/base/connector/BleBaseConnection$Factory;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/base/internal/a;->e:Lcom/topstep/wearkit/base/connector/BleBaseConnection$Factory;

    return-object p0
.end method

.method public static final synthetic U(Lcom/topstep/wearkit/base/internal/a;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/base/internal/a;->s:Lio/reactivex/rxjava3/core/Completable;

    return-object p0
.end method

.method public static final synthetic V(Lcom/topstep/wearkit/base/internal/a;)Lio/reactivex/rxjava3/subjects/Subject;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/base/internal/a;->u:Lio/reactivex/rxjava3/subjects/Subject;

    return-object p0
.end method

.method public static final synthetic W(Lcom/topstep/wearkit/base/internal/a;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/base/internal/a;->h:Ljava/util/UUID;

    return-object p0
.end method

.method public static final synthetic X(Lcom/topstep/wearkit/base/internal/a;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/base/internal/a;->f:Ljava/util/UUID;

    return-object p0
.end method

.method public static final synthetic Y(Lcom/topstep/wearkit/base/internal/a;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/base/internal/a;->g:Ljava/util/UUID;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/topstep/wearkit/base/internal/a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/base/internal/a;->q:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/topstep/wearkit/base/internal/a;)Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/base/internal/a;->r:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/topstep/wearkit/base/internal/a;)Lcom/topstep/wearkit/base/ProcessLifecycleObserver;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/base/internal/a;->c:Lcom/topstep/wearkit/base/ProcessLifecycleObserver;

    return-object p0
.end method

.method public static final synthetic c0(Lcom/topstep/wearkit/base/internal/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/base/internal/a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d0(Lcom/topstep/wearkit/base/internal/a;)I
    .locals 0

    iget p0, p0, Lcom/topstep/wearkit/base/internal/a;->A:I

    return p0
.end method

.method public static final synthetic e0(Lcom/topstep/wearkit/base/internal/a;)Lcom/polidea/rxandroidble3/RxBleDevice;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/base/internal/a;->z:Lcom/polidea/rxandroidble3/RxBleDevice;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/topstep/wearkit/base/internal/a;)Lcom/topstep/wearkit/base/connector/DisconnectedCause;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/base/internal/a;->y:Lcom/topstep/wearkit/base/connector/DisconnectedCause;

    return-object p0
.end method

.method public static final synthetic o(Lcom/topstep/wearkit/base/internal/a;)I
    .locals 0

    iget p0, p0, Lcom/topstep/wearkit/base/internal/a;->m:I

    return p0
.end method

.method public static final synthetic r(Lcom/topstep/wearkit/base/internal/a;Ljava/lang/Throwable;)Lcom/topstep/wearkit/base/connector/DisconnectedCause;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/internal/a;->s(Ljava/lang/Throwable;)Lcom/topstep/wearkit/base/connector/DisconnectedCause;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lcom/topstep/wearkit/base/internal/a;Lcom/polidea/rxandroidble3/RxBleConnection;Lcom/polidea/rxandroidble3/RxBleDevice;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/topstep/wearkit/base/internal/a;->t(Lcom/polidea/rxandroidble3/RxBleConnection;Lcom/polidea/rxandroidble3/RxBleDevice;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lcom/topstep/wearkit/base/internal/a;Lcom/polidea/rxandroidble3/RxBleDevice;I)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/topstep/wearkit/base/internal/a;->u(Lcom/polidea/rxandroidble3/RxBleDevice;I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lcom/topstep/wearkit/base/internal/a;Lcom/polidea/rxandroidble3/exceptions/BleScanException;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/a;->F:Lcom/polidea/rxandroidble3/exceptions/BleScanException;

    return-void
.end method

.method public static final synthetic z(Lcom/topstep/wearkit/base/internal/a;Lcom/topstep/wearkit/base/connector/BleBaseConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/a;->B:Lcom/topstep/wearkit/base/connector/BleBaseConnection;

    return-void
.end method


# virtual methods
.method public final declared-synchronized E(Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a;->z:Lcom/polidea/rxandroidble3/RxBleDevice;

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v2, p0, Lcom/topstep/wearkit/base/internal/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const-string v3, "performClose %s,%b (Thread:%s)"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/polidea/rxandroidble3/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/topstep/wearkit/base/internal/a;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "performClose but device is null"

    invoke-virtual {v0, v3, v1}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "performClose but device is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, p0, Lcom/topstep/wearkit/base/internal/a;->d:Lcom/topstep/wearkit/base/BluetoothHelper;

    invoke-interface {v0}, Lcom/polidea/rxandroidble3/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    const-string v5, "rxBleDevice.macAddress"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lcom/topstep/wearkit/base/BluetoothHelper;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/topstep/wearkit/base/internal/a;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "the device is not hold"

    invoke-virtual {v0, v3, v1}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "the device is not hold"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a;->C:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_5
    iput-object v4, p0, Lcom/topstep/wearkit/base/internal/a;->C:Lio/reactivex/rxjava3/disposables/Disposable;

    iput-object v4, p0, Lcom/topstep/wearkit/base/internal/a;->B:Lcom/topstep/wearkit/base/connector/BleBaseConnection;

    iput v2, p0, Lcom/topstep/wearkit/base/internal/a;->A:I

    iput-object v4, p0, Lcom/topstep/wearkit/base/internal/a;->z:Lcom/polidea/rxandroidble3/RxBleDevice;

    if-nez p1, :cond_6

    sget-object p1, Lcom/topstep/wearkit/base/connector/ConnectorState;->s:Lcom/topstep/wearkit/base/connector/ConnectorState;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/internal/a;->x(Lcom/topstep/wearkit/base/connector/ConnectorState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final F(Lcom/polidea/rxandroidble3/RxBleDevice;)Z
    .locals 4

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a;->b:Lcom/polidea/rxandroidble3/RxBleClient;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble3/RxBleClient;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/polidea/rxandroidble3/RxBleDevice;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/a;->j:Ljava/lang/String;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "regex:%s deviceName:%s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Tree;->y(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a;->d:Lcom/topstep/wearkit/base/BluetoothHelper;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/BluetoothHelper;->b()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v3, p0, Lcom/topstep/wearkit/base/internal/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "system bound %s"

    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a;->d:Lcom/topstep/wearkit/base/BluetoothHelper;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/BluetoothHelper;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v3, p0, Lcom/topstep/wearkit/base/internal/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "system connected %s"

    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    return p1
.end method

.method public final declared-synchronized J(Lcom/polidea/rxandroidble3/RxBleDevice;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    invoke-interface {p1}, Lcom/polidea/rxandroidble3/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "performConnect %s (Thread:%s)"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/a;->z:Lcom/polidea/rxandroidble3/RxBleDevice;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/topstep/wearkit/base/internal/a;->i:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "performConnect but device not null"

    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "performConnect but device not null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/a;->d:Lcom/topstep/wearkit/base/BluetoothHelper;

    invoke-interface {p1}, Lcom/polidea/rxandroidble3/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rxBleDevice.macAddress"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lcom/topstep/wearkit/base/BluetoothHelper;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/topstep/wearkit/base/internal/a;->i:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "the device is already hold"

    invoke-virtual {v0, v3, v1}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "the device is already hold"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a;->w:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-boolean v2, p0, Lcom/topstep/wearkit/base/internal/a;->E:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topstep/wearkit/base/internal/a;->F:Lcom/polidea/rxandroidble3/exceptions/BleScanException;

    sget-object v0, Lcom/topstep/wearkit/base/internal/a;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/topstep/wearkit/base/internal/a;->A:I

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/a;->z:Lcom/polidea/rxandroidble3/RxBleDevice;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->G3(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v1, Lcom/topstep/wearkit/base/internal/a$f;

    invoke-direct {v1, p0, v0}, Lcom/topstep/wearkit/base/internal/a$f;-><init>(Lcom/topstep/wearkit/base/internal/a;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->x2(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v1, Lcom/topstep/wearkit/base/internal/a$g;

    invoke-direct {v1, p0, v0}, Lcom/topstep/wearkit/base/internal/a$g;-><init>(Lcom/topstep/wearkit/base/internal/a;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->x2(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v1, Lcom/topstep/wearkit/base/internal/a$h;

    invoke-direct {v1, p0, v0}, Lcom/topstep/wearkit/base/internal/a$h;-><init>(Lcom/topstep/wearkit/base/internal/a;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->s5(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v1, Lcom/topstep/wearkit/base/internal/a$i;

    invoke-direct {v1, p0, v0}, Lcom/topstep/wearkit/base/internal/a$i;-><init>(Lcom/topstep/wearkit/base/internal/a;I)V

    new-instance v2, Lcom/topstep/wearkit/base/internal/a$j;

    invoke-direct {v2, p0, v0}, Lcom/topstep/wearkit/base/internal/a$j;-><init>(Lcom/topstep/wearkit/base/internal/a;I)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k6(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/a;->C:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final M(Lcom/polidea/rxandroidble3/RxBleDevice;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/RxBleDevice;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "rxDirectConnect (Thread:%s)"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a;->d:Lcom/topstep/wearkit/base/BluetoothHelper;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/BluetoothHelper;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/polidea/rxandroidble3/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;->a(Ljava/lang/String;)Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->q2(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "error(BleDisconnectedExc\u2026(rxBleDevice.macAddress))"

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/topstep/wearkit/base/internal/a;->E:Z

    invoke-interface {p1, v0}, Lcom/polidea/rxandroidble3/RxBleDevice;->a(Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->I1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/base/internal/a$k;

    invoke-direct {v1, p0, p1}, Lcom/topstep/wearkit/base/internal/a$k;-><init>(Lcom/topstep/wearkit/base/internal/a;Lcom/polidea/rxandroidble3/RxBleDevice;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x2(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "private fun rxDirectConn\u2026vice)\n            }\n    }"

    goto :goto_0
.end method

.method public final declared-synchronized P(Lcom/polidea/rxandroidble3/RxBleDevice;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a;->z:Lcom/polidea/rxandroidble3/RxBleDevice;

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v2, p0, Lcom/topstep/wearkit/base/internal/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const-string v3, "setDevice old=%s new=%s"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/polidea/rxandroidble3/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/polidea/rxandroidble3/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v4

    :cond_1
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/internal/a;->E(Z)V

    goto/16 :goto_1

    :cond_3
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/polidea/rxandroidble3/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/polidea/rxandroidble3/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/topstep/wearkit/base/internal/a;->x:Lcom/topstep/wearkit/base/connector/ConnectorState;

    sget-object v3, Lcom/topstep/wearkit/base/connector/ConnectorState;->v:Lcom/topstep/wearkit/base/connector/ConnectorState;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-interface {p1}, Lcom/polidea/rxandroidble3/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/a;->x:Lcom/topstep/wearkit/base/connector/ConnectorState;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "device %s is %s"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    iget-boolean v2, p0, Lcom/topstep/wearkit/base/internal/a;->E:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/topstep/wearkit/base/internal/a;->x:Lcom/topstep/wearkit/base/connector/ConnectorState;

    sget-object v3, Lcom/topstep/wearkit/base/connector/ConnectorState;->u:Lcom/topstep/wearkit/base/connector/ConnectorState;

    if-ne v2, v3, :cond_5

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-interface {p1}, Lcom/polidea/rxandroidble3/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/a;->x:Lcom/topstep/wearkit/base/connector/ConnectorState;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "device %s is %s"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    sget-object v3, Lcom/topstep/wearkit/base/connector/ConnectorState;->t:Lcom/topstep/wearkit/base/connector/ConnectorState;

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/topstep/wearkit/base/internal/a;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    cmp-long v4, v4, v2

    if-gtz v4, :cond_6

    iget v4, p0, Lcom/topstep/wearkit/base/internal/a;->m:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_6

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-interface {p1}, Lcom/polidea/rxandroidble3/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "device %s is trying soon"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/topstep/wearkit/base/internal/a;->E(Z)V

    :cond_7
    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/internal/a;->J(Lcom/polidea/rxandroidble3/RxBleDevice;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a;->z:Lcom/polidea/rxandroidble3/RxBleDevice;

    if-eqz v0, :cond_0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v2, p0, Lcom/topstep/wearkit/base/internal/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    invoke-interface {v0}, Lcom/polidea/rxandroidble3/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "reconnect rxBleDevice{%s}"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/topstep/wearkit/base/internal/a;->D:Z

    invoke-virtual {p0, v0}, Lcom/topstep/wearkit/base/internal/a;->P(Lcom/polidea/rxandroidble3/RxBleDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lcom/topstep/wearkit/base/internal/a;->m:I

    return-void
.end method

.method public c(Lcom/topstep/wearkit/base/connector/AutoReconnectMode;)V
    .locals 1
    .param p1    # Lcom/topstep/wearkit/base/connector/AutoReconnectMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/a;->l:Lcom/topstep/wearkit/base/connector/AutoReconnectMode;

    return-void
.end method

.method public close()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "close"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveClose;->a:Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveClose;

    iput-object v0, p0, Lcom/topstep/wearkit/base/internal/a;->y:Lcom/topstep/wearkit/base/connector/DisconnectedCause;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/topstep/wearkit/base/internal/a;->P(Lcom/polidea/rxandroidble3/RxBleDevice;)V

    return-void
.end method

.method public connect(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a;->b:Lcom/polidea/rxandroidble3/RxBleClient;

    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble3/RxBleClient;->c(Ljava/lang/String;)Lcom/polidea/rxandroidble3/RxBleDevice;

    move-result-object v0

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
    invoke-static {v0}, Lkotlin/Result;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/polidea/rxandroidble3/RxBleDevice;

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v3, p0, Lcom/topstep/wearkit/base/internal/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "connect address{%s}"

    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/topstep/wearkit/base/internal/a;->D:Z

    invoke-virtual {p0, v1}, Lcom/topstep/wearkit/base/internal/a;->P(Lcom/polidea/rxandroidble3/RxBleDevice;)V

    :cond_0
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "connect address{%s} error"

    invoke-virtual {v0, v4, v1, p1}, Ltimber/log/Timber$Tree;->z(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/topstep/wearkit/base/connector/DisconnectedCause$ErrorUnknown;

    invoke-direct {p1, v4}, Lcom/topstep/wearkit/base/connector/DisconnectedCause$ErrorUnknown;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/a;->y:Lcom/topstep/wearkit/base/connector/DisconnectedCause;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/internal/a;->P(Lcom/polidea/rxandroidble3/RxBleDevice;)V

    iget-object p1, p0, Lcom/topstep/wearkit/base/internal/a;->u:Lio/reactivex/rxjava3/subjects/Subject;

    new-instance v3, Lcom/topstep/wearkit/base/connector/ConnectorError;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/topstep/wearkit/base/connector/ConnectorError;-><init>(Ljava/lang/Throwable;IZLjava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public d()Lcom/topstep/wearkit/base/connector/DisconnectedCause;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a;->y:Lcom/topstep/wearkit/base/connector/DisconnectedCause;

    return-object v0
.end method

.method public e()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/base/connector/ConnectorState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a;->t:Lio/reactivex/rxjava3/subjects/Subject;

    return-object v0
.end method

.method public f(Lcom/topstep/wearkit/base/connector/BaseConnector$PreConnectedOperation;)V
    .locals 1
    .param p1    # Lcom/topstep/wearkit/base/connector/BaseConnector$PreConnectedOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/base/connector/BaseConnector$PreConnectedOperation<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final finalize()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "finalize %d"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a;->r:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public getConnection()Lcom/topstep/wearkit/base/connector/BaseConnection;
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a;->B:Lcom/topstep/wearkit/base/connector/BleBaseConnection;

    return-object v0
.end method

.method public declared-synchronized getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a;->z:Lcom/polidea/rxandroidble3/RxBleDevice;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/polidea/rxandroidble3/RxBleDevice;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getState()Lcom/topstep/wearkit/base/connector/ConnectorState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a;->x:Lcom/topstep/wearkit/base/connector/ConnectorState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h(Lio/reactivex/rxjava3/core/Completable;)V
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/Completable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/a;->s:Lio/reactivex/rxjava3/core/Completable;

    return-void
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/base/connector/ConnectorError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a;->u:Lio/reactivex/rxjava3/subjects/Subject;

    return-object v0
.end method

.method public k(Landroid/bluetooth/BluetoothDevice;)V
    .locals 10
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bluetoothDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a;->b:Lcom/polidea/rxandroidble3/RxBleClient;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/polidea/rxandroidble3/RxBleClient;->c(Ljava/lang/String;)Lcom/polidea/rxandroidble3/RxBleDevice;

    move-result-object v0

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
    invoke-static {v0}, Lkotlin/Result;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/polidea/rxandroidble3/RxBleDevice;

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v3, p0, Lcom/topstep/wearkit/base/internal/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "connect bluetoothDevice{%s}"

    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/topstep/wearkit/base/internal/a;->D:Z

    invoke-virtual {p0, v1}, Lcom/topstep/wearkit/base/internal/a;->P(Lcom/polidea/rxandroidble3/RxBleDevice;)V

    :cond_0
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "connect bluetoothDevice{%s} error"

    invoke-virtual {v0, v4, v1, p1}, Ltimber/log/Timber$Tree;->z(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/topstep/wearkit/base/connector/DisconnectedCause$ErrorUnknown;

    invoke-direct {p1, v4}, Lcom/topstep/wearkit/base/connector/DisconnectedCause$ErrorUnknown;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/a;->y:Lcom/topstep/wearkit/base/connector/DisconnectedCause;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/internal/a;->P(Lcom/polidea/rxandroidble3/RxBleDevice;)V

    iget-object p1, p0, Lcom/topstep/wearkit/base/internal/a;->u:Lio/reactivex/rxjava3/subjects/Subject;

    new-instance v3, Lcom/topstep/wearkit/base/connector/ConnectorError;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/topstep/wearkit/base/connector/ConnectorError;-><init>(Ljava/lang/Throwable;IZLjava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized l(Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;)V
    .locals 3
    .param p1    # Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a;->z:Lcom/polidea/rxandroidble3/RxBleDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/a;->y:Lcom/topstep/wearkit/base/connector/DisconnectedCause;

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v2, p0, Lcom/topstep/wearkit/base/internal/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    invoke-interface {v0}, Lcom/polidea/rxandroidble3/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "disconnect %s,%s (Thread:%s)"

    invoke-virtual {v1, v0, p1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/topstep/wearkit/base/internal/a;->C:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/a;->C:Lio/reactivex/rxjava3/disposables/Disposable;

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/a;->B:Lcom/topstep/wearkit/base/connector/BleBaseConnection;

    const/4 p1, 0x0

    iput p1, p0, Lcom/topstep/wearkit/base/internal/a;->A:I

    sget-object p1, Lcom/topstep/wearkit/base/connector/ConnectorState;->s:Lcom/topstep/wearkit/base/connector/ConnectorState;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/internal/a;->x(Lcom/topstep/wearkit/base/connector/ConnectorState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public m(Lcom/polidea/rxandroidble3/RxBleDevice;)V
    .locals 3
    .param p1    # Lcom/polidea/rxandroidble3/RxBleDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rxBleDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-interface {p1}, Lcom/polidea/rxandroidble3/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "connect rxBleDevice{%s}"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/topstep/wearkit/base/internal/a;->D:Z

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/internal/a;->P(Lcom/polidea/rxandroidble3/RxBleDevice;)V

    return-void
.end method

.method public n(Lio/reactivex/rxjava3/functions/Supplier;)V
    .locals 2
    .param p1    # Lio/reactivex/rxjava3/functions/Supplier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;)V"
        }
    .end annotation

    const-string v0, "supplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a;->q:Ljava/util/ArrayList;

    new-instance v1, Lcom/topstep/wearkit/base/internal/a$b;

    invoke-direct {v1, p1}, Lcom/topstep/wearkit/base/internal/a$b;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p()Lcom/polidea/rxandroidble3/exceptions/BleException;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/topstep/wearkit/base/internal/a;->G:Lcom/topstep/wearkit/base/internal/a$a;

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/a;->z:Lcom/polidea/rxandroidble3/RxBleDevice;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/topstep/wearkit/base/internal/a$a;->a(Lcom/polidea/rxandroidble3/RxBleDevice;Ljava/lang/Throwable;)Lcom/polidea/rxandroidble3/exceptions/BleException;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/topstep/wearkit/base/connector/BleBaseConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a;->B:Lcom/topstep/wearkit/base/connector/BleBaseConnection;

    return-object v0
.end method

.method public release()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/topstep/wearkit/base/internal/a;->close()V

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a;->n:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a;->o:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/a;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final s(Ljava/lang/Throwable;)Lcom/topstep/wearkit/base/connector/DisconnectedCause;
    .locals 1

    instance-of v0, p1, Lcom/topstep/wearkit/base/connector/InterruptedConnectionException;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/topstep/wearkit/base/connector/DisconnectedCause$Interrupted;

    check-cast p1, Lcom/topstep/wearkit/base/connector/InterruptedConnectionException;

    invoke-direct {v0, p1}, Lcom/topstep/wearkit/base/connector/DisconnectedCause$Interrupted;-><init>(Lcom/topstep/wearkit/base/connector/InterruptedConnectionException;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/polidea/rxandroidble3/exceptions/BleAdapterDisabledException;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/topstep/wearkit/base/connector/DisconnectedCause$BtDisabled;->a:Lcom/topstep/wearkit/base/connector/DisconnectedCause$BtDisabled;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a;->l:Lcom/topstep/wearkit/base/connector/AutoReconnectMode;

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/connector/AutoReconnectMode;->c()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lcom/topstep/wearkit/base/connector/DisconnectedCause$AutoReconnectDisabled;->a:Lcom/topstep/wearkit/base/connector/DisconnectedCause$AutoReconnectDisabled;

    return-object p1

    :cond_2
    new-instance v0, Lcom/topstep/wearkit/base/connector/DisconnectedCause$ErrorUnknown;

    invoke-direct {v0, p1}, Lcom/topstep/wearkit/base/connector/DisconnectedCause$ErrorUnknown;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final t(Lcom/polidea/rxandroidble3/RxBleConnection;Lcom/polidea/rxandroidble3/RxBleDevice;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/RxBleConnection;",
            "Lcom/polidea/rxandroidble3/RxBleDevice;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "rxPrepare (Thread:%s)"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;

    invoke-interface {p2}, Lcom/polidea/rxandroidble3/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rxBleDevice.macAddress"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;-><init>(Lcom/polidea/rxandroidble3/RxBleConnection;Ljava/lang/String;)V

    const/16 v1, 0x203

    invoke-interface {p1, v1}, Lcom/polidea/rxandroidble3/RxBleConnection;->requestMtu(I)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    sget-object v2, Lcom/topstep/wearkit/base/internal/a$t;->s:Lcom/topstep/wearkit/base/internal/a$t;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->q1(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    const-string v2, "if (Build.VERSION.SDK_IN\u2026ULT_BATCH_SIZE)\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Lcom/topstep/wearkit/base/internal/a$p;

    invoke-direct {v3, v0, p0, p1}, Lcom/topstep/wearkit/base/internal/a$p;-><init>(Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;Lcom/topstep/wearkit/base/internal/a;Lcom/polidea/rxandroidble3/RxBleConnection;)V

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->t0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    new-instance v3, Lcom/topstep/wearkit/base/internal/a$q;

    invoke-direct {v3, p0}, Lcom/topstep/wearkit/base/internal/a$q;-><init>(Lcom/topstep/wearkit/base/internal/a;)V

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->t0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    new-instance v3, Lcom/topstep/wearkit/base/internal/a$r;

    invoke-direct {v3, p0, v0, p1}, Lcom/topstep/wearkit/base/internal/a$r;-><init>(Lcom/topstep/wearkit/base/internal/a;Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;Lcom/polidea/rxandroidble3/RxBleConnection;)V

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->y0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v1, Lcom/topstep/wearkit/base/internal/a$s;

    invoke-direct {v1, p0, v0, v2, p2}, Lcom/topstep/wearkit/base/internal/a$s;-><init>(Lcom/topstep/wearkit/base/internal/a;Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/polidea/rxandroidble3/RxBleDevice;)V

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v0, La6/a;

    invoke-direct {v0, p0, v2, p2}, La6/a;-><init>(Lcom/topstep/wearkit/base/internal/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/polidea/rxandroidble3/RxBleDevice;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->a2(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "T : BleBaseConnection>(\n\u2026ull))\n            }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final u(Lcom/polidea/rxandroidble3/RxBleDevice;I)Lio/reactivex/rxjava3/core/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/RxBleDevice;",
            "I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "rxFoundConnect (Thread:%s)"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/polidea/rxandroidble3/scan/ScanSettings$Builder;

    invoke-direct {v0}, Lcom/polidea/rxandroidble3/scan/ScanSettings$Builder;-><init>()V

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/a;->c:Lcom/topstep/wearkit/base/ProcessLifecycleObserver;

    invoke-static {v1}, Lcom/topstep/wearkit/base/ProcessLifecycleManagerKt;->a(Lcom/topstep/wearkit/base/ProcessLifecycleObserver;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/polidea/rxandroidble3/scan/ScanSettings$Builder;->f(I)Lcom/polidea/rxandroidble3/scan/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/polidea/rxandroidble3/scan/ScanSettings$Builder;->d(I)Lcom/polidea/rxandroidble3/scan/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/polidea/rxandroidble3/scan/ScanSettings$Builder;->b()Lcom/polidea/rxandroidble3/scan/ScanSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/a;->b:Lcom/polidea/rxandroidble3/RxBleClient;

    invoke-virtual {v1}, Lcom/polidea/rxandroidble3/RxBleClient;->i()Z

    move-result v1

    iget-object v3, p0, Lcom/topstep/wearkit/base/internal/a;->b:Lcom/polidea/rxandroidble3/RxBleClient;

    new-array v2, v2, [Lcom/polidea/rxandroidble3/scan/ScanFilter;

    invoke-virtual {v3, v0, v2}, Lcom/polidea/rxandroidble3/RxBleClient;->l(Lcom/polidea/rxandroidble3/scan/ScanSettings;[Lcom/polidea/rxandroidble3/scan/ScanFilter;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v2, Lcom/topstep/wearkit/base/internal/a$l;

    invoke-direct {v2, v1, p0, p1}, Lcom/topstep/wearkit/base/internal/a$l;-><init>(ZLcom/topstep/wearkit/base/internal/a;Lcom/polidea/rxandroidble3/RxBleDevice;)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->t2()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lio/reactivex/rxjava3/core/Maybe;->m2(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p2

    new-instance v0, Lcom/topstep/wearkit/base/internal/a$m;

    invoke-direct {v0, p0}, Lcom/topstep/wearkit/base/internal/a$m;-><init>(Lcom/topstep/wearkit/base/internal/a;)V

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Maybe;->W0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p2

    new-instance v0, Lcom/topstep/wearkit/base/internal/a$n;

    invoke-direct {v0, p0, p1}, Lcom/topstep/wearkit/base/internal/a$n;-><init>(Lcom/topstep/wearkit/base/internal/a;Lcom/polidea/rxandroidble3/RxBleDevice;)V

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Maybe;->w1(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    new-instance p2, Lcom/topstep/wearkit/base/internal/a$o;

    invoke-direct {p2, p0}, Lcom/topstep/wearkit/base/internal/a$o;-><init>(Lcom/topstep/wearkit/base/internal/a;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->y0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "private fun rxFoundConne\u2026t(it)\n            }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final declared-synchronized x(Lcom/topstep/wearkit/base/connector/ConnectorState;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a;->x:Lcom/topstep/wearkit/base/connector/ConnectorState;

    if-eq v0, p1, :cond_0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "notifyStateChange:%s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/a;->x:Lcom/topstep/wearkit/base/connector/ConnectorState;

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a;->t:Lio/reactivex/rxjava3/subjects/Subject;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
