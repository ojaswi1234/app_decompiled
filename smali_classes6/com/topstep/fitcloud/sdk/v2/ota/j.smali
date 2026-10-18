.class public final Lcom/topstep/fitcloud/sdk/v2/ota/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/ota/j$a;,
        Lcom/topstep/fitcloud/sdk/v2/ota/j$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/topstep/fitcloud/sdk/v2/ota/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "Fc#OtaManager==="
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/topstep/fitcloud/sdk/v2/ota/j$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/polidea/rxandroidble3/RxBleConnection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/j$a;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/ota/j$a;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/j;->e:Lcom/topstep/fitcloud/sdk/v2/ota/j$a;

    const-string v0, "00009966-3c17-d293-8e48-14fe2e4da212"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "fromString(\"00009966-3c17-d293-8e48-14fe2e4da212\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/j;->g:Ljava/util/UUID;

    const-string v0, "0000ffb1-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "fromString(\"0000ffb1-0000-1000-8000-00805f9b34fb\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/j;->h:Ljava/util/UUID;

    const-string v0, "0000ffb2-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "fromString(\"0000ffb2-0000-1000-8000-00805f9b34fb\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/j;->i:Ljava/util/UUID;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->Q8()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "create<FcResultData>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/j;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-void
.end method

.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/c;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    return-void
.end method

.method public static final synthetic a(Lcom/topstep/fitcloud/sdk/v2/ota/j;)Lcom/topstep/fitcloud/sdk/v2/ota/j$b;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j;->b:Lcom/topstep/fitcloud/sdk/v2/ota/j$b;

    return-object p0
.end method

.method public static final synthetic c()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/j;->i:Ljava/util/UUID;

    return-object v0
.end method

.method public static final synthetic d(Lcom/topstep/fitcloud/sdk/v2/ota/j;)Lcom/polidea/rxandroidble3/RxBleConnection;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j;->d:Lcom/polidea/rxandroidble3/RxBleConnection;

    return-object p0
.end method

.method public static final synthetic e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/j;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-object v0
.end method

.method public static final synthetic f()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/j;->g:Ljava/util/UUID;

    return-object v0
.end method

.method public static final synthetic g()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/j;->h:Ljava/util/UUID;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/topstep/fitcloud/sdk/v2/ota/e;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/ota/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "otaFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/ota/j;->h()V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j;->c:Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    const/4 v1, 0x0

    const-string v2, "Fc#OtaManager==="

    const-string v3, "error(BleDisconnectedException())"

    if-nez v0, :cond_0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "connection is null"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;

    invoke-direct {p1}, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;-><init>()V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->X(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v4, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j;->d:Lcom/polidea/rxandroidble3/RxBleConnection;

    if-nez v4, :cond_1

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "rxBleConnection is null"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;

    invoke-direct {p1}, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;-><init>()V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->X(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->g()Lcom/polidea/rxandroidble3/RxBleConnection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/polidea/rxandroidble3/RxBleConnection;->c()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/ota/j$c;->s:Lcom/topstep/fitcloud/sdk/v2/ota/j$c;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->t0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/ota/j$d;->s:Lcom/topstep/fitcloud/sdk/v2/ota/j$d;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/ota/j$e;

    invoke-direct {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/ota/j$e;-><init>(Lcom/topstep/fitcloud/sdk/v2/ota/j;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->y0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/ota/j$f;

    invoke-direct {v1, p0, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/j$f;-><init>(Lcom/topstep/fitcloud/sdk/v2/ota/j;Lcom/topstep/fitcloud/sdk/v2/ota/e;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->J2(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/j$g;->s:Lcom/topstep/fitcloud/sdk/v2/ota/j$g;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->Q(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    new-instance p1, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;

    invoke-direct {p1}, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;-><init>()V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->X(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getConnection()Lcom/topstep/wearkit/base/connector/BaseConnection;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j;->c:Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->g()Lcom/polidea/rxandroidble3/RxBleConnection;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j;->d:Lcom/polidea/rxandroidble3/RxBleConnection;

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "Fc#OtaManager==="

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mtuMaxBatchSize = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j;->c:Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j;->d:Lcom/polidea/rxandroidble3/RxBleConnection;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j;->c:Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->e()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;-><init>(Lcom/polidea/rxandroidble3/RxBleConnection;I)V

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j;->b:Lcom/topstep/fitcloud/sdk/v2/ota/j$b;

    :cond_3
    :goto_1
    return-void
.end method

.method public final i()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->Q8()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/j;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    const-string v1, "create<FcResultData>().a\u2026ultSubject = it\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#OtaManager==="

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j;->b:Lcom/topstep/fitcloud/sdk/v2/ota/j$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->q:Lio/reactivex/rxjava3/subjects/PublishSubject;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
