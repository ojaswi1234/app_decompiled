.class public final Lcom/topstep/wearkit/fitcloud/ability/base/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/fitcloud/ability/base/e$a;,
        Lcom/topstep/wearkit/fitcloud/ability/base/e$b;,
        Lcom/topstep/wearkit/fitcloud/ability/base/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalDeviceAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalDeviceAbility.kt\ncom/topstep/wearkit/fitcloud/ability/base/InternalDeviceAbility\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,696:1\n11365#2:697\n11700#2,3:698\n*S KotlinDebug\n*F\n+ 1 InternalDeviceAbility.kt\ncom/topstep/wearkit/fitcloud/ability/base/InternalDeviceAbility\n*L\n105#1:697\n105#1:698,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalDeviceAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalDeviceAbility.kt\ncom/topstep/wearkit/fitcloud/ability/base/InternalDeviceAbility\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,696:1\n11365#2:697\n11700#2,3:698\n*S KotlinDebug\n*F\n+ 1 InternalDeviceAbility.kt\ncom/topstep/wearkit/fitcloud/ability/base/InternalDeviceAbility\n*L\n105#1:697\n105#1:698,3\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/topstep/wearkit/fitcloud/ability/base/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "Fc#DeviceAbility"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Lcom/topstep/wearkit/fitcloud/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/topstep/wearkit/fitcloud/util/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/topstep/wearkit/apis/internal/DataShareManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/topstep/wearkit/fitcloud/util/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/topstep/fitcloud/sdk/v2/FcConnector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/fitcloud/ability/base/e$a;

    invoke-direct {v0}, Lcom/topstep/wearkit/fitcloud/ability/base/e$a;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/fitcloud/ability/base/e;->g:Lcom/topstep/wearkit/fitcloud/ability/base/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/FcSDK;Lcom/topstep/wearkit/fitcloud/a;Lcom/topstep/wearkit/fitcloud/util/d;Lkotlin/Lazy;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/FcSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/wearkit/fitcloud/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/topstep/wearkit/fitcloud/util/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/v2/FcSDK;",
            "Lcom/topstep/wearkit/fitcloud/a;",
            "Lcom/topstep/wearkit/fitcloud/util/d;",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/topstep/wearkit/apis/internal/DataShareManager;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rawSdk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalConnector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataShareManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e;->b:Lcom/topstep/wearkit/fitcloud/a;

    iput-object p3, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e;->c:Lcom/topstep/wearkit/fitcloud/util/d;

    iput-object p4, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e;->d:Lkotlin/Lazy;

    invoke-virtual {p2}, Lcom/topstep/wearkit/fitcloud/a;->y()Lcom/topstep/wearkit/fitcloud/util/g;

    move-result-object p2

    iput-object p2, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e;->e:Lcom/topstep/wearkit/fitcloud/util/g;

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->d()Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e;->f:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    return-void
.end method

