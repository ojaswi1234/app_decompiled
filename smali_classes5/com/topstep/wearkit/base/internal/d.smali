.class public final Lcom/topstep/wearkit/base/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/base/connector/BaseConnector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/base/internal/d$a;,
        Lcom/topstep/wearkit/base/internal/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/topstep/wearkit/base/connector/SppBaseConnection;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/topstep/wearkit/base/connector/BaseConnector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSppBaseConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SppBaseConnector.kt\ncom/topstep/wearkit/base/internal/SppBaseConnector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,701:1\n1#2:702\n1855#3,2:703\n1855#3,2:705\n*S KotlinDebug\n*F\n+ 1 SppBaseConnector.kt\ncom/topstep/wearkit/base/internal/SppBaseConnector\n*L\n642#1:703,2\n645#1:705,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSppBaseConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SppBaseConnector.kt\ncom/topstep/wearkit/base/internal/SppBaseConnector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,701:1\n1#2:702\n1855#3,2:703\n1855#3,2:705\n*S KotlinDebug\n*F\n+ 1 SppBaseConnector.kt\ncom/topstep/wearkit/base/internal/SppBaseConnector\n*L\n642#1:703,2\n645#1:705,2\n*E\n"
    }
.end annotation


# static fields
.field public static final C:Lcom/topstep/wearkit/base/internal/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final D:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final E:I = 0x0

.field public static final F:I = 0x1388

.field public static final G:I = 0x493e0


# instance fields
.field public volatile A:Z

.field public B:Z

.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/wearkit/base/ProcessLifecycleObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/topstep/wearkit/base/BluetoothHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/topstep/wearkit/base/connector/SppBaseConnection$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/wearkit/base/connector/SppBaseConnection$Factory<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Z

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/topstep/wearkit/base/connector/AutoReconnectMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:I

.field public final k:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Ljava/util/ArrayList;
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

.field public final o:Lio/reactivex/rxjava3/subjects/PublishSubject;
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

.field public p:Lio/reactivex/rxjava3/core/Completable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final q:Lio/reactivex/rxjava3/subjects/Subject;
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

.field public final r:Lio/reactivex/rxjava3/subjects/Subject;
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

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Lcom/topstep/wearkit/base/connector/ConnectorState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile v:Lcom/topstep/wearkit/base/connector/DisconnectedCause;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Landroid/bluetooth/BluetoothDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:I

