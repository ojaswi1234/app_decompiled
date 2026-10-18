.class public final Lcom/topstep/wearkit/flywear/ability/base/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/flywear/ability/base/e$a;,
        Lcom/topstep/wearkit/flywear/ability/base/e$b;,
        Lcom/topstep/wearkit/flywear/ability/base/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalDeviceAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalDeviceAbility.kt\ncom/topstep/wearkit/flywear/ability/base/InternalDeviceAbility\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,341:1\n11365#2:342\n11700#2,3:343\n37#3,2:346\n*S KotlinDebug\n*F\n+ 1 InternalDeviceAbility.kt\ncom/topstep/wearkit/flywear/ability/base/InternalDeviceAbility\n*L\n100#1:342\n100#1:343,3\n100#1:346,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalDeviceAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalDeviceAbility.kt\ncom/topstep/wearkit/flywear/ability/base/InternalDeviceAbility\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,341:1\n11365#2:342\n11700#2,3:343\n37#3,2:346\n*S KotlinDebug\n*F\n+ 1 InternalDeviceAbility.kt\ncom/topstep/wearkit/flywear/ability/base/InternalDeviceAbility\n*L\n100#1:342\n100#1:343,3\n100#1:346,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/topstep/wearkit/flywear/ability/base/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "Fw#DeviceAbility"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Lkotlin/Lazy;
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

.field public final c:Lcom/topstep/flywear/sdk/apis/FwConnector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/flywear/ability/base/e$a;

    invoke-direct {v0}, Lcom/topstep/wearkit/flywear/ability/base/e$a;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/flywear/ability/base/e;->f:Lcom/topstep/wearkit/flywear/ability/base/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/topstep/flywear/sdk/apis/FwSDK;Lkotlin/Lazy;)V
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/apis/FwSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/flywear/sdk/apis/FwSDK;",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/topstep/wearkit/apis/internal/DataShareManager;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rawSDK"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataShareManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/topstep/wearkit/flywear/ability/base/e;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lcom/topstep/flywear/sdk/apis/FwSDK;->d()Lcom/topstep/flywear/sdk/apis/FwConnector;

    move-result-object p2

    iput-object p2, p0, Lcom/topstep/wearkit/flywear/ability/base/e;->c:Lcom/topstep/flywear/sdk/apis/FwConnector;

    invoke-interface {p1}, Lcom/topstep/flywear/sdk/apis/FwSDK;->getDeviceAbility()Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;

    move-result-object p2

    iput-object p2, p0, Lcom/topstep/wearkit/flywear/ability/base/e;->d:Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;

    invoke-interface {p1}, Lcom/topstep/flywear/sdk/apis/FwSDK;->getApplication()Landroid/app/Application;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/base/e;->e:Landroid/app/Application;

    return-void
.end method