.method public static final synthetic b(Lcom/topstep/wearkit/fitcloud/ability/base/e;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/base/e;->a(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/topstep/wearkit/fitcloud/ability/base/e;)Lcom/topstep/wearkit/fitcloud/util/g;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e;->e:Lcom/topstep/wearkit/fitcloud/util/g;

    return-object p0
.end method

.method public static final j(Lcom/topstep/wearkit/fitcloud/ability/base/e;Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;[I)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$timeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$types"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/topstep/wearkit/fitcloud/ability/base/e;->e(Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;[I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/topstep/wearkit/fitcloud/ability/base/e;Lcom/topstep/wearkit/fitcloud/ability/base/e$c;JJ)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/topstep/wearkit/fitcloud/ability/base/e;->n(Lcom/topstep/wearkit/fitcloud/ability/base/e$c;JJ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/topstep/wearkit/fitcloud/ability/base/e;)Lcom/topstep/wearkit/fitcloud/util/d;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e;->c:Lcom/topstep/wearkit/fitcloud/util/d;

    return-object p0
.end method

.method public static final r(Lcom/topstep/wearkit/fitcloud/ability/base/e;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e;->f:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {p0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->h()Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Single;->l1()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Maybe;->S1()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/topstep/wearkit/apis/model/data/WKSyncData$Type;
        .end annotation
    .end param

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e;->f:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->A()Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig;->j()I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0xdc

    :cond_1
    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e;->b:Lcom/topstep/wearkit/fitcloud/a;

    iget v0, v0, Lcom/topstep/wearkit/fitcloud/a;->d:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e;->f:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->N()Lcom/topstep/fitcloud/sdk/v2/features/FcDataFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcDataFeature;->c()Z

    move-result v0

    return v0
.end method

.method public final varargs e(Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;[I)Lio/reactivex/rxjava3/core/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;",
            "[I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/apis/model/data/WKSyncData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e;->f:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e;->f:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v1}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->getDeviceToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget v5, p2, v4

    sget-object v6, Lcom/topstep/wearkit/fitcloud/ability/data/i;->a:Lcom/topstep/wearkit/fitcloud/ability/data/i$a;

    invoke-virtual {v6, v5}, Lcom/topstep/wearkit/fitcloud/ability/data/i$a;->a(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Z5(Ljava/util/Collection;)[I

    move-result-object p2

    iget-object v2, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e;->f:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v2}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->N()Lcom/topstep/fitcloud/sdk/v2/features/FcDataFeature;

    move-result-object v2

    sget-object v3, Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;->b:Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority$Companion;

    invoke-virtual {v3}, Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority$Companion;->c()Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;

    move-result-object v3

    array-length v4, p2

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-interface {v2, v3, p2}, Lcom/topstep/fitcloud/sdk/v2/features/FcDataFeature;->j(Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;[I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    new-instance v2, Lcom/topstep/wearkit/fitcloud/ability/base/e$n;

    invoke-direct {v2, v0, v1, p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/base/e$n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/topstep/wearkit/fitcloud/ability/base/e;Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;)V

    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Observable;->P2(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "private fun syncDataInne\u2026        }\n        }\n    }"

    :goto_2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e;->f:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->p()Lcom/polidea/rxandroidble3/exceptions/BleException;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->q2(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "error(rawConnector.bleDisconnectException())"

    goto :goto_2
.end method

.method public f()Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e;->f:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->S()Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;->m1()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method

.method public g(IJJ)Lio/reactivex/rxjava3/core/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/wearkit/apis/model/data/WKSyncData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#DeviceAbility"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syncItem "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e;->f:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e;->f:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->getDeviceToken()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_2
    move-object v5, p0

    goto :goto_4

    :cond_2
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/topstep/wearkit/fitcloud/ability/data/i;->a:Lcom/topstep/wearkit/fitcloud/ability/data/i$a;

    invoke-virtual {v0, p1}, Lcom/topstep/wearkit/fitcloud/ability/data/i$a;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e;->f:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v1}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->N()Lcom/topstep/fitcloud/sdk/v2/features/FcDataFeature;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcDataFeature;->n(I)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/fitcloud/ability/base/e$o;

    move-object v5, p0

    move v4, p1

    move-wide v6, p2

    move-wide v8, p4

    invoke-direct/range {v1 .. v9}, Lcom/topstep/wearkit/fitcloud/ability/base/e$o;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/topstep/wearkit/fitcloud/ability/base/e;JJ)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->t0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "override fun syncItem(ty\u2026pSeconds)\n        }\n    }"

    :goto_3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :goto_4
    iget-object p1, v5, Lcom/topstep/wearkit/fitcloud/ability/base/e;->f:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->p()Lcom/polidea/rxandroidble3/exceptions/BleException;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->r0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "error(rawConnector.bleDisconnectException())"

    goto :goto_3
.end method

.method public getDeviceInfo()Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/wearkit/fitcloud/ability/base/e$b;

    iget-object v1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e;->f:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v1}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object v1

    invoke-interface {v1}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->getDeviceInfo()Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e;->e:Lcom/topstep/wearkit/fitcloud/util/g;

    invoke-virtual {v2}, Lcom/topstep/wearkit/fitcloud/util/g;->h()Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/topstep/wearkit/fitcloud/ability/base/e$b;-><init>(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;)V

    return-object v0
.end method

.method public h()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "[I>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e;->f:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->N()Lcom/topstep/fitcloud/sdk/v2/features/FcDataFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcDataFeature;->h()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Lcom/topstep/wearkit/fitcloud/ability/base/e$d;->s:Lcom/topstep/wearkit/fitcloud/ability/base/e$d;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "rawConnector.dataFeature\u2026lt.toIntArray()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public i(ILcom/topstep/wearkit/apis/util/WKSyncTimeProvider;)Lio/reactivex/rxjava3/core/Single;
    .locals 0
    .param p1    # I
        .annotation build Lcom/topstep/wearkit/apis/model/data/WKSyncData$Type;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/wearkit/apis/model/data/WKSyncData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility$DefaultImpls;->b(Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility;ILcom/topstep/wearkit/apis/util/WKSyncTimeProvider;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public k(Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e;->f:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->n()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e;->f:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->getDeviceInfo()Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->g6(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e;->f:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->n()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/topstep/wearkit/fitcloud/ability/base/e$e;

    invoke-direct {v0, p0}, Lcom/topstep/wearkit/fitcloud/ability/base/e$e;-><init>(Lcom/topstep/wearkit/fitcloud/ability/base/e;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "override fun observeDevi\u2026tShape())\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public l()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e;->f:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->N()Lcom/topstep/fitcloud/sdk/v2/features/FcDataFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcDataFeature;->p()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public m(Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .param p1    # Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/apis/model/data/WKSyncData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility$DefaultImpls;->a(Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility;Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/topstep/wearkit/fitcloud/ability/base/e$c;JJ)Lio/reactivex/rxjava3/core/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/fitcloud/ability/base/e$c;",
            "JJ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/wearkit/apis/model/data/WKSyncData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/topstep/wearkit/apis/internal/DataShareManager;

    iget v0, p1, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->c:I

    const/16 v2, 0x63

    if-eq v0, v2, :cond_0

    const-string v9, "src: InternalSyncData, s\u2026          }\n            }"

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->l(Ljava/lang/Object;)Lcom/topstep/wearkit/apis/model/data/ExternalSyncData;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "{\n                //\u4e0d\u652f\u6301\u7684\u2026rnal(null))\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lcom/topstep/wearkit/apis/internal/DataShareManager;->n(Lcom/topstep/wearkit/apis/model/data/WKSyncSource;ILjava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    iget v3, p1, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->c:I

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v1 .. v7}, Lcom/topstep/wearkit/apis/internal/DataShareManager;->l(Lcom/topstep/wearkit/apis/model/data/WKSyncSource;IJJ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance p2, Lcom/topstep/wearkit/fitcloud/ability/base/e$j;

    invoke-direct {p2, v2}, Lcom/topstep/wearkit/fitcloud/ability/base/e$j;-><init>(Lcom/topstep/wearkit/fitcloud/ability/base/e$c;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_1
    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual {v2}, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->j()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v1, v2, v0, p1, p2}, Lcom/topstep/wearkit/apis/internal/DataShareManager;->d(Lcom/topstep/wearkit/apis/model/data/WKSyncSource;ILjava/util/List;Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    iget v3, v2, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->c:I

    invoke-interface/range {v1 .. v7}, Lcom/topstep/wearkit/apis/internal/DataShareManager;->f(Lcom/topstep/wearkit/apis/model/data/WKSyncSource;IJJ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance p2, Lcom/topstep/wearkit/fitcloud/ability/base/e$m;

    invoke-direct {p2, v2}, Lcom/topstep/wearkit/fitcloud/ability/base/e$m;-><init>(Lcom/topstep/wearkit/fitcloud/ability/base/e$c;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_2
    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual {v2}, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, v2, v0, p1}, Lcom/topstep/wearkit/apis/internal/DataShareManager;->p(Lcom/topstep/wearkit/apis/model/data/WKSyncSource;ILjava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    iget v3, v2, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->c:I

    invoke-interface/range {v1 .. v7}, Lcom/topstep/wearkit/apis/internal/DataShareManager;->h(Lcom/topstep/wearkit/apis/model/data/WKSyncSource;IJJ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance p2, Lcom/topstep/wearkit/fitcloud/ability/base/e$i;

    invoke-direct {p2, v2}, Lcom/topstep/wearkit/fitcloud/ability/base/e$i;-><init>(Lcom/topstep/wearkit/fitcloud/ability/base/e$c;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_3
    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual {v2}, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, v2, v0, p1}, Lcom/topstep/wearkit/apis/internal/DataShareManager;->o(Lcom/topstep/wearkit/apis/model/data/WKSyncSource;ILjava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    iget v3, v2, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->c:I

    invoke-interface/range {v1 .. v7}, Lcom/topstep/wearkit/apis/internal/DataShareManager;->i(Lcom/topstep/wearkit/apis/model/data/WKSyncSource;IJJ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance p2, Lcom/topstep/wearkit/fitcloud/ability/base/e$g;

    invoke-direct {p2, v2}, Lcom/topstep/wearkit/fitcloud/ability/base/e$g;-><init>(Lcom/topstep/wearkit/fitcloud/ability/base/e$c;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_4
    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual {v2}, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, v2, v0, p1}, Lcom/topstep/wearkit/apis/internal/DataShareManager;->g(Lcom/topstep/wearkit/apis/model/data/WKSyncSource;ILjava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    iget v3, v2, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->c:I

    invoke-interface/range {v1 .. v7}, Lcom/topstep/wearkit/apis/internal/DataShareManager;->a(Lcom/topstep/wearkit/apis/model/data/WKSyncSource;IJJ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance p2, Lcom/topstep/wearkit/fitcloud/ability/base/e$h;

    invoke-direct {p2, v2}, Lcom/topstep/wearkit/fitcloud/ability/base/e$h;-><init>(Lcom/topstep/wearkit/fitcloud/ability/base/e$c;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_5
    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual {v2}, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, v2, v0, p1}, Lcom/topstep/wearkit/apis/internal/DataShareManager;->e(Lcom/topstep/wearkit/apis/model/data/WKSyncSource;ILjava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    iget v3, v2, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->c:I

    invoke-interface/range {v1 .. v7}, Lcom/topstep/wearkit/apis/internal/DataShareManager;->c(Lcom/topstep/wearkit/apis/model/data/WKSyncSource;IJJ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance p2, Lcom/topstep/wearkit/fitcloud/ability/base/e$f;

    invoke-direct {p2, v2}, Lcom/topstep/wearkit/fitcloud/ability/base/e$f;-><init>(Lcom/topstep/wearkit/fitcloud/ability/base/e$c;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_6
    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual {v2}, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, v2, v0, p1}, Lcom/topstep/wearkit/apis/internal/DataShareManager;->m(Lcom/topstep/wearkit/apis/model/data/WKSyncSource;ILjava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    iget v3, v2, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->c:I

    invoke-virtual {v2}, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->m()Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    move-result-object v8

    invoke-interface/range {v1 .. v8}, Lcom/topstep/wearkit/apis/internal/DataShareManager;->k(Lcom/topstep/wearkit/apis/model/data/WKSyncSource;IJJLcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance p2, Lcom/topstep/wearkit/fitcloud/ability/base/e$l;

    invoke-direct {p2, v2}, Lcom/topstep/wearkit/fitcloud/ability/base/e$l;-><init>(Lcom/topstep/wearkit/fitcloud/ability/base/e$c;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_7
    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual {v2}, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, v2, v0, p1}, Lcom/topstep/wearkit/apis/internal/DataShareManager;->q(Lcom/topstep/wearkit/apis/model/data/WKSyncSource;ILjava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    iget v3, v2, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->c:I

    invoke-interface/range {v1 .. v7}, Lcom/topstep/wearkit/apis/internal/DataShareManager;->j(Lcom/topstep/wearkit/apis/model/data/WKSyncSource;IJJ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance p2, Lcom/topstep/wearkit/fitcloud/ability/base/e$k;

    invoke-direct {p2, v2}, Lcom/topstep/wearkit/fitcloud/ability/base/e$k;-><init>(Lcom/topstep/wearkit/fitcloud/ability/base/e$c;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    move-object v2, p1

    invoke-virtual {v2}, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->c()Lcom/topstep/wearkit/apis/model/data/WKActivityItem;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->l(Ljava/lang/Object;)Lcom/topstep/wearkit/apis/model/data/ExternalSyncData;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "{\n                Single\u2026odayAll()))\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public varargs o(Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;[I)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .param p1    # Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;",
            "[I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/apis/model/data/WKSyncData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "timeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf6/a;

    invoke-direct {v0, p0, p1, p2}, Lf6/a;-><init>(Lcom/topstep/wearkit/fitcloud/ability/base/e;Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;[I)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->H1(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "defer { syncDataInner(timeProvider, *types) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public reset()Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e;->f:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->S()Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;->O()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v1, Lf6/b;

    invoke-direct {v1, p0}, Lf6/b;-><init>(Lcom/topstep/wearkit/fitcloud/ability/base/e;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "rawConnector.settingsFea\u2026e().subscribe()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public shutdown()Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e;->f:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->S()Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;->C()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method