.field public y:Lcom/topstep/wearkit/base/connector/SppBaseConnection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/base/internal/d$a;

    invoke-direct {v0}, Lcom/topstep/wearkit/base/internal/d$a;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/base/internal/d;->C:Lcom/topstep/wearkit/base/internal/d$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/base/internal/d;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;)V
    .locals 5
    .param p1    # Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;->b()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/topstep/wearkit/base/internal/d;->a:Landroid/app/Application;

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;->f()Lcom/topstep/wearkit/base/ProcessLifecycleObserver;

    move-result-object v1

    iput-object v1, p0, Lcom/topstep/wearkit/base/internal/d;->b:Lcom/topstep/wearkit/base/ProcessLifecycleObserver;

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;->c()Lcom/topstep/wearkit/base/BluetoothHelper;

    move-result-object v2

    iput-object v2, p0, Lcom/topstep/wearkit/base/internal/d;->c:Lcom/topstep/wearkit/base/BluetoothHelper;

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;->d()Lcom/topstep/wearkit/base/connector/SppBaseConnection$Factory;

    move-result-object v3

    iput-object v3, p0, Lcom/topstep/wearkit/base/internal/d;->d:Lcom/topstep/wearkit/base/connector/SppBaseConnection$Factory;

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;->e()Ljava/util/UUID;

    move-result-object v3

    iput-object v3, p0, Lcom/topstep/wearkit/base/internal/d;->e:Ljava/util/UUID;

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;->i()Z

    move-result v3

    iput-boolean v3, p0, Lcom/topstep/wearkit/base/internal/d;->f:Z

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;->h()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/topstep/wearkit/base/internal/d;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SppBaseConnector"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/d;->h:Ljava/lang/String;

    sget-object v3, Lcom/topstep/wearkit/base/connector/AutoReconnectMode;->u:Lcom/topstep/wearkit/base/connector/AutoReconnectMode;

    iput-object v3, p0, Lcom/topstep/wearkit/base/internal/d;->i:Lcom/topstep/wearkit/base/connector/AutoReconnectMode;

    const/16 v3, 0x1388

    iput v3, p0, Lcom/topstep/wearkit/base/internal/d;->j:I

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/topstep/wearkit/base/BluetoothHelper;->u(Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    new-instance v4, Lcom/topstep/wearkit/base/internal/d$c;

    invoke-direct {v4, p0}, Lcom/topstep/wearkit/base/internal/d$c;-><init>(Lcom/topstep/wearkit/base/internal/d;)V

    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->j6(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const-string v4, "bluetoothHelper.observeA\u2026}\n            }\n        }"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/topstep/wearkit/base/internal/d;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v1}, Lcom/topstep/wearkit/base/ProcessLifecycleObserver;->c()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    new-instance v2, Lcom/topstep/wearkit/base/internal/d$e;

    invoke-direct {v2, p0}, Lcom/topstep/wearkit/base/internal/d$e;-><init>(Lcom/topstep/wearkit/base/internal/d;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->j6(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "processLifecycleObserver\u2026}\n            }\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/topstep/wearkit/base/internal/d;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    new-instance v1, Lcom/topstep/wearkit/base/internal/d$d;

    invoke-direct {v1, p0}, Lcom/topstep/wearkit/base/internal/d$d;-><init>(Lcom/topstep/wearkit/base/internal/d;)V

    iput-object v1, p0, Lcom/topstep/wearkit/base/internal/d;->m:Landroid/content/BroadcastReceiver;

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

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/d;->n:Ljava/util/ArrayList;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->Q8()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p1

    const-string v0, "create<Unit>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/d;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->Q8()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/Subject;->O8()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p1

    const-string v0, "create<ConnectorState>().toSerialized()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/d;->q:Lio/reactivex/rxjava3/subjects/Subject;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->Q8()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/Subject;->O8()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p1

    const-string v0, "create<ConnectorError>().toSerialized()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/d;->r:Lio/reactivex/rxjava3/subjects/Subject;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/d;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/d;->t:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object p1, Lcom/topstep/wearkit/base/connector/ConnectorState;->s:Lcom/topstep/wearkit/base/connector/ConnectorState;

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/d;->u:Lcom/topstep/wearkit/base/connector/ConnectorState;

    sget-object p1, Lcom/topstep/wearkit/base/connector/DisconnectedCause$InitState;->a:Lcom/topstep/wearkit/base/connector/DisconnectedCause$InitState;

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/d;->v:Lcom/topstep/wearkit/base/connector/DisconnectedCause;

    return-void
.end method

.method public static final A(Lcom/topstep/wearkit/base/internal/d;Lcom/topstep/wearkit/base/internal/d$l;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/topstep/wearkit/base/internal/d;->a:Landroid/app/Application;

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static final B(Lcom/topstep/wearkit/base/internal/d;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object p0, p0, Lcom/topstep/wearkit/base/internal/d;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "close socket"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p0, Landroid/bluetooth/BluetoothSocket;

    if-eqz p0, :cond_0

    :try_start_0
    sget-object p1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    :try_start_1
    sget-object p1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothSocket;->close()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    sget-object p1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    return-void
.end method

.method public static final synthetic C(Lcom/topstep/wearkit/base/internal/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/topstep/wearkit/base/internal/d;->A:Z

    return-void
.end method

.method private final declared-synchronized D(Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/d;->w:Landroid/bluetooth/BluetoothDevice;

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v2, p0, Lcom/topstep/wearkit/base/internal/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const-string v3, "performClose %s,%b (Thread:%s)"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/topstep/wearkit/base/internal/d;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/d;->h:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/topstep/wearkit/base/internal/d;->c:Lcom/topstep/wearkit/base/BluetoothHelper;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    const-string v5, "device.address"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lcom/topstep/wearkit/base/BluetoothHelper;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/topstep/wearkit/base/internal/d;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/d;->h:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/d;->z:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_5
    iput-object v4, p0, Lcom/topstep/wearkit/base/internal/d;->z:Lio/reactivex/rxjava3/disposables/Disposable;

    iput-object v4, p0, Lcom/topstep/wearkit/base/internal/d;->y:Lcom/topstep/wearkit/base/connector/SppBaseConnection;

    iput v2, p0, Lcom/topstep/wearkit/base/internal/d;->x:I

    iput-object v4, p0, Lcom/topstep/wearkit/base/internal/d;->w:Landroid/bluetooth/BluetoothDevice;

    if-nez p1, :cond_6

    sget-object p1, Lcom/topstep/wearkit/base/connector/ConnectorState;->s:Lcom/topstep/wearkit/base/connector/ConnectorState;

    invoke-direct {p0, p1}, Lcom/topstep/wearkit/base/internal/d;->u(Lcom/topstep/wearkit/base/connector/ConnectorState;)V
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

.method public static final synthetic F(Lcom/topstep/wearkit/base/internal/d;)Lcom/topstep/wearkit/base/connector/AutoReconnectMode;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/base/internal/d;->i:Lcom/topstep/wearkit/base/connector/AutoReconnectMode;

    return-object p0
.end method

.method public static final synthetic H(Lcom/topstep/wearkit/base/internal/d;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/internal/d;->O(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static final synthetic K(Lcom/topstep/wearkit/base/internal/d;)Lcom/topstep/wearkit/base/BluetoothHelper;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/base/internal/d;->c:Lcom/topstep/wearkit/base/BluetoothHelper;

    return-object p0
.end method

.method public static final synthetic L(Lcom/topstep/wearkit/base/internal/d;Landroid/bluetooth/BluetoothDevice;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/internal/d;->P(Landroid/bluetooth/BluetoothDevice;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Lcom/topstep/wearkit/base/internal/d;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/base/internal/d;->t:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/topstep/wearkit/base/internal/d;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/base/internal/d;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic R(Lcom/topstep/wearkit/base/internal/d;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/base/internal/d;->p:Lio/reactivex/rxjava3/core/Completable;

    return-object p0
.end method

.method public static final synthetic S(Lcom/topstep/wearkit/base/internal/d;)Lio/reactivex/rxjava3/subjects/Subject;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/base/internal/d;->r:Lio/reactivex/rxjava3/subjects/Subject;

    return-object p0
.end method

.method public static final synthetic T(Lcom/topstep/wearkit/base/internal/d;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/base/internal/d;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic U(Lcom/topstep/wearkit/base/internal/d;)Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/base/internal/d;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic V(Lcom/topstep/wearkit/base/internal/d;)Lcom/topstep/wearkit/base/ProcessLifecycleObserver;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/base/internal/d;->b:Lcom/topstep/wearkit/base/ProcessLifecycleObserver;

    return-object p0
.end method

.method public static final synthetic W(Lcom/topstep/wearkit/base/internal/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/base/internal/d;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic X(Lcom/topstep/wearkit/base/internal/d;)I
    .locals 0

    iget p0, p0, Lcom/topstep/wearkit/base/internal/d;->x:I

    return p0
.end method

.method public static final synthetic Y(Lcom/topstep/wearkit/base/internal/d;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/base/internal/d;->w:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/topstep/wearkit/base/internal/d;)Lcom/topstep/wearkit/base/connector/DisconnectedCause;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/base/internal/d;->v:Lcom/topstep/wearkit/base/connector/DisconnectedCause;

    return-object p0
.end method

.method public static final synthetic o(Lcom/topstep/wearkit/base/internal/d;)I
    .locals 0

    iget p0, p0, Lcom/topstep/wearkit/base/internal/d;->j:I

    return p0
.end method

.method public static final synthetic q(Lcom/topstep/wearkit/base/internal/d;Ljava/lang/Throwable;)Lcom/topstep/wearkit/base/connector/DisconnectedCause;
    .locals 0

    invoke-direct {p0, p1}, Lcom/topstep/wearkit/base/internal/d;->r(Ljava/lang/Throwable;)Lcom/topstep/wearkit/base/connector/DisconnectedCause;

    move-result-object p0

    return-object p0
.end method

.method private final r(Ljava/lang/Throwable;)Lcom/topstep/wearkit/base/connector/DisconnectedCause;
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
    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/d;->i:Lcom/topstep/wearkit/base/connector/AutoReconnectMode;

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

.method public static final synthetic t(Lcom/topstep/wearkit/base/internal/d;Landroid/bluetooth/BluetoothDevice;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/internal/d;->M(Landroid/bluetooth/BluetoothDevice;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized u(Lcom/topstep/wearkit/base/connector/ConnectorState;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/d;->u:Lcom/topstep/wearkit/base/connector/ConnectorState;

    if-eq v0, p1, :cond_0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "notifyStateChange:%s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/d;->u:Lcom/topstep/wearkit/base/connector/ConnectorState;

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/d;->q:Lio/reactivex/rxjava3/subjects/Subject;

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

.method public static final v(Lcom/topstep/wearkit/base/internal/d;Landroid/bluetooth/BluetoothDevice;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "waitDeviceBond (Thread:%s)"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/d;->c:Lcom/topstep/wearkit/base/BluetoothHelper;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/BluetoothHelper;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/topstep/wearkit/base/internal/d;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    return-void

    :cond_0
    new-instance v1, Lcom/topstep/wearkit/base/internal/d$l;

    invoke-direct {v1, p1, p0, p2}, Lcom/topstep/wearkit/base/internal/d$l;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/topstep/wearkit/base/internal/d;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    new-instance v2, La6/e;

    invoke-direct {v2, p0, v1}, La6/e;-><init>(Lcom/topstep/wearkit/base/internal/d;Lcom/topstep/wearkit/base/internal/d$l;)V

    invoke-interface {p2, v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c(Lio/reactivex/rxjava3/functions/Cancellable;)V

    iget-object p0, p0, Lcom/topstep/wearkit/base/internal/d;->a:Landroid/app/Application;

    new-instance p2, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-direct {p2, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/16 p0, 0xa

    if-ne v0, p0, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No Permission"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;->a(Ljava/lang/String;)Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;

    move-result-object p0

    const-string p1, "adapterDisabled(device.address)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method

.method public static final w(Lcom/topstep/wearkit/base/internal/d;Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/internal/Ref$ObjectRef;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 5

    const-string v0, "bluetoothSocket: %s"

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$device"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$socket"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "emitter"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v2, p0, Lcom/topstep/wearkit/base/internal/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "rxDirectConnect (Thread:%s)"

    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/topstep/wearkit/base/internal/d;->c:Lcom/topstep/wearkit/base/BluetoothHelper;

    invoke-interface {v2}, Lcom/topstep/wearkit/base/BluetoothHelper;->v()Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v2, p0, Lcom/topstep/wearkit/base/internal/d;->e:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v2

    iget-object v3, p0, Lcom/topstep/wearkit/base/internal/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v3, p0, Lcom/topstep/wearkit/base/internal/d;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    invoke-virtual {v3, v1}, Ltimber/log/Timber$Tree;->y(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "createRfcommSocket"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.bluetooth.BluetoothSocket"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/bluetooth/BluetoothSocket;

    iget-object v3, p0, Lcom/topstep/wearkit/base/internal/d;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/d;->c:Lcom/topstep/wearkit/base/BluetoothHelper;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/BluetoothHelper;->K()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    iget-object p0, p0, Lcom/topstep/wearkit/base/internal/d;->d:Lcom/topstep/wearkit/base/connector/SppBaseConnection$Factory;

    new-instance p2, Lcom/topstep/wearkit/base/connector/SppBaseConnection$Params;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const-string v1, "bluetoothSocket.outputStream"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "bluetoothSocket.inputStream"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string v2, "device.address"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, v1, p1}, Lcom/topstep/wearkit/base/connector/SppBaseConnection$Params;-><init>(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lcom/topstep/wearkit/base/connector/SppBaseConnection$Factory;->a(Lcom/topstep/wearkit/base/connector/SppBaseConnection$Params;)Lcom/topstep/wearkit/base/connector/SppBaseConnection;

    move-result-object p0

    invoke-interface {p3}, Lio/reactivex/rxjava3/core/ObservableEmitter;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p3, p0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_2
    invoke-interface {p3, p0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->e(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    sget-object p0, Lcom/topstep/wearkit/base/internal/d;->C:Lcom/topstep/wearkit/base/internal/d$a;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/topstep/wearkit/base/internal/d$a;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/Throwable;)Lcom/polidea/rxandroidble3/exceptions/BleException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;->a(Ljava/lang/String;)Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;

    move-result-object p0

    const-string p1, "adapterDisabled(device.address)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic x(Lcom/topstep/wearkit/base/internal/d;Lcom/topstep/wearkit/base/connector/ConnectorState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/topstep/wearkit/base/internal/d;->u(Lcom/topstep/wearkit/base/connector/ConnectorState;)V

    return-void
.end method

.method public static final synthetic y(Lcom/topstep/wearkit/base/internal/d;Lcom/topstep/wearkit/base/connector/DisconnectedCause;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/d;->v:Lcom/topstep/wearkit/base/connector/DisconnectedCause;

    return-void
.end method

.method public static final synthetic z(Lcom/topstep/wearkit/base/internal/d;Lcom/topstep/wearkit/base/connector/SppBaseConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/d;->y:Lcom/topstep/wearkit/base/connector/SppBaseConnection;

    return-void
.end method


# virtual methods
.method public final E(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/d;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/topstep/wearkit/base/internal/d;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/d;->g:Ljava/lang/String;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "regex:%s deviceName:%s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/d;->g:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Tree;->y(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/d;->c:Lcom/topstep/wearkit/base/BluetoothHelper;

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

    iget-object v3, p0, Lcom/topstep/wearkit/base/internal/d;->h:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/d;->c:Lcom/topstep/wearkit/base/BluetoothHelper;

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

    iget-object v3, p0, Lcom/topstep/wearkit/base/internal/d;->h:Ljava/lang/String;

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

.method public final declared-synchronized G(Landroid/bluetooth/BluetoothDevice;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "performConnect %s (Thread:%s)"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/d;->w:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/topstep/wearkit/base/internal/d;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/d;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/d;->c:Lcom/topstep/wearkit/base/BluetoothHelper;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    const-string v4, "device.address"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lcom/topstep/wearkit/base/BluetoothHelper;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/topstep/wearkit/base/internal/d;->f:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/d;->h:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/d;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/d;->t:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Lcom/topstep/wearkit/base/internal/d;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/topstep/wearkit/base/internal/d;->x:I

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/d;->w:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->G3(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v1, Lcom/topstep/wearkit/base/internal/d$f;

    invoke-direct {v1, p0, v0}, Lcom/topstep/wearkit/base/internal/d$f;-><init>(Lcom/topstep/wearkit/base/internal/d;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->x2(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v1, Lcom/topstep/wearkit/base/internal/d$g;

    invoke-direct {v1, p0, v0}, Lcom/topstep/wearkit/base/internal/d$g;-><init>(Lcom/topstep/wearkit/base/internal/d;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->x2(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v1, Lcom/topstep/wearkit/base/internal/d$h;

    invoke-direct {v1, p0, v0}, Lcom/topstep/wearkit/base/internal/d$h;-><init>(Lcom/topstep/wearkit/base/internal/d;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->s5(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v1, Lcom/topstep/wearkit/base/internal/d$i;

    invoke-direct {v1, p0, v0}, Lcom/topstep/wearkit/base/internal/d$i;-><init>(Lcom/topstep/wearkit/base/internal/d;I)V

    new-instance v2, Lcom/topstep/wearkit/base/internal/d$j;

    invoke-direct {v2, p0, v0}, Lcom/topstep/wearkit/base/internal/d$j;-><init>(Lcom/topstep/wearkit/base/internal/d;I)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k6(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/d;->z:Lio/reactivex/rxjava3/disposables/Disposable;
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

.method public final I()Z
    .locals 3

    iget-boolean v0, p0, Lcom/topstep/wearkit/base/internal/d;->B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Lcom/topstep/wearkit/base/internal/d;->J()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v2, 0x1f

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/d;->a:Landroid/app/Application;

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v2}, Landroidx/core/content/PermissionChecker;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/topstep/wearkit/base/internal/d;->B:Z

    return v1
.end method

.method public final J()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/d;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/d;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const v0, 0x7fffffff

    return v0
.end method

.method public final M(Landroid/bluetooth/BluetoothDevice;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, La6/g;

    invoke-direct {v1, p0, p1, v0}, La6/g;-><init>(Lcom/topstep/wearkit/base/internal/d;Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->C1(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->o6(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object v1, Lcom/topstep/wearkit/base/internal/d$k;->s:Lcom/topstep/wearkit/base/internal/d$k;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->x2(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v1, La6/h;

    invoke-direct {v1, p0, v0}, La6/h;-><init>(Lcom/topstep/wearkit/base/internal/d;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->a2(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "create { emitter ->\n    \u2026}\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final declared-synchronized O(Landroid/bluetooth/BluetoothDevice;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/d;->w:Landroid/bluetooth/BluetoothDevice;

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v2, p0, Lcom/topstep/wearkit/base/internal/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const-string v3, "setDevice old=%s new=%s"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lcom/topstep/wearkit/base/internal/d;->D(Z)V

    goto/16 :goto_1

    :cond_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/topstep/wearkit/base/internal/d;->u:Lcom/topstep/wearkit/base/connector/ConnectorState;

    sget-object v3, Lcom/topstep/wearkit/base/connector/ConnectorState;->v:Lcom/topstep/wearkit/base/connector/ConnectorState;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/d;->u:Lcom/topstep/wearkit/base/connector/ConnectorState;

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
    iget-object v2, p0, Lcom/topstep/wearkit/base/internal/d;->u:Lcom/topstep/wearkit/base/connector/ConnectorState;

    sget-object v3, Lcom/topstep/wearkit/base/connector/ConnectorState;->u:Lcom/topstep/wearkit/base/connector/ConnectorState;

    if-ne v2, v3, :cond_5

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/d;->u:Lcom/topstep/wearkit/base/connector/ConnectorState;

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

    iget-object v2, p0, Lcom/topstep/wearkit/base/internal/d;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    cmp-long v4, v4, v2

    if-gtz v4, :cond_6

    iget v4, p0, Lcom/topstep/wearkit/base/internal/d;->j:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_6

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

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
    invoke-direct {p0, v0}, Lcom/topstep/wearkit/base/internal/d;->D(Z)V

    :cond_7
    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/internal/d;->G(Landroid/bluetooth/BluetoothDevice;)V
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

.method public final P(Landroid/bluetooth/BluetoothDevice;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    new-instance v0, La6/f;

    invoke-direct {v0, p0, p1}, La6/f;-><init>(Lcom/topstep/wearkit/base/internal/d;Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->F(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Bond Timeout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->X(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    const-wide/16 v2, 0x1e

    invoke-virtual {p1, v2, v3, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->j1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "create { emitter ->\n    \u2026ception(\"Bond Timeout\")))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/d;->w:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v2, p0, Lcom/topstep/wearkit/base/internal/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "reconnect device{%s}"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/topstep/wearkit/base/internal/d;->A:Z

    invoke-virtual {p0, v0}, Lcom/topstep/wearkit/base/internal/d;->O(Landroid/bluetooth/BluetoothDevice;)V
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

    iput p1, p0, Lcom/topstep/wearkit/base/internal/d;->j:I

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

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/d;->i:Lcom/topstep/wearkit/base/connector/AutoReconnectMode;

    return-void
.end method

.method public close()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "close"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveClose;->a:Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveClose;

    iput-object v0, p0, Lcom/topstep/wearkit/base/internal/d;->v:Lcom/topstep/wearkit/base/connector/DisconnectedCause;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/topstep/wearkit/base/internal/d;->O(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public connect(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/d;->c:Lcom/topstep/wearkit/base/BluetoothHelper;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/BluetoothHelper;->K()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v4, p0, Lcom/topstep/wearkit/base/internal/d;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "connect address{%s}"

    invoke-virtual {v3, v5, v4}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/topstep/wearkit/base/internal/d;->A:Z

    invoke-virtual {p0, v2}, Lcom/topstep/wearkit/base/internal/d;->O(Landroid/bluetooth/BluetoothDevice;)V

    :cond_1
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v2, p0, Lcom/topstep/wearkit/base/internal/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "connect address{%s} error"

    invoke-virtual {v0, v5, v2, p1}, Ltimber/log/Timber$Tree;->z(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/topstep/wearkit/base/connector/DisconnectedCause$ErrorUnknown;

    invoke-direct {p1, v5}, Lcom/topstep/wearkit/base/connector/DisconnectedCause$ErrorUnknown;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/d;->v:Lcom/topstep/wearkit/base/connector/DisconnectedCause;

    invoke-virtual {p0, v1}, Lcom/topstep/wearkit/base/internal/d;->O(Landroid/bluetooth/BluetoothDevice;)V

    iget-object p1, p0, Lcom/topstep/wearkit/base/internal/d;->r:Lio/reactivex/rxjava3/subjects/Subject;

    new-instance v4, Lcom/topstep/wearkit/base/connector/ConnectorError;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/topstep/wearkit/base/connector/ConnectorError;-><init>(Ljava/lang/Throwable;IZLjava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public d()Lcom/topstep/wearkit/base/connector/DisconnectedCause;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/d;->v:Lcom/topstep/wearkit/base/connector/DisconnectedCause;

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

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/d;->q:Lio/reactivex/rxjava3/subjects/Subject;

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

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final finalize()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/d;->h:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/d;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public getConnection()Lcom/topstep/wearkit/base/connector/BaseConnection;
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/d;->y:Lcom/topstep/wearkit/base/connector/SppBaseConnection;

    return-object v0
.end method

.method public declared-synchronized getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/d;->w:Landroid/bluetooth/BluetoothDevice;
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

.method public declared-synchronized getState()Lcom/topstep/wearkit/base/connector/ConnectorState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/d;->u:Lcom/topstep/wearkit/base/connector/ConnectorState;
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

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/d;->p:Lio/reactivex/rxjava3/core/Completable;

    return-void
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/d;->t:Ljava/util/concurrent/atomic/AtomicLong;

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

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/d;->r:Lio/reactivex/rxjava3/subjects/Subject;

    return-object v0
.end method

.method public k(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bluetoothDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "connect bluetoothDevice{%s}"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/topstep/wearkit/base/internal/d;->A:Z

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/internal/d;->O(Landroid/bluetooth/BluetoothDevice;)V

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

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/d;->w:Landroid/bluetooth/BluetoothDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/d;->v:Lcom/topstep/wearkit/base/connector/DisconnectedCause;

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v2, p0, Lcom/topstep/wearkit/base/internal/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "disconnect %s,%s (Thread:%s)"

    invoke-virtual {v1, v0, p1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/topstep/wearkit/base/internal/d;->z:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/d;->z:Lio/reactivex/rxjava3/disposables/Disposable;

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/d;->y:Lcom/topstep/wearkit/base/connector/SppBaseConnection;

    const/4 p1, 0x0

    iput p1, p0, Lcom/topstep/wearkit/base/internal/d;->x:I

    sget-object p1, Lcom/topstep/wearkit/base/connector/ConnectorState;->s:Lcom/topstep/wearkit/base/connector/ConnectorState;

    invoke-direct {p0, p1}, Lcom/topstep/wearkit/base/internal/d;->u(Lcom/topstep/wearkit/base/connector/ConnectorState;)V
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

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-interface {p1}, Lcom/polidea/rxandroidble3/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "connect rxBleDevice{%s}"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/topstep/wearkit/base/internal/d;->A:Z

    invoke-interface {p1}, Lcom/polidea/rxandroidble3/RxBleDevice;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/internal/d;->O(Landroid/bluetooth/BluetoothDevice;)V

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

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/d;->n:Ljava/util/ArrayList;

    new-instance v1, Lcom/topstep/wearkit/base/internal/d$b;

    invoke-direct {v1, p1}, Lcom/topstep/wearkit/base/internal/d$b;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p()Lcom/polidea/rxandroidble3/exceptions/BleException;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/topstep/wearkit/base/internal/d;->C:Lcom/topstep/wearkit/base/internal/d$a;

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/d;->w:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/topstep/wearkit/base/internal/d$a;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/Throwable;)Lcom/polidea/rxandroidble3/exceptions/BleException;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/topstep/wearkit/base/internal/d;->close()V

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/d;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/d;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/d;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/d;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public s()Lcom/topstep/wearkit/base/connector/SppBaseConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/d;->y:Lcom/topstep/wearkit/base/connector/SppBaseConnection;

    return-object v0
.end method
