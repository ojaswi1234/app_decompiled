.class public final Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$Companion;
    }
.end annotation


# static fields
.field public static final j:Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "Fc#OpusFeature"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:B = 0x55t

.field public static final p:B = -0x56t

.field public static final q:B = 0x1t

.field public static final r:B = 0x2t

.field public static final s:I = 0x3


# instance fields
.field public final a:Lcom/topstep/wearkit/base/connector/BaseConnector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/wearkit/base/connector/BaseConnector<",
            "Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public c:Lcom/polidea/rxandroidble3/RxBleConnection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;
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

.field public final e:Lio/reactivex/rxjava3/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/Subject<",
            "Lcom/topstep/fitcloud/sdk/v2/features/FcResultData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->j:Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$Companion;

    const-string v0, "0000aa55-3c17-d293-8e48-14fe2e4da212"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "fromString(\"0000aa55-3c17-d293-8e48-14fe2e4da212\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->l:Ljava/util/UUID;

    const-string v0, "0000ab02-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "fromString(\"0000ab02-0000-1000-8000-00805f9b34fb\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->m:Ljava/util/UUID;

    const-string v0, "0000aa02-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "fromString(\"0000aa02-0000-1000-8000-00805f9b34fb\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->n:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Lcom/topstep/wearkit/base/connector/BaseConnector;Z)V
    .locals 1
    .param p1    # Lcom/topstep/wearkit/base/connector/BaseConnector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/base/connector/BaseConnector<",
            "Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->a:Lcom/topstep/wearkit/base/connector/BaseConnector;

    iput-boolean p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->b:Z

    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->Q8()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p1

    const-string v0, "create<Unit>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    if-eqz p2, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->Q8()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "{\n        PublishSubject.create()\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->Q8()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "{\n        BehaviorSubject.create()\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->e:Lio/reactivex/rxjava3/subjects/Subject;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->h:[B

    return-void
.end method

.method public static final synthetic d()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->n:Ljava/util/UUID;

    return-object v0
.end method

.method public static final synthetic e(Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->c([B)V

    return-void
.end method

.method public static final synthetic f(Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->i:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic g(Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;)Lio/reactivex/rxjava3/subjects/Subject;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->e:Lio/reactivex/rxjava3/subjects/Subject;

    return-object p0
.end method

.method public static final synthetic h()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->l:Ljava/util/UUID;

    return-object v0
.end method

.method public static final synthetic i()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->m:Ljava/util/UUID;

    return-object v0
.end method

.method public static final j(Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic k(Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;B)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->a(B)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->u(Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(B)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->c:Lcom/polidea/rxandroidble3/RxBleConnection;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->m:Ljava/util/UUID;

    invoke-interface {p1, v1, v0}, Lcom/polidea/rxandroidble3/RxBleConnection;->d(Ljava/util/UUID;[B)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->O0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$c;->s:Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$c;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->Q(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "rxBleConnection!!.writeC\u2026      }.onErrorComplete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-object v0
.end method

.method public final c([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->l([B)V

    return-void
.end method

.method public final l([B)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x5

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    const/16 v2, 0x55

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p1, v1

    const/16 v2, -0x56

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v0, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    add-int/lit8 v2, v0, 0x5

    add-int v3, v2, v1

    array-length v4, p1

    if-gt v3, v4, :cond_0

    invoke-static {p1, v2, v3}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v2

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->h:[B

    return-object v0
.end method

.method public final n()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method public final o()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method public final p()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/features/FcResultData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->e:Lio/reactivex/rxjava3/subjects/Subject;

    return-object v0
.end method

.method public final q([B)Lio/reactivex/rxjava3/core/Completable;
    .locals 8
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dataArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->a:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getConnection()Lcom/topstep/wearkit/base/connector/BaseConnection;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->a:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {p1}, Lcom/topstep/wearkit/base/connector/BaseConnector;->p()Lcom/polidea/rxandroidble3/exceptions/BleException;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->X(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "error(connector.bleDisconnectException())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    array-length v2, p1

    const/4 v3, 0x5

    add-int/2addr v2, v3

    new-array v4, v2, [B

    const/16 v5, 0x55

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    const/16 v5, -0x56

    const/4 v7, 0x1

    aput-byte v5, v4, v7

    const/4 v5, 0x2

    aput-byte v7, v4, v5

    array-length v5, p1

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    const/4 v7, 0x3

    aput-byte v5, v4, v7

    array-length v5, p1

    int-to-byte v5, v5

    const/4 v7, 0x4

    aput-byte v5, v4, v7

    array-length v5, p1

    invoke-static {p1, v6, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "Fc#OpusFeature"

    invoke-virtual {p1, v3}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "sendOpusData mtu: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->e()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", data: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/topstep/wearkit/base/utils/BytesUtil;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v5}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->e()I

    move-result p1

    if-gt v2, p1, :cond_1

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->g()Lcom/polidea/rxandroidble3/RxBleConnection;

    move-result-object p1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->m:Ljava/util/UUID;

    invoke-interface {p1, v0, v4}, Lcom/polidea/rxandroidble3/RxBleConnection;->d(Ljava/util/UUID;[B)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Single;->d2(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$a;->s:Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$a;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->o0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->O0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$b;

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$b;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->Q(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "retryCount = 0\n        v\u2026ErrorComplete()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->g()Lcom/polidea/rxandroidble3/RxBleConnection;

    move-result-object p1

    invoke-interface {p1}, Lcom/polidea/rxandroidble3/RxBleConnection;->k()Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;->b([B)Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->m:Ljava/util/UUID;

    invoke-interface {p1, v1}, Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;->f(Ljava/util/UUID;)Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->e()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;->d(I)Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;

    invoke-interface {p1}, Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;->build()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->x3()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "{\n            val builde\u2026gnoreElements()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final r([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->h:[B

    return-void
.end method

.method public final s(Lkotlin/jvm/functions/Function1;)V
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
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final t(Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/LinkedBlockingQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public final u(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->a:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getConnection()Lcom/topstep/wearkit/base/connector/BaseConnection;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    if-nez v0, :cond_0

    new-instance p1, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;

    invoke-direct {p1}, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;-><init>()V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->X(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "error(BleDisconnectedExc\u2026tion()).onErrorComplete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->g()Lcom/polidea/rxandroidble3/RxBleConnection;

    move-result-object v1

    iput-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->c:Lcom/polidea/rxandroidble3/RxBleConnection;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/polidea/rxandroidble3/RxBleConnection;->c()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$d;->s:Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$d;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->t0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$e;->s:Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$e;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    new-instance v2, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$f;

    invoke-direct {v2, v0, p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$f;-><init>(Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;Z)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->y0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$g;

    invoke-direct {v1, p1, p0}, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$g;-><init>(ZLcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->J2(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$h;->s:Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$h;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->Q(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "fun startOpusTransfer(is\u2026}.onErrorComplete()\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final w()V
    .locals 4

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->a(B)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->e:Lio/reactivex/rxjava3/subjects/Subject;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "Fc#OpusFeature"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "stopOpusTransfer error"

    invoke-virtual {v1, v0, v3, v2}, Ltimber/log/Timber$Tree;->z(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
