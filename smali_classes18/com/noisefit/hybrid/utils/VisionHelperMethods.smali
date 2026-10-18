.class public final Lcom/noisefit/hybrid/utils/VisionHelperMethods;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/noisefit/hybrid/base/VisionCommands;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;Lcom/noisefit/hybrid/base/VisionCommands;)V
    .locals 1
    .param p1    # Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/hybrid/base/VisionCommands;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "bitwiseHelperUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visionCommands"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods;->a:Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;

    iput-object p2, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods;->b:Lcom/noisefit/hybrid/base/VisionCommands;

    return-void
.end method

.method public static synthetic a(Lcom/noisefit/hybrid/utils/VisionHelperMethods;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/hybrid/utils/VisionHelperMethods;->i(Lcom/noisefit/hybrid/utils/VisionHelperMethods;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic b(ILcom/noisefit/hybrid/utils/VisionHelperMethods;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/hybrid/utils/VisionHelperMethods;->m(ILcom/noisefit/hybrid/utils/VisionHelperMethods;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic c(Lcom/noisefit/hybrid/utils/VisionHelperMethods;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/hybrid/utils/VisionHelperMethods;->k(Lcom/noisefit/hybrid/utils/VisionHelperMethods;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void
.end method

.method public static final synthetic d(Lcom/noisefit/hybrid/utils/VisionHelperMethods;)Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods;->a:Lcom/noisefit/hybrid/utils/BitwiseHelperUtils;

    return-object p0
.end method

.method public static final synthetic e(Lcom/noisefit/hybrid/utils/VisionHelperMethods;)I
    .locals 0

    iget p0, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods;->c:I

    return p0
.end method

.method public static final synthetic f(Lcom/noisefit/hybrid/utils/VisionHelperMethods;)Lcom/noisefit/hybrid/base/VisionCommands;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods;->b:Lcom/noisefit/hybrid/base/VisionCommands;

    return-object p0
.end method

.method public static final synthetic g(Lcom/noisefit/hybrid/utils/VisionHelperMethods;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods;->c:I

    return-void
.end method

.method public static final i(Lcom/noisefit/hybrid/utils/VisionHelperMethods;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 8

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods;->b:Lcom/noisefit/hybrid/base/VisionCommands;

    invoke-virtual {v0}, Lcom/noisefit/hybrid/base/VisionCommands;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/hybrid/base/VisionCommands;->U(Ljava/lang/String;)V

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v2, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getHeartRateObservable$1$1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, p0

    move-object v6, p1

    :try_start_1
    invoke-direct/range {v2 .. v7}, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getHeartRateObservable$1$1;-><init>(Lcom/noisefit/hybrid/utils/VisionHelperMethods;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/util/ArrayList;)V

    invoke-static {v2}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->set8002CallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v6, p1

    goto :goto_0

    :goto_1
    invoke-interface {v6, p0}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final k(Lcom/noisefit/hybrid/utils/VisionHelperMethods;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "VisionHelperMethods Sleep ---start---- "

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/noisefit/hybrid/utils/VisionHelperMethods;->b:Lcom/noisefit/hybrid/base/VisionCommands;

    invoke-virtual {v1}, Lcom/noisefit/hybrid/base/VisionCommands;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/hybrid/base/VisionCommands;->U(Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getSleepDataObservable$1$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getSleepDataObservable$1$1;-><init>(Lcom/noisefit/hybrid/utils/VisionHelperMethods;Ljava/util/ArrayList;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    invoke-static {v1}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->set8002CallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final m(ILcom/noisefit/hybrid/utils/VisionHelperMethods;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VisionHelperMethods Stress ---start---- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-lez p0, :cond_0

    iget-object v1, p1, Lcom/noisefit/hybrid/utils/VisionHelperMethods;->b:Lcom/noisefit/hybrid/base/VisionCommands;

    invoke-virtual {v1}, Lcom/noisefit/hybrid/base/VisionCommands;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/hybrid/base/VisionCommands;->U(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    invoke-interface {p2}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    :goto_0
    new-instance v1, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getStressDataObservable$1$1;

    invoke-direct {v1, p1, v0, p0, p2}, Lcom/noisefit/hybrid/utils/VisionHelperMethods$getStressDataObservable$1$1;-><init>(Lcom/noisefit/hybrid/utils/VisionHelperMethods;Ljava/util/ArrayList;ILio/reactivex/rxjava3/core/ObservableEmitter;)V

    invoke-static {v1}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->set8002CallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final h()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/HeartRate;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "VisionHelperMethods Heart Rate ---start---"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/hybrid/utils/a;

    invoke-direct {v0, p0}, Lcom/noisefit/hybrid/utils/a;-><init>(Lcom/noisefit/hybrid/utils/VisionHelperMethods;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->C1(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/noisefit_commans/models/SleepData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/hybrid/utils/c;

    invoke-direct {v0, p0}, Lcom/noisefit/hybrid/utils/c;-><init>(Lcom/noisefit/hybrid/utils/VisionHelperMethods;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->C1(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l(I)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/BloodOxygenStressData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/hybrid/utils/b;

    invoke-direct {v0, p1, p0}, Lcom/noisefit/hybrid/utils/b;-><init>(ILcom/noisefit/hybrid/utils/VisionHelperMethods;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->C1(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
