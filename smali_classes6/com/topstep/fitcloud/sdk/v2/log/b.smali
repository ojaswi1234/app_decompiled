.class public final Lcom/topstep/fitcloud/sdk/v2/log/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/log/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogManager.kt\ncom/topstep/fitcloud/sdk/v2/log/LogManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,157:1\n1#2:158\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLogManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogManager.kt\ncom/topstep/fitcloud/sdk/v2/log/LogManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,157:1\n1#2:158\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/topstep/fitcloud/sdk/v2/log/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "Fc#LogManager"
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

.field public static final k:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/polidea/rxandroidble3/RxBleConnection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;
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

.field public d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;
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

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/log/b$a;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/log/b$a;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/log/b;->g:Lcom/topstep/fitcloud/sdk/v2/log/b$a;

    const-string v0, "00009966-3c17-d293-8e48-14fe2e4da212"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "fromString(\"00009966-3c17-d293-8e48-14fe2e4da212\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/log/b;->i:Ljava/util/UUID;

    const-string v0, "0000ffb1-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "fromString(\"0000ffb1-0000-1000-8000-00805f9b34fb\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/log/b;->j:Ljava/util/UUID;

    const-string v0, "0000ffb2-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "fromString(\"0000ffb2-0000-1000-8000-00805f9b34fb\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/log/b;->k:Ljava/util/UUID;

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

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/log/b;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->Q8()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p1

    const-string v0, "create<Unit>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/log/b;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->Q8()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    const-string v0, "create<FcResultData>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/log/b;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/log/b;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/topstep/fitcloud/sdk/v2/log/b;)Lcom/topstep/fitcloud/sdk/internal/c;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/log/b;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    return-object p0
.end method

.method public static final synthetic b()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/log/b;->k:Ljava/util/UUID;

    return-object v0
.end method

.method public static final synthetic c(Lcom/topstep/fitcloud/sdk/v2/log/b;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/log/b;->e([B)V

    return-void
.end method

.method public static final synthetic f(Lcom/topstep/fitcloud/sdk/v2/log/b;[B)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/log/b;->g([B)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/topstep/fitcloud/sdk/v2/log/b;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/log/b;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic i()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/log/b;->i:Ljava/util/UUID;

    return-object v0
.end method

.method public static final synthetic j()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/log/b;->j:Ljava/util/UUID;

    return-object v0
.end method

.method public static final synthetic k(Lcom/topstep/fitcloud/sdk/v2/log/b;)[B
    .locals 0

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/log/b;->o()[B

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcom/topstep/fitcloud/sdk/v2/log/b;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/log/b;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-object p0
.end method

.method public static final n(Lcom/topstep/fitcloud/sdk/v2/log/b;)V
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/log/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/topstep/fitcloud/sdk/v2/log/b;->f:I

    return-void
.end method


# virtual methods
.method public final d(Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;)V
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/log/b;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/log/b;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final e([B)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->R:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    invoke-direct {p1, v0, v3, v2, v1}, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;-><init>(Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/log/b;->d(Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/log/b;->f:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/log/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    sget-object v5, Lcom/topstep/fitcloud/sdk/v2/ota/c;->F:Lcom/topstep/fitcloud/sdk/v2/ota/c;

    iget v5, v5, Lcom/topstep/fitcloud/sdk/v2/ota/c;->s:I

    if-ne v4, v5, :cond_4

    if-nez v0, :cond_2

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/h;->a:Lcom/topstep/fitcloud/sdk/v2/ota/h;

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/h;->f([B)I

    move-result v0

    iput v0, p0, Lcom/topstep/fitcloud/sdk/v2/log/b;->f:I

    :cond_2
    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/log/b;->f:I

    if-nez v0, :cond_3

    new-instance p1, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->R:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    invoke-direct {p1, v0, v3, v2, v1}, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;-><init>(Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/log/b;->d(Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;)V

    return-void

    :cond_3
    array-length v0, p1

    const/16 v1, 0xc

    if-le v0, v1, :cond_4

    new-array v0, v3, [B

    array-length v2, p1

    sub-int/2addr v2, v1

    invoke-static {v0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/log/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/log/b;->e:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr v3, v0

    goto :goto_1

    :cond_5
    int-to-double v0, v3

    iget p1, p0, Lcom/topstep/fitcloud/sdk/v2/log/b;->f:I

    int-to-double v4, p1

    div-double/2addr v0, v4

    const/16 v2, 0x64

    int-to-double v4, v2

    mul-double/2addr v0, v4

    double-to-int v0, v0

    if-ne v3, p1, :cond_6

    new-instance p1, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->R:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    invoke-direct {p1, v0, v2}, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;-><init>(Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;I)V

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/log/b;->d(Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/log/b;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->Q:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    invoke-direct {v1, v2, v0}, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;-><init>(Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final g([B)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/log/b;->b:Lcom/polidea/rxandroidble3/RxBleConnection;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/log/b;->j:Ljava/util/UUID;

    invoke-interface {v0, v1, p1}, Lcom/polidea/rxandroidble3/RxBleConnection;->d(Ljava/util/UUID;[B)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->O0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/log/b$g;->s:Lcom/topstep/fitcloud/sdk/v2/log/b$g;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->Q(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "rxBleConnection!!.writeC\u2026      }.onErrorComplete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/log/b;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final o()[B
    .locals 6

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->a:Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/ota/c;->F:Lcom/topstep/fitcloud/sdk/v2/ota/c;

    iget v1, v1, Lcom/topstep/fitcloud/sdk/v2/ota/c;->s:I

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->i(I)[B

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [B

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/4 v4, 0x6

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-virtual {v0, v1, v4}, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->f([B[B)[B

    move-result-object v1

    int-to-short v2, v2

    invoke-virtual {v0, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->k(S)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->f([B[B)[B

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->f([B[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public final p()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/log/b;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-object v0
.end method

.method public final q()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
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

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/log/b;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/log/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/topstep/fitcloud/sdk/v2/log/b;->f:I

    return-void
.end method

.method public final s()Lio/reactivex/rxjava3/core/Completable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/log/b;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getConnection()Lcom/topstep/wearkit/base/connector/BaseConnection;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    if-nez v0, :cond_0

    new-instance v0, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;

    invoke-direct {v0}, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;-><init>()V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->X(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "error(BleDisconnectedExc\u2026tion()).onErrorComplete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->g()Lcom/polidea/rxandroidble3/RxBleConnection;

    move-result-object v1

    iput-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/log/b;->b:Lcom/polidea/rxandroidble3/RxBleConnection;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/polidea/rxandroidble3/RxBleConnection;->c()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/log/b$b;->s:Lcom/topstep/fitcloud/sdk/v2/log/b$b;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->t0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/log/b$c;->s:Lcom/topstep/fitcloud/sdk/v2/log/b$c;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    new-instance v2, Lcom/topstep/fitcloud/sdk/v2/log/b$d;

    invoke-direct {v2, v0, p0}, Lcom/topstep/fitcloud/sdk/v2/log/b$d;-><init>(Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;Lcom/topstep/fitcloud/sdk/v2/log/b;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->y0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/log/b$e;

    invoke-direct {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/log/b$e;-><init>(Lcom/topstep/fitcloud/sdk/v2/log/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->J2(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/log/b$f;->s:Lcom/topstep/fitcloud/sdk/v2/log/b$f;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->Q(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "fun startLogTransfer(): \u2026}.onErrorComplete()\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
