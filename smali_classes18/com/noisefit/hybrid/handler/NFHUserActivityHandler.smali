.class public final Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;
.super Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNFHUserActivityHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NFHUserActivityHandler.kt\ncom/noisefit/hybrid/handler/NFHUserActivityHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,469:1\n1869#2,2:470\n*S KotlinDebug\n*F\n+ 1 NFHUserActivityHandler.kt\ncom/noisefit/hybrid/handler/NFHUserActivityHandler\n*L\n401#1:470,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNFHUserActivityHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NFHUserActivityHandler.kt\ncom/noisefit/hybrid/handler/NFHUserActivityHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,469:1\n1869#2,2:470\n*S KotlinDebug\n*F\n+ 1 NFHUserActivityHandler.kt\ncom/noisefit/hybrid/handler/NFHUserActivityHandler\n*L\n401#1:470,2\n*E\n"
    }
.end annotation


# instance fields
.field public s:Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/noisefit/hybrid/dataconversions/DataConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lcom/noisefit/hybrid/utils/VisionHelperMethods;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;Lcom/noisefit/hybrid/dataconversions/DataConverter;Lcom/noisefit/hybrid/utils/VisionHelperMethods;)V
    .locals 1
    .param p1    # Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/hybrid/dataconversions/DataConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/hybrid/utils/VisionHelperMethods;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "nfhApplicationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visionHelperMethods"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;-><init>()V

    iput-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->s:Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;

    iput-object p2, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->t:Lcom/noisefit/hybrid/dataconversions/DataConverter;

    iput-object p3, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->u:Lcom/noisefit/hybrid/utils/VisionHelperMethods;

    new-instance p1, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1;

    invoke-direct {p1, p0}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$resultCallBack$1;-><init>(Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;)V

    iput-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->x:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    return-void
.end method

