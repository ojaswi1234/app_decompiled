.class public final Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/fitcloud/sdk/v2/features/e;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$a;,
        Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewFeature.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewFeature.kt\ncom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,287:1\n1864#2,3:288\n1864#2,3:291\n*S KotlinDebug\n*F\n+ 1 PreviewFeature.kt\ncom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature\n*L\n177#1:288,3\n206#1:291,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPreviewFeature.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewFeature.kt\ncom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,287:1\n1864#2,3:288\n1864#2,3:291\n*S KotlinDebug\n*F\n+ 1 PreviewFeature.kt\ncom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature\n*L\n177#1:288,3\n206#1:291,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Fc#PreviewImpl feat"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final MAX_RETRIES:I

.field private final configFeature:Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connectStateDisposable:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connector:Lcom/topstep/fitcloud/sdk/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentBytesArray:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile sendDisposable:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile startDisposable:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile writeDataDisposable:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$b;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$b;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->Companion:Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configFeature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->connector:Lcom/topstep/fitcloud/sdk/internal/c;

    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->configFeature:Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/internal/c;->w()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object p2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$c;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$c;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->V1()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$d;

    invoke-direct {p2, p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$d;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;)V

    sget-object p3, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$e;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$e;

    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->k6(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string p2, "connector.observerConnec\u2026  //do nothing\n        })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->connectStateDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    const/4 p1, 0x3

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->MAX_RETRIES:I

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCurrentBytesArray$p(Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;)[B
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->currentBytesArray:[B

    return-object p0
.end method

.method public static final synthetic access$getMAX_RETRIES$p(Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;)I
    .locals 0

    iget p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->MAX_RETRIES:I

    return p0
.end method

.method public static final synthetic access$setWriteDataDisposable$p(Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->writeDataDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public static final synthetic access$start(Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->start(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$writeData(Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->writeData([B)V

    return-void
.end method

.method private final sendData([B)Lio/reactivex/rxjava3/core/Completable;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->connector:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getConnection()Lcom/topstep/wearkit/base/connector/BaseConnection;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    if-nez v0, :cond_0

    new-instance p1, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;

    invoke-direct {p1}, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;-><init>()V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->X(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "error(BleDisconnectedException())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    array-length v2, p1

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->e()I

    move-result v3

    if-gt v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->g()Lcom/polidea/rxandroidble3/RxBleConnection;

    move-result-object v0

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/b;->c:Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/b;->d()Ljava/util/UUID;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lcom/polidea/rxandroidble3/RxBleConnection;->d(Ljava/util/UUID;[B)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x186a0

    invoke-virtual {p1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Single;->d2(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$f;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$f;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->o0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->O0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$g;

    invoke-direct {v0, p0, v1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$g;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->Q(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "@SuppressLint(\"CheckResu\u2026lements()\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->g()Lcom/polidea/rxandroidble3/RxBleConnection;

    move-result-object v1

    invoke-interface {v1}, Lcom/polidea/rxandroidble3/RxBleConnection;->k()Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;->b([B)Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;

    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/b;->c:Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/b;->d()Ljava/util/UUID;

    move-result-object p1

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

.method public static synthetic setCurrentPreviewBytesArray$default(Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;[BLandroid/graphics/Bitmap;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->setCurrentPreviewBytesArray([BLandroid/graphics/Bitmap;)V

    return-void
.end method

.method private final splitIntoNLists([BI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;>;"
        }
    .end annotation

    if-lez p2, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    div-int/2addr v1, p2

    array-length v2, p1

    rem-int/2addr v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, p2, :cond_1

    if-ge v3, v2, :cond_0

    add-int/lit8 v5, v1, 0x1

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    add-int/2addr v5, v4

    invoke-static {p1, v4, v5}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->Xy([B)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of parts (n) must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final start(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->startDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->connector:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getConnection()Lcom/topstep/wearkit/base/connector/BaseConnection;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    if-nez v0, :cond_1

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "Fc#PreviewImpl feat"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "connection is null"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->g()Lcom/polidea/rxandroidble3/RxBleConnection;

    move-result-object v1

    invoke-interface {v1}, Lcom/polidea/rxandroidble3/RxBleConnection;->c()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$h;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$h;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->t0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$i;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$i;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    new-instance v2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$j;

    invoke-direct {v2, p0, v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$j;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;Landroid/content/Context;)V

    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$k;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature$k;

    invoke-virtual {v1, v2, p1}, Lio/reactivex/rxjava3/core/Single;->N1(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->startDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private final writeData([B)V
    .locals 11

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->connector:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v2, v2, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v2}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getConnection()Lcom/topstep/wearkit/base/connector/BaseConnection;

    move-result-object v2

    check-cast v2, Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v4, "Fc#PreviewImpl feat"

    invoke-virtual {v3, v4}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "writeData: connection.mtuMaxBatchSize === "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->Xy([B)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->e()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->T1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v5

    move v6, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_1
    check-cast v7, Ljava/util/List;

    iget-object v9, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->writeDataDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v9, :cond_2

    invoke-interface {v9}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v9

    if-ne v9, v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v6, v9

    mul-int/lit8 v9, v6, 0x64

    array-length v10, p1

    div-int/2addr v9, v10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)I

    move-result v7

    if-ne v4, v7, :cond_3

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v4, p1

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v4, p1

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->T5(Ljava/util/Collection;)[B

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->sendData([B)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    :goto_2
    move v4, v8

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method private final writeDataSlice([BI)V
    .locals 7

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->connector:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getConnection()Lcom/topstep/wearkit/base/connector/BaseConnection;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_1

    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->e3([BB)[B

    move-result-object p2

    array-length v0, p1

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->e3([BB)[B

    move-result-object p2

    array-length p1, p1

    int-to-byte p1, p1

    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->e3([BB)[B

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->e3([BB)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->sendData([B)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    :cond_1
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v4, "Fc#PreviewImpl feat"

    invoke-virtual {v3, v4}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "writeData: connection.mtuMaxBatchSize === "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->e()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->splitIntoNLists([BI)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v0, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    if-gez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_2
    check-cast v3, Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)I

    move-result v6

    if-ne v0, v6, :cond_3

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->T5(Ljava/util/Collection;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->sendData([B)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    move v0, v4

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 6

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#PreviewImpl feat"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "clear"

    invoke-virtual {v2, v5, v4}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->currentBytesArray:[B

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "currentBytesArray == null ; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->currentBytesArray:[B

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->startDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_1
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->sendDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_2
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->writeDataDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_3
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->stop()V

    return-void
.end method

.method public final init(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

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

    const-string v0, "doIt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->start(Landroid/content/Context;)V

    return-void
.end method

.method public release()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#PreviewImpl feat"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->connectStateDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->startDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final setCurrentPreviewBytesArray([BLandroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->currentBytesArray:[B

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->startDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->sendDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_1
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/preview/PreviewFeature;->writeDataDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_2
    return-void
.end method