.method public static final b(Lcom/topstep/wearkit/flywear/ability/base/e;Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;[I)Lio/reactivex/rxjava3/core/ObservableSource;
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

    invoke-virtual {p0, p1, p2}, Lcom/topstep/wearkit/flywear/ability/base/e;->a(Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;[I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/topstep/wearkit/flywear/ability/base/e;Lcom/topstep/wearkit/flywear/ability/base/e$c;JJ)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/topstep/wearkit/flywear/ability/base/e;->d(Lcom/topstep/wearkit/flywear/ability/base/e$c;JJ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lcom/topstep/wearkit/flywear/ability/base/e;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/topstep/wearkit/flywear/ability/base/e;->c:Lcom/topstep/flywear/sdk/apis/FwConnector;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/topstep/flywear/sdk/apis/FwConnector;->r(Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;[I)Lio/reactivex/rxjava3/core/Observable;
    .locals 9
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

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/e;->c:Lcom/topstep/flywear/sdk/apis/FwConnector;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/FwConnector;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/topstep/wearkit/flywear/ability/base/e;->c:Lcom/topstep/flywear/sdk/apis/FwConnector;

    invoke-interface {v1}, Lcom/topstep/flywear/sdk/apis/FwConnector;->getDeviceToken()Ljava/lang/String;

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
    new-instance v2, Lcom/topstep/wearkit/flywear/ability/base/e$h;

    invoke-direct {v2, p1}, Lcom/topstep/wearkit/flywear/ability/base/e$h;-><init>(Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;)V

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, p2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, p2

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_3

    aget v7, p2, v6

    sget-object v8, Lcom/topstep/wearkit/flywear/ability/data/i;->a:Lcom/topstep/wearkit/flywear/ability/data/i$a;

    invoke-virtual {v8, v7}, Lcom/topstep/wearkit/flywear/ability/data/i$a;->b(I)Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    new-array p2, v5, [Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    invoke-interface {v3, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    iget-object v3, p0, Lcom/topstep/wearkit/flywear/ability/base/e;->d:Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;

    array-length v4, p2

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    invoke-interface {v3, v2, p2}, Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;->q(Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;[Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    new-instance v2, Lcom/topstep/wearkit/flywear/ability/base/e$g;

    invoke-direct {v2, v0, v1, p0, p1}, Lcom/topstep/wearkit/flywear/ability/base/e$g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/topstep/wearkit/flywear/ability/base/e;Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;)V

    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Observable;->P2(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "private fun syncDataInne\u2026        }\n        }\n    }"

    :goto_2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/topstep/wearkit/flywear/ability/base/e;->c:Lcom/topstep/flywear/sdk/apis/FwConnector;

    invoke-interface {p1}, Lcom/topstep/flywear/sdk/apis/FwConnector;->p()Lcom/polidea/rxandroidble3/exceptions/BleException;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->q2(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "error(connector.bleDisconnectException())"

    goto :goto_2
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/e;->d:Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;->c()Z

    move-result v0

    return v0
.end method

.method public final d(Lcom/topstep/wearkit/flywear/ability/base/e$c;JJ)Lio/reactivex/rxjava3/core/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/flywear/ability/base/e$c;",
            "JJ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/wearkit/apis/model/data/WKSyncData;",
            ">;"
        }
    .end annotation

    iget v0, p1, Lcom/topstep/wearkit/flywear/ability/base/e$c;->c:I

    const/16 v1, 0x63

    if-eq v0, v1, :cond_0

    const-string v1, "{\n                Single\u2026ressure()))\n            }"

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/topstep/wearkit/flywear/ability/base/e$c;->l(Ljava/lang/Object;)Lcom/topstep/wearkit/apis/model/data/ExternalSyncData;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "{\n                //\u4e0d\u652f\u6301\u7684\u2026rnal(null))\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_0
    iget-object p2, p0, Lcom/topstep/wearkit/flywear/ability/base/e;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/topstep/wearkit/apis/internal/DataShareManager;

    iget-object p3, p0, Lcom/topstep/wearkit/flywear/ability/base/e;->e:Landroid/app/Application;

    invoke-virtual {p1, p3}, Lcom/topstep/wearkit/flywear/ability/base/e$c;->m(Landroid/content/Context;)Ljava/util/List;

    move-result-object p3

    iget p4, p1, Lcom/topstep/wearkit/flywear/ability/base/e$c;->c:I

    const/4 p5, 0x1

    invoke-interface {p2, p1, p4, p3, p5}, Lcom/topstep/wearkit/apis/internal/DataShareManager;->d(Lcom/topstep/wearkit/apis/model/data/WKSyncSource;ILjava/util/List;Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p2

    invoke-virtual {p1, p3}, Lcom/topstep/wearkit/flywear/ability/base/e$c;->l(Ljava/lang/Object;)Lcom/topstep/wearkit/apis/model/data/ExternalSyncData;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "{\n                val ma\u2026l(sports)))\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lcom/topstep/wearkit/flywear/ability/base/e$c;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/topstep/wearkit/flywear/ability/base/e$c;->l(Ljava/lang/Object;)Lcom/topstep/wearkit/apis/model/data/ExternalSyncData;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lcom/topstep/wearkit/flywear/ability/base/e$c;->g()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/topstep/wearkit/flywear/ability/base/e$c;->l(Ljava/lang/Object;)Lcom/topstep/wearkit/apis/model/data/ExternalSyncData;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lcom/topstep/wearkit/flywear/ability/base/e$c;->f()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/topstep/wearkit/flywear/ability/base/e$c;->l(Ljava/lang/Object;)Lcom/topstep/wearkit/apis/model/data/ExternalSyncData;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "{\n                Single\u2026dOxygen()))\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Lcom/topstep/wearkit/flywear/ability/base/e$c;->d()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/topstep/wearkit/flywear/ability/base/e$c;->l(Ljava/lang/Object;)Lcom/topstep/wearkit/apis/model/data/ExternalSyncData;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "{\n                Single\u2026artRate()))\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/e;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/topstep/wearkit/apis/internal/DataShareManager;

    iget v0, p1, Lcom/topstep/wearkit/flywear/ability/base/e$c;->c:I

    invoke-virtual {p1}, Lcom/topstep/wearkit/flywear/ability/base/e$c;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lcom/topstep/wearkit/apis/internal/DataShareManager;->m(Lcom/topstep/wearkit/apis/model/data/WKSyncSource;ILjava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    iget v3, p1, Lcom/topstep/wearkit/flywear/ability/base/e$c;->c:I

    invoke-virtual {p1}, Lcom/topstep/wearkit/flywear/ability/base/e$c;->n()Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    move-result-object v8

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v1 .. v8}, Lcom/topstep/wearkit/apis/internal/DataShareManager;->k(Lcom/topstep/wearkit/apis/model/data/WKSyncSource;IJJLcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance p2, Lcom/topstep/wearkit/flywear/ability/base/e$f;

    invoke-direct {p2, v2}, Lcom/topstep/wearkit/flywear/ability/base/e$f;-><init>(Lcom/topstep/wearkit/flywear/ability/base/e$c;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "src: InternalSyncData, s\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_6
    move-object v2, p1

    invoke-virtual {v2}, Lcom/topstep/wearkit/flywear/ability/base/e$c;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/topstep/wearkit/flywear/ability/base/e$c;->l(Ljava/lang/Object;)Lcom/topstep/wearkit/apis/model/data/ExternalSyncData;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "{\n                Single\u2026ctivity()))\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    move-object v2, p1

    invoke-virtual {v2}, Lcom/topstep/wearkit/flywear/ability/base/e$c;->c()Lcom/topstep/wearkit/apis/model/data/WKActivityItem;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/topstep/wearkit/flywear/ability/base/e$c;->l(Ljava/lang/Object;)Lcom/topstep/wearkit/apis/model/data/ExternalSyncData;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "{\n                Single\u2026odayAll()))\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public f()Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/e;->d:Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;->f()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method

.method public g(IJJ)Lio/reactivex/rxjava3/core/Single;
    .locals 10
    .param p1    # I
        .annotation build Lcom/topstep/wearkit/apis/model/data/WKSyncData$Type;
        .end annotation
    .end param
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

    const-string v1, "Fw#DeviceAbility"

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

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/e;->c:Lcom/topstep/flywear/sdk/apis/FwConnector;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/FwConnector;->getDevice()Landroid/bluetooth/BluetoothDevice;

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
    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/e;->c:Lcom/topstep/flywear/sdk/apis/FwConnector;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/FwConnector;->getDeviceToken()Ljava/lang/String;

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
    sget-object v0, Lcom/topstep/wearkit/flywear/ability/data/i;->a:Lcom/topstep/wearkit/flywear/ability/data/i$a;

    invoke-virtual {v0, p1}, Lcom/topstep/wearkit/flywear/ability/data/i$a;->b(I)Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    move-result-object v9

    iget-object v4, p0, Lcom/topstep/wearkit/flywear/ability/base/e;->d:Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;

    move-wide v5, p2

    move-wide v7, p4

    invoke-interface/range {v4 .. v9}, Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;->m(JJLcom/topstep/flywear/sdk/model/data/FwSyncData$Type;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    new-instance v1, Lcom/topstep/wearkit/flywear/ability/base/e$i;

    move v4, p1

    move-wide v8, v7

    move-wide v6, v5

    move-object v5, p0

    invoke-direct/range {v1 .. v9}, Lcom/topstep/wearkit/flywear/ability/base/e$i;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/topstep/wearkit/flywear/ability/base/e;JJ)V

    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Single;->t0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "override fun syncItem(@W\u2026pSeconds)\n        }\n    }"

    :goto_3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :goto_4
    iget-object p1, v5, Lcom/topstep/wearkit/flywear/ability/base/e;->c:Lcom/topstep/flywear/sdk/apis/FwConnector;

    invoke-interface {p1}, Lcom/topstep/flywear/sdk/apis/FwConnector;->p()Lcom/polidea/rxandroidble3/exceptions/BleException;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->r0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "error(connector.bleDisconnectException())"

    goto :goto_3
.end method

.method public getDeviceInfo()Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/wearkit/flywear/ability/base/e$b;

    iget-object v1, p0, Lcom/topstep/wearkit/flywear/ability/base/e;->d:Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;

    invoke-interface {v1}, Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;->getDeviceInfo()Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/topstep/wearkit/flywear/ability/base/e$b;-><init>(Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;)V

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

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/e;->d:Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;->h()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Lcom/topstep/wearkit/flywear/ability/base/e$d;->s:Lcom/topstep/wearkit/flywear/ability/base/e$d;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "ability.getSyncTypes().m\u2026lt.toIntArray()\n        }"

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

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/e;->d:Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;

    invoke-interface {v0, p1}, Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;->k(Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object v0, Lcom/topstep/wearkit/flywear/ability/base/e$e;->s:Lcom/topstep/wearkit/flywear/ability/base/e$e;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "ability.observeDeviceInf\u2026lDeviceInfo(it)\n        }"

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

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/e;->d:Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;->l()Lio/reactivex/rxjava3/core/Observable;

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

    new-instance v0, Lk6/a;

    invoke-direct {v0, p0, p1, p2}, Lk6/a;-><init>(Lcom/topstep/wearkit/flywear/ability/base/e;Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;[I)V

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

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/e;->d:Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;->reset()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v1, Lk6/b;

    invoke-direct {v1, p0}, Lk6/b;-><init>(Lcom/topstep/wearkit/flywear/ability/base/e;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "ability.reset().doOnComp\u2026e().subscribe()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public shutdown()Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/e;->d:Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;->shutdown()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method