.method public static final synthetic A(Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->M(I)V

    return-void
.end method

.method public static final synthetic B(Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->v:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    return-object p0
.end method

.method public static final synthetic C(Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->O()V

    return-void
.end method

.method public static final synthetic D(Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->P([Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic E(Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->Q([Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic G(Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->R([Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic H(Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;[Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->S([Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic I(Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->T([Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic y(Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;)Lcom/noisefit_commans/models/ColorFitDevice;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->w:Lcom/noisefit_commans/models/ColorFitDevice;

    return-object p0
.end method

.method public static final synthetic z(Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->K()V

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 1

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->G0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final L()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->u:Lcom/noisefit/hybrid/utils/VisionHelperMethods;

    invoke-virtual {v0}, Lcom/noisefit/hybrid/utils/VisionHelperMethods;->j()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->o6(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y4(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$getSleepDataForVision$1;

    invoke-direct {v1, p0}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$getSleepDataForVision$1;-><init>(Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;)V

    sget-object v2, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$getSleepDataForVision$2;->s:Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$getSleepDataForVision$2;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k6(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final M(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->u:Lcom/noisefit/hybrid/utils/VisionHelperMethods;

    invoke-virtual {v0, p1}, Lcom/noisefit/hybrid/utils/VisionHelperMethods;->l(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->o6(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->y4(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$getStressAndBloodData$1;

    invoke-direct {v0, p0}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$getStressAndBloodData$1;-><init>(Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;)V

    sget-object v1, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$getStressAndBloodData$2;->s:Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$getStressAndBloodData$2;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k6(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final N()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "getHeartRateObservable ---getVisionHeartRate---"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->u:Lcom/noisefit/hybrid/utils/VisionHelperMethods;

    invoke-virtual {v0}, Lcom/noisefit/hybrid/utils/VisionHelperMethods;->h()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->o6(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y4(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$getVisionHeartRate$1;

    invoke-direct {v1, p0}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$getVisionHeartRate$1;-><init>(Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;)V

    sget-object v2, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$getVisionHeartRate$2;->s:Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$getVisionHeartRate$2;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k6(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final O()V
    .locals 1

    new-instance v0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$onDeleteSportsData$1;

    invoke-direct {v0}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$onDeleteSportsData$1;-><init>()V

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->deleteAllGPSData(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    new-instance v0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$onDeleteSportsData$2;

    invoke-direct {v0}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$onDeleteSportsData$2;-><init>()V

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->deleteRealTimeSportData(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public final P([Ljava/lang/Object;)V
    .locals 22

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-string v1, "null cannot be cast to non-null type java.util.LinkedList<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/LinkedList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type cn.appscomm.bluetoothsdk.model.HeartRateData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcn/appscomm/bluetoothsdk/model/HeartRateData;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    iget-wide v4, v2, Lcn/appscomm/bluetoothsdk/model/HeartRateData;->timestamp:J

    const/16 v6, 0x3e8

    int-to-long v6, v6

    mul-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-object v4, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v4}, Lcom/noisefit_commans/utils/DateFormats;->J0()Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {v4, v6}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v3}, Lcom/noisefit_commans/utils/DateFormats;->v(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    iget v12, v2, Lcn/appscomm/bluetoothsdk/model/HeartRateData;->avg:I

    move-wide v8, v6

    new-instance v7, Lcom/noisefit_commans/models/HeartRate;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v20, 0x1ef

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    invoke-direct/range {v7 .. v21}, Lcom/noisefit_commans/models/HeartRate;-><init>(IZZZILjava/lang/Integer;IIILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->v:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    if-eqz v0, :cond_3

    new-instance v3, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HeartHistoryObtained;

    invoke-direct {v3, v1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HeartHistoryObtained;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v3}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    return-void

    :cond_2
    move-object/from16 v2, p0

    :cond_3
    return-void
.end method

.method public final Q([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->t:Lcom/noisefit/hybrid/dataconversions/DataConverter;

    invoke-virtual {v0, p1}, Lcom/noisefit/hybrid/dataconversions/DataConverter;->m([Ljava/lang/Object;)Lcom/noisefit_commans/models/SleepData;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->v:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SleepDataObtained;

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SleepDataObtained;-><init>(Lcom/noisefit_commans/models/SleepData;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    return-void
.end method

.method public final R([Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->v:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtained;

    iget-object v2, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->t:Lcom/noisefit/hybrid/dataconversions/DataConverter;

    invoke-virtual {v2, p1}, Lcom/noisefit/hybrid/dataconversions/DataConverter;->u([Ljava/lang/Object;)Lcom/noisefit_commans/models/SportsModeRequestList;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtained;-><init>(Lcom/noisefit_commans/models/SportsModeRequestList;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    return-void
.end method

.method public final S([Ljava/lang/Object;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/GPSDataResponse;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->v:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtainedGPS;

    iget-object v2, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->t:Lcom/noisefit/hybrid/dataconversions/DataConverter;

    invoke-virtual {v2, p1, p2}, Lcom/noisefit/hybrid/dataconversions/DataConverter;->v([Ljava/lang/Object;Ljava/util/List;)Lcom/noisefit_commans/models/SportsModeListGPS;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtainedGPS;-><init>(Lcom/noisefit_commans/models/SportsModeListGPS;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    return-void
.end method

.method public final T([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->t:Lcom/noisefit/hybrid/dataconversions/DataConverter;

    invoke-virtual {v0, p1}, Lcom/noisefit/hybrid/dataconversions/DataConverter;->n([Ljava/lang/Object;)Lcom/noisefit_commans/models/StepEntity;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->v:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StepEntityObtained;

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StepEntityObtained;-><init>(Lcom/noisefit_commans/models/StepEntity;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->w:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_VISION:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->m()V

    :cond_2
    return-void
.end method

.method public final U()V
    .locals 11

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->v:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;

    new-instance v2, Lcom/noisefit_commans/models/SyncDataStatus;

    const/16 v9, 0x3b

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "started"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/noisefit_commans/models/SyncDataStatus;-><init>(IILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;-><init>(Lcom/noisefit_commans/models/SyncDataStatus;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type com.noisefit_commans.interfaces.data.IUserActivityDataCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    iput-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->v:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    return-void
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit_commans/interfaces/base/BaseActions;->d()V

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->s:Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit/hybrid/base/NFHybridApplicationHandler;->b()V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->v:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(Ljava/util/Calendar;)V
    .locals 1
    .param p1    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->w:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_VISION:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->x:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {p1}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->getHeartRateData(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->w:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_NAV:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->x:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->getHeartRateData(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void

    :cond_1
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_HYBRID:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->x:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->getHeartRateData(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void

    :cond_2
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_VISION:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->x:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->getHeartRateData(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    invoke-virtual {p0}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->N()V

    :cond_3
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->w:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_VISION:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->L()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->x:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {p1}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->getSleepData(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->x:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {p1}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->getSportData(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public s(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit_commans/models/WatchDeviceFeature;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/WatchDeviceFeature;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "colorFitDevice"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->w:Lcom/noisefit_commans/models/ColorFitDevice;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "Activity data --start--"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->x:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {p1}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->getRealTimeSportData(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public w(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "date"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->o(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->U()V

    iget-object p2, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->w:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget-object v0, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_VISION:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->m()V

    invoke-virtual {p0, p1}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->n(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
