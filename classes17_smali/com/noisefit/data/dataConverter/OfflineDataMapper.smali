.class public final Lcom/noisefit/data/dataConverter/OfflineDataMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOfflineDataMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfflineDataMapper.kt\ncom/noisefit/data/dataConverter/OfflineDataMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ViewExtensions.kt\ncom/noisefit/ui/common/ViewExtensionsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1041:1\n1869#2,2:1042\n1869#2,2:1046\n1869#2:1048\n1869#2,2:1049\n1870#2:1051\n774#2:1052\n865#2,2:1053\n774#2:1055\n865#2,2:1056\n1878#2,3:1058\n1869#2,2:1061\n1869#2,2:1065\n1011#2,2:1068\n1869#2,2:1071\n1563#2:1073\n1634#2,3:1074\n1563#2:1077\n1634#2,3:1078\n1#3:1044\n186#4:1045\n216#5,2:1063\n216#5:1067\n217#5:1070\n*S KotlinDebug\n*F\n+ 1 OfflineDataMapper.kt\ncom/noisefit/data/dataConverter/OfflineDataMapper\n*L\n82#1:1042,2\n387#1:1046,2\n479#1:1048\n504#1:1049,2\n479#1:1051\n578#1:1052\n578#1:1053,2\n652#1:1055\n652#1:1056,2\n665#1:1058,3\n742#1:1061,2\n768#1:1065,2\n783#1:1068,2\n795#1:1071,2\n1023#1:1073\n1023#1:1074,3\n1028#1:1077\n1028#1:1078,3\n283#1:1045\n755#1:1063,2\n782#1:1067\n782#1:1070\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOfflineDataMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfflineDataMapper.kt\ncom/noisefit/data/dataConverter/OfflineDataMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ViewExtensions.kt\ncom/noisefit/ui/common/ViewExtensionsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1041:1\n1869#2,2:1042\n1869#2,2:1046\n1869#2:1048\n1869#2,2:1049\n1870#2:1051\n774#2:1052\n865#2,2:1053\n774#2:1055\n865#2,2:1056\n1878#2,3:1058\n1869#2,2:1061\n1869#2,2:1065\n1011#2,2:1068\n1869#2,2:1071\n1563#2:1073\n1634#2,3:1074\n1563#2:1077\n1634#2,3:1078\n1#3:1044\n186#4:1045\n216#5,2:1063\n216#5:1067\n217#5:1070\n*S KotlinDebug\n*F\n+ 1 OfflineDataMapper.kt\ncom/noisefit/data/dataConverter/OfflineDataMapper\n*L\n82#1:1042,2\n387#1:1046,2\n479#1:1048\n504#1:1049,2\n479#1:1051\n578#1:1052\n578#1:1053,2\n652#1:1055\n652#1:1056,2\n665#1:1058,3\n742#1:1061,2\n768#1:1065,2\n783#1:1068,2\n795#1:1071,2\n1023#1:1073\n1023#1:1074,3\n1028#1:1077\n1028#1:1078,3\n283#1:1045\n755#1:1063,2\n782#1:1067\n782#1:1070\n*E\n"
    }
.end annotation


# static fields
.field public static final i:I = 0x8


# instance fields
.field public final a:Lcom/noisefit/watch/WatchesSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/noisefit/data/local/db/abstraction/NapDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/noisefit/data/local/db/abstraction/HRVDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/noisefit/data/local/db/abstraction/BodyTemperatureDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/noisefit/data/local/db/abstraction/BloodOxygenDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/noisefit/data/local/db/abstraction/RespiratoryDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/base/ResourcesProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/local/db/abstraction/NapDataSource;Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;Lcom/noisefit/data/local/db/abstraction/HRVDataSource;Lcom/noisefit/data/local/db/abstraction/BodyTemperatureDataSource;Lcom/noisefit/data/local/db/abstraction/BloodOxygenDataSource;Lcom/noisefit/data/local/db/abstraction/RespiratoryDataSource;Lcom/noisefit/data/base/ResourcesProvider;)V
    .registers 10
    .param p1    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/local/db/abstraction/NapDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/local/db/abstraction/HRVDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/local/db/abstraction/BodyTemperatureDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/local/db/abstraction/BloodOxygenDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/data/local/db/abstraction/RespiratoryDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/noisefit/data/base/ResourcesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "watches"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "napDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heartRateDataImpl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hrvDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyTemperatureDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bloodOxygenDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "respiratoryDataSource"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->a:Lcom/noisefit/watch/WatchesSDK;

    iput-object p2, p0, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->b:Lcom/noisefit/data/local/db/abstraction/NapDataSource;

    iput-object p3, p0, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->c:Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;

    iput-object p4, p0, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->d:Lcom/noisefit/data/local/db/abstraction/HRVDataSource;

    iput-object p5, p0, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->e:Lcom/noisefit/data/local/db/abstraction/BodyTemperatureDataSource;

    iput-object p6, p0, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->f:Lcom/noisefit/data/local/db/abstraction/BloodOxygenDataSource;

    iput-object p7, p0, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->g:Lcom/noisefit/data/local/db/abstraction/RespiratoryDataSource;

    iput-object p8, p0, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->h:Lcom/noisefit/data/base/ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final A(Lcom/noisefit_commans/models/SleepData;)J
    .registers 9

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getStartTime()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_9

    return-wide v1

    :cond_9
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getStartDate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getDate()Ljava/lang/String;

    move-result-object v3

    :cond_13
    const/4 v4, 0x0

    if-eqz v3, :cond_31

    sget-object v5, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v5, v3, v0}, Lcom/noisefit_commans/utils/DateFormats;->x(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v1

    if-lez v3, :cond_29

    goto :goto_2a

    :cond_29
    move-object v0, v4

    :goto_2a
    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_31
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getStartTimeStamp()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_47

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-lez v0, :cond_40

    move-object v4, p1

    :cond_40
    if-eqz v4, :cond_47

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_47
    return-wide v1
.end method

.method public final B(II)I
    .registers 7

    iget-object v0, p0, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->a:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->c()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_e
    move-object v2, v1

    :goto_f
    sget-object v3, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PULSE_2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_68

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_22
    move-object v0, v1

    :goto_23
    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PULSE_2_BUZZ:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_68

    :cond_30
    iget-object v0, p0, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->a:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_3e

    :cond_3d
    move-object v2, v1

    :goto_3e
    const-string v3, "SDK_NAV_PLUS"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_66

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_4e

    :cond_4d
    move-object v2, v1

    :goto_4e
    const-string v3, "SDK_ZH"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_66

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :cond_5c
    const-string v0, "SDK_TOP_STEP"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    goto :goto_66

    :cond_65
    return p1

    :cond_66
    :goto_66
    add-int/2addr p1, p2

    return p1

    :cond_68
    :goto_68
    add-int/2addr p1, p2

    return p1
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;III)Lcom/noisefit/data/model/RecoveryCardUiModel;
    .registers 30
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "formattedCalories"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "formattedSteps"

    move-object/from16 v15, p2

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "formattedDistance"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "distanceUnit"

    move-object/from16 v3, p10

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/noisefit/data/model/RecoveryRingUiModel;

    iget-object v1, v0, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->h:Lcom/noisefit/data/base/ResourcesProvider;

    sget v5, Lcom/noisefit/R$string;->Tc:I

    invoke-virtual {v1, v5}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v1

    sget v7, Lcom/noisefit/R$color;->C6:I

    sget v9, Lcom/noisefit/R$drawable;->qi:I

    const/16 v13, 0x200

    const/4 v14, 0x0

    const-string v10, "kcal"

    const/4 v12, 0x0

    move v8, v7

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v11, p12

    move-object v3, v1

    invoke-direct/range {v2 .. v14}, Lcom/noisefit/data/model/RecoveryRingUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v2

    new-instance v2, Lcom/noisefit/data/model/RecoveryRingUiModel;

    iget-object v3, v0, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->h:Lcom/noisefit/data/base/ResourcesProvider;

    sget v4, Lcom/noisefit/R$string;->zO:I

    invoke-virtual {v3, v4}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v3

    sget v7, Lcom/noisefit/R$color;->C9:I

    sget v9, Lcom/noisefit/R$drawable;->yy:I

    const-string v10, ""

    move v8, v7

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v11, p11

    move-object v4, v15

    invoke-direct/range {v2 .. v14}, Lcom/noisefit/data/model/RecoveryRingUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v2

    new-instance v2, Lcom/noisefit/data/model/RecoveryRingUiModel;

    iget-object v3, v0, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->h:Lcom/noisefit/data/base/ResourcesProvider;

    sget v4, Lcom/noisefit/R$string;->zk:I

    invoke-virtual {v3, v4}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v3

    sget v7, Lcom/noisefit/R$color;->y:I

    sget v9, Lcom/noisefit/R$drawable;->Rl:I

    move v8, v7

    move-object/from16 v4, p3

    move/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v10, p10

    move/from16 v11, p13

    invoke-direct/range {v2 .. v14}, Lcom/noisefit/data/model/RecoveryRingUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/noisefit/data/model/RecoveryCardUiModel;

    invoke-direct {v3, v1, v15, v2}, Lcom/noisefit/data/model/RecoveryCardUiModel;-><init>(Lcom/noisefit/data/model/RecoveryRingUiModel;Lcom/noisefit/data/model/RecoveryRingUiModel;Lcom/noisefit/data/model/RecoveryRingUiModel;)V

    return-object v3
.end method

.method public final D()Lcom/noisefit/watch/WatchesSDK;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->a:Lcom/noisefit/watch/WatchesSDK;

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->k0(II)Lkotlin/ranges/IntProgression;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v3

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object v2

    const-string v3, "minusDays(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->q(Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_38
    return-object v1
.end method

.method public final a(Ljava/util/List;Z)Ljava/util/List;
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_2b

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2a
    return-object p2

    :cond_2b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v0

    :goto_35
    if-ge v2, p2, :cond_41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    :cond_41
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const/16 v2, 0xb

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ltz p2, :cond_6d

    move v2, v0

    :goto_56
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eq v2, p2, :cond_6d

    add-int/lit8 v2, v2, 0x1

    goto :goto_56

    :cond_6d
    return-object v1
.end method

.method public final b(Ljava/util/List;)Lcom/noisefit_commans/models/BloodOxygen;
    .registers 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/BloodOxygenBreakup;",
            ">;)",
            "Lcom/noisefit_commans/models/BloodOxygen;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/BloodOxygen;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/noisefit_commans/models/BloodOxygen;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_34

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_34

    :cond_16
    invoke-virtual {v0, p1}, Lcom/noisefit_commans/models/BloodOxygen;->setBloodOxygenArray(Ljava/util/List;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/BloodOxygenBreakup;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BloodOxygenBreakup;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/BloodOxygen;->setDate(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BloodOxygenBreakup;->getValue()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/BloodOxygen;->setLastValue(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BloodOxygenBreakup;->getValue()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/models/BloodOxygen;->setBloodOxygen(Ljava/lang/Integer;)V

    :cond_34
    :goto_34
    return-object v0
.end method

.method public final c(Ljava/util/List;)Lcom/noisefit_commans/models/BodyTemperature;
    .registers 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/BodyTemperatureBreakup;",
            ">;)",
            "Lcom/noisefit_commans/models/BodyTemperature;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/BodyTemperature;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/noisefit_commans/models/BodyTemperature;-><init>(Ljava/lang/String;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_43

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_43

    :cond_16
    invoke-virtual {v0, p1}, Lcom/noisefit_commans/models/BodyTemperature;->setBodyTemperatureBreakup(Ljava/util/List;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/BodyTemperatureBreakup;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BodyTemperatureBreakup;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/BodyTemperature;->setDate(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BodyTemperatureBreakup;->getValue()Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_33

    :cond_32
    move v1, v2

    :goto_33
    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/BodyTemperature;->setLastValue(F)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BodyTemperatureBreakup;->getValue()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_40

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_40
    invoke-virtual {v0, v2}, Lcom/noisefit_commans/models/BodyTemperature;->setBodyTemperature(F)V

    :cond_43
    :goto_43
    return-object v0
.end method

.method public final d(Lcom/noisefit/data/model/DeviceFeatures;)Lcom/noisefit_commans/models/WatchDeviceFeature;
    .registers 8
    .param p1    # Lcom/noisefit/data/model/DeviceFeatures;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance v0, Lcom/noisefit_commans/models/WatchDeviceFeature;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DeviceFeatures;->getActiveTime()I

    move-result v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/DeviceFeatures;->getAiAnalysis()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/noisefit_commans/models/WatchDeviceFeature;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final e(Lcom/noisefit_commans/models/StepsData;Lcom/noisefit_commans/models/UserGoals;Lcom/noisefit/data/dataConverter/DataUnitConverter;)Lcom/noisefit/data/model/HealthOverviewData;
    .registers 29
    .param p1    # Lcom/noisefit_commans/models/StepsData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/UserGoals;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/dataConverter/DataUnitConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p3

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "dataUnitConverter"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/noisefit/data/model/HealthOverviewData;

    const v23, 0xffff

    const/16 v24, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v6 .. v24}, Lcom/noisefit/data/model/HealthOverviewData;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    if-eqz p2, :cond_3b

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit_commans/models/UserGoals;->getUnit()Lcom/noisefit_commans/models/Units;

    move-result-object v7

    goto :goto_3c

    :cond_3b
    move-object v7, v5

    :goto_3c
    if-eqz p1, :cond_43

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/StepsData;->getTotalActiveTime()I

    move-result v8

    goto :goto_44

    :cond_43
    move v8, v3

    :goto_44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/noisefit/data/model/HealthOverviewData;->setActiveMinute(Ljava/lang/Integer;)V

    if-eqz p2, :cond_56

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit_commans/models/UserGoals;->getDurationInMin()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_57

    :cond_56
    move-object v9, v5

    :goto_57
    invoke-virtual {v6, v9}, Lcom/noisefit/data/model/HealthOverviewData;->setActiveMinuteGoal(Ljava/lang/Integer;)V

    int-to-float v8, v8

    invoke-virtual {v6}, Lcom/noisefit/data/model/HealthOverviewData;->getActiveMinuteGoal()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_6b

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_6c

    :cond_6b
    move-object v9, v5

    :goto_6c
    invoke-static {v8, v9}, Lcom/noisefit/ui/common/FloatExtensionsKt;->b(FLjava/lang/Float;)F

    move-result v8

    cmpl-float v9, v8, v1

    if-ltz v9, :cond_76

    move-object v8, v2

    goto :goto_7a

    :cond_76
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :goto_7a
    invoke-virtual {v6, v8}, Lcom/noisefit/data/model/HealthOverviewData;->setActiveMinuteGoalProgress(Ljava/lang/Float;)V

    if-eqz p1, :cond_84

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/StepsData;->getTotalDistance()I

    move-result v8

    goto :goto_85

    :cond_84
    move v8, v3

    :goto_85
    if-eqz p2, :cond_8c

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit_commans/models/UserGoals;->getDistanceGoal()I

    move-result v9

    goto :goto_8d

    :cond_8c
    move v9, v3

    :goto_8d
    invoke-virtual {v0, v7}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->f(Lcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v8, v7}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->k(ILcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/noisefit/data/model/HealthOverviewData;->setDistance(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v7}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->o(ILcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/noisefit/data/model/HealthOverviewData;->setDistanceGoal(Ljava/lang/String;)V

    int-to-float v0, v8

    int-to-float v7, v9

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/noisefit/ui/common/FloatExtensionsKt;->b(FLjava/lang/Float;)F

    move-result v0

    cmpl-float v7, v0, v1

    if-ltz v7, :cond_c3

    move-object v0, v2

    goto :goto_c7

    :cond_c3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_c7
    invoke-virtual {v6, v0}, Lcom/noisefit/data/model/HealthOverviewData;->setDistanceGoalProgress(Ljava/lang/Float;)V

    if-eqz p1, :cond_d5

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/StepsData;->getTotalCalories()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d6

    :cond_d5
    move-object v0, v4

    :goto_d6
    invoke-virtual {v6, v0}, Lcom/noisefit/data/model/HealthOverviewData;->setCalories(Ljava/lang/Integer;)V

    if-eqz p2, :cond_e4

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit_commans/models/UserGoals;->getCaloriesGoal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e5

    :cond_e4
    move-object v0, v4

    :goto_e5
    invoke-virtual {v6, v0}, Lcom/noisefit/data/model/HealthOverviewData;->setCaloriesGoal(Ljava/lang/Integer;)V

    invoke-virtual {v6}, Lcom/noisefit/data/model/HealthOverviewData;->getCalories()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6}, Lcom/noisefit/data/model/HealthOverviewData;->getCaloriesGoal()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/noisefit/ui/common/FloatExtensionsKt;->b(FLjava/lang/Float;)F

    move-result v0

    if-eqz p1, :cond_113

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/StepsData;->getTotalSteps()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_114

    :cond_113
    move-object v7, v4

    :goto_114
    invoke-virtual {v6, v7}, Lcom/noisefit/data/model/HealthOverviewData;->setSteps(Ljava/lang/Integer;)V

    if-eqz p2, :cond_121

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit_commans/models/UserGoals;->getStepGoal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_121
    invoke-virtual {v6, v4}, Lcom/noisefit/data/model/HealthOverviewData;->setStepsGoal(Ljava/lang/Integer;)V

    invoke-virtual {v6}, Lcom/noisefit/data/model/HealthOverviewData;->getSteps()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v6}, Lcom/noisefit/data/model/HealthOverviewData;->getStepsGoal()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/noisefit/ui/common/FloatExtensionsKt;->b(FLjava/lang/Float;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/noisefit/data/model/HealthOverviewData;->setStepsGoalProgress(Ljava/lang/Float;)V

    cmpl-float v4, v0, v1

    if-ltz v4, :cond_151

    move-object v0, v2

    goto :goto_155

    :cond_151
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_155
    invoke-virtual {v6, v0}, Lcom/noisefit/data/model/HealthOverviewData;->setCaloriesGoalProgress(Ljava/lang/Float;)V

    if-eqz p1, :cond_17b

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/StepsData;->getStepArray()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_17b

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_164
    :goto_164
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit_commans/models/StepsData$StepDataBreakup;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/StepsData$StepDataBreakup;->getSteps()I

    move-result v4

    const/16 v7, 0x64

    if-le v4, v7, :cond_164

    add-int/lit8 v3, v3, 0x1

    goto :goto_164

    :cond_17b
    if-eqz p2, :cond_186

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit_commans/models/UserGoals;->getStandingHr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_187

    :cond_186
    move-object v0, v5

    :goto_187
    invoke-virtual {v6, v0}, Lcom/noisefit/data/model/HealthOverviewData;->setStandGoal(Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/noisefit/data/model/HealthOverviewData;->setStand(Ljava/lang/Integer;)V

    int-to-float v0, v3

    invoke-virtual {v6}, Lcom/noisefit/data/model/HealthOverviewData;->getStandGoal()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1a1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :cond_1a1
    invoke-static {v0, v5}, Lcom/noisefit/ui/common/FloatExtensionsKt;->b(FLjava/lang/Float;)F

    move-result v0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1aa

    goto :goto_1ae

    :cond_1aa
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_1ae
    invoke-virtual {v6, v2}, Lcom/noisefit/data/model/HealthOverviewData;->setStandGoalProgress(Ljava/lang/Float;)V

    return-object v6
.end method

.method public final f(Ljava/util/List;)Lcom/noisefit_commans/models/HydrationData;
    .registers 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/HydrationDataBreakup;",
            ">;)",
            "Lcom/noisefit_commans/models/HydrationData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/HydrationData;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/noisefit_commans/models/HydrationData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_3e

    :cond_18
    invoke-virtual {v0, p1}, Lcom/noisefit_commans/models/HydrationData;->setHydrationArray(Ljava/util/List;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/HydrationDataBreakup;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/HydrationData;->setDate(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/HydrationData;->setValue(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/models/HydrationData;->setLastValue(Ljava/lang/Integer;)V

    :cond_3e
    :goto_3e
    return-object v0
.end method

.method public final g(Ljava/util/List;)Lcom/noisefit_commans/models/SleepData;
    .registers 37
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/SleepData;",
            ">;)",
            "Lcom/noisefit_commans/models/SleepData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lcom/noisefit_commans/models/SleepData;

    const v33, 0x3fffffff    # 1.9999999f

    const/16 v34, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v2 .. v34}, Lcom/noisefit_commans/models/SleepData;-><init>(IZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;IIILjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_225

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4a

    goto/16 :goto_225

    :cond_4a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_59

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/SleepData;

    return-object v1

    :cond_59
    iget-object v3, v0, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->a:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v3}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v3

    sget-object v6, Lcom/noisefit/watch/SDKWatchType;->SDK_RYEEX:Lcom/noisefit/watch/SDKWatchType;

    if-eq v3, v6, :cond_219

    sget-object v6, Lcom/noisefit/watch/SDKWatchType;->SDK_COMMON_PT:Lcom/noisefit/watch/SDKWatchType;

    if-eq v3, v6, :cond_219

    sget-object v6, Lcom/noisefit/watch/SDKWatchType;->SDK_CREEK:Lcom/noisefit/watch/SDKWatchType;

    if-ne v3, v6, :cond_6d

    goto/16 :goto_219

    :cond_6d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit_commans/models/SleepData;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/SleepData;->getStartTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/models/SleepData;->setStartTime(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit_commans/models/SleepData;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/SleepData;->getStartDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/models/SleepData;->setStartDate(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit_commans/models/SleepData;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/SleepData;->getAvailableSleepTypes()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/models/SleepData;->setAvailableSleepTypes(Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit_commans/models/SleepData;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/SleepData;->getEndTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/models/SleepData;->setEndTime(Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit_commans/models/SleepData;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/SleepData;->getEndDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/models/SleepData;->setEndDate(Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit_commans/models/SleepData;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/SleepData;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/models/SleepData;->setDate(Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit_commans/models/SleepData;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/SleepData;->getBreathQuality()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/models/SleepData;->setBreathQuality(I)V

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit_commans/models/SleepData;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/SleepData;->getSleepScore()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/models/SleepData;->setSleepScore(I)V

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit_commans/models/SleepData;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/SleepData;->getReadinessScore()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/models/SleepData;->setReadinessScore(Ljava/lang/Float;)V

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit_commans/models/SleepData;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/SleepData;->getTimeInBedTime()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/models/SleepData;->setTimeInBedTime(I)V

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit_commans/models/SleepData;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/SleepData;->getSleepLatency()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/models/SleepData;->setSleepLatency(I)V

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit_commans/models/SleepData;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/SleepData;->getSleepEfficiency()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/models/SleepData;->setSleepEfficiency(I)V

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit_commans/models/SleepData;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/SleepData;->getNightTimeMovement()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/models/SleepData;->setNightTimeMovement(Ljava/util/ArrayList;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12c
    :goto_12c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/noisefit_commans/models/SleepData;

    invoke-virtual {v11}, Lcom/noisefit_commans/models/SleepData;->getStartTime()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SleepData;->getStartTime()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12c

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12c

    :cond_14b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ne v8, v9, :cond_175

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/SleepData;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SleepData;->getSleepArray()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_164

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_164
    invoke-virtual {v1}, Lcom/noisefit_commans/models/SleepData;->getDeep()I

    move-result v4

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SleepData;->getAwake()I

    move-result v5

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SleepData;->getRemCount()I

    move-result v7

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SleepData;->getLight()I

    move-result v1

    goto :goto_1b2

    :cond_175
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v5

    move v7, v4

    move v8, v7

    move v9, v8

    :goto_17d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1af

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v5, 0x1

    if-gez v5, :cond_18e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_18e
    check-cast v10, Lcom/noisefit_commans/models/SleepData;

    invoke-virtual {v10}, Lcom/noisefit_commans/models/SleepData;->getSleepArray()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_199

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_199
    invoke-virtual {v10}, Lcom/noisefit_commans/models/SleepData;->getDeep()I

    move-result v5

    add-int/2addr v8, v5

    invoke-virtual {v10}, Lcom/noisefit_commans/models/SleepData;->getAwake()I

    move-result v5

    add-int/2addr v9, v5

    invoke-virtual {v10}, Lcom/noisefit_commans/models/SleepData;->getRemCount()I

    move-result v5

    add-int/2addr v7, v5

    invoke-virtual {v10}, Lcom/noisefit_commans/models/SleepData;->getLight()I

    move-result v5

    add-int/2addr v4, v5

    move v5, v11

    goto :goto_17d

    :cond_1af
    move v1, v4

    move v4, v8

    move v5, v9

    :goto_1b2
    invoke-virtual {v2, v6}, Lcom/noisefit_commans/models/SleepData;->setSleepArray(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/models/SleepData;->setLight(I)V

    invoke-virtual {v2, v7}, Lcom/noisefit_commans/models/SleepData;->setRemCount(I)V

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/models/SleepData;->setDeep(I)V

    invoke-virtual {v2, v5}, Lcom/noisefit_commans/models/SleepData;->setAwake(I)V

    iget-object v6, v0, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->a:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v6}, Lcom/noisefit/watch/WatchesSDK;->c()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_1cf

    invoke-virtual {v6}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v6

    goto :goto_1d0

    :cond_1cf
    move-object v6, v8

    :goto_1d0
    sget-object v9, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PULSE_2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v9}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_213

    iget-object v6, v0, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->a:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v6}, Lcom/noisefit/watch/WatchesSDK;->c()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v6

    if-eqz v6, :cond_1e8

    invoke-virtual {v6}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v8

    :cond_1e8
    sget-object v6, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PULSE_2_BUZZ:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f5

    goto :goto_213

    :cond_1f5
    sget-object v6, Lcom/noisefit/watch/SDKWatchType;->SDK_NAV_PLUS:Lcom/noisefit/watch/SDKWatchType;

    if-eq v3, v6, :cond_20d

    sget-object v6, Lcom/noisefit/watch/SDKWatchType;->SDK_ZH:Lcom/noisefit/watch/SDKWatchType;

    if-eq v3, v6, :cond_20d

    sget-object v6, Lcom/noisefit/watch/SDKWatchType;->SDK_TOP_STEP:Lcom/noisefit/watch/SDKWatchType;

    if-eq v3, v6, :cond_20d

    sget-object v6, Lcom/noisefit/watch/SDKWatchType;->SDK_D_FUTURE:Lcom/noisefit/watch/SDKWatchType;

    if-ne v3, v6, :cond_206

    goto :goto_20d

    :cond_206
    add-int/2addr v1, v4

    add-int/2addr v1, v5

    add-int/2addr v1, v7

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/models/SleepData;->setTotal(I)V

    return-object v2

    :cond_20d
    :goto_20d
    add-int/2addr v1, v4

    add-int/2addr v1, v7

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/models/SleepData;->setTotal(I)V

    return-object v2

    :cond_213
    :goto_213
    add-int/2addr v1, v4

    add-int/2addr v1, v7

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/models/SleepData;->setTotal(I)V

    return-object v2

    :cond_219
    :goto_219
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/SleepData;

    return-object v1

    :cond_225
    :goto_225
    return-object v2
.end method

.method public final h(Lcom/noisefit_commans/models/SleepData;)Lcom/noisefit_commans/models/SleepDataGoogleFit;
    .registers 29
    .param p1    # Lcom/noisefit_commans/models/SleepData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SleepData;->getDate()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_c
    move-object v3, v2

    :goto_d
    if-nez v3, :cond_10

    return-object v2

    :cond_10
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p1}, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->A(Lcom/noisefit_commans/models/SleepData;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->w(Lcom/noisefit_commans/models/SleepData;J)J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SleepData;->getSleepArray()Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_27

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v7

    :cond_27
    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v10, v3

    :goto_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v12, " end="

    const-wide/16 v13, 0x0

    if-eqz v8, :cond_11e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    cmp-long v15, v10, v13

    if-lez v15, :cond_4e

    invoke-virtual {v8}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getDuration()I

    move-result v16

    if-lez v16, :cond_4e

    move-object/from16 v24, v2

    move-wide/from16 v25, v3

    move-wide v2, v10

    goto :goto_58

    :cond_4e
    invoke-virtual {v0, v1, v8}, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->z(Lcom/noisefit_commans/models/SleepData;Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;)J

    move-result-wide v16

    move-object/from16 v24, v2

    move-wide/from16 v25, v3

    move-wide/from16 v2, v16

    :goto_58
    if-lez v15, :cond_6d

    invoke-virtual {v8}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getDuration()I

    move-result v4

    if-lez v4, :cond_6d

    invoke-virtual {v8}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getDuration()I

    move-result v4

    move-wide v15, v13

    int-to-long v13, v4

    const-wide/32 v17, 0xea60

    mul-long v13, v13, v17

    add-long/2addr v13, v10

    goto :goto_72

    :cond_6d
    move-wide v15, v13

    invoke-virtual {v0, v1, v8, v2, v3}, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->y(Lcom/noisefit_commans/models/SleepData;Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;J)J

    move-result-wide v13

    :goto_72
    cmp-long v4, v5, v2

    if-lez v4, :cond_7a

    invoke-static {v13, v14, v5, v6}, Lkotlin/ranges/RangesKt;->C(JJ)J

    move-result-wide v13

    :cond_7a
    cmp-long v17, v25, v15

    if-lez v17, :cond_82

    cmp-long v17, v2, v25

    if-ltz v17, :cond_8c

    :cond_82
    const-wide/16 v17, 0x1

    add-long v17, v25, v17

    cmp-long v17, v17, v5

    if-gtz v17, :cond_8e

    if-gtz v4, :cond_8e

    :cond_8c
    const/4 v4, 0x1

    goto :goto_8f

    :cond_8e
    const/4 v4, 0x0

    :goto_8f
    cmp-long v15, v2, v15

    if-lez v15, :cond_ec

    cmp-long v15, v13, v2

    if-lez v15, :cond_ec

    if-eqz v4, :cond_9a

    goto :goto_ec

    :cond_9a
    sget-object v4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v8}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getSleepType()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v11}, Lcom/noisefit_commans/utils/DateFormats;->d1()Ljava/text/SimpleDateFormat;

    move-result-object v12

    invoke-virtual {v11, v2, v3, v12}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/noisefit_commans/utils/DateFormats;->d1()Ljava/text/SimpleDateFormat;

    move-result-object v15

    invoke-virtual {v11, v13, v14, v15}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v19, v2

    const-string v2, "Sleep Segment => "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v18, Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;

    invoke-virtual {v8}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getSleepType()Ljava/lang/String;

    move-result-object v23

    move-wide/from16 v21, v13

    invoke-direct/range {v18 .. v23}, Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;-><init>(JJLjava/lang/String;)V

    move-object/from16 v2, v18

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v17, v5

    move-wide v10, v13

    goto :goto_116

    :cond_ec
    :goto_ec
    sget-object v4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v8}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getSleepType()Ljava/lang/String;

    move-result-object v8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v17, v5

    const-string v5, "Sleep Segment skipped for Health Connect => "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " | start="

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :goto_116
    move-wide/from16 v5, v17

    move-object/from16 v2, v24

    move-wide/from16 v3, v25

    goto/16 :goto_2e

    :cond_11e
    move-object/from16 v24, v2

    move-wide/from16 v25, v3

    move-wide/from16 v17, v5

    move-wide v15, v13

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_180

    invoke-virtual/range {p0 .. p1}, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->A(Lcom/noisefit_commans/models/SleepData;)J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->w(Lcom/noisefit_commans/models/SleepData;J)J

    move-result-wide v6

    cmp-long v2, v4, v15

    if-lez v2, :cond_14b

    cmp-long v2, v6, v4

    if-gtz v2, :cond_13c

    goto :goto_14b

    :cond_13c
    new-instance v3, Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;

    sget-object v1, Lcom/noisefit_commans/models/SleepType;->LIGHT:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;-><init>(JJLjava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_180

    :cond_14b
    :goto_14b
    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SleepData;->getId()I

    move-result v3

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SleepData;->getDate()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Sleep row skipped for Google Fit/Health Connect => id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " date="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " start="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-object v24

    :cond_180
    :goto_180
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;->getStartTime()J

    move-result-wide v1

    cmp-long v1, v17, v1

    if-lez v1, :cond_191

    move-wide/from16 v7, v17

    goto :goto_1b8

    :cond_191
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v25

    if-lez v2, :cond_19f

    move-object v2, v1

    goto :goto_1a1

    :cond_19f
    move-object/from16 v2, v24

    :goto_1a1
    if-eqz v2, :cond_1a8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_1a9

    :cond_1a8
    move-wide v13, v15

    :goto_1a9
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;->getEndTime()J

    move-result-wide v1

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    move-wide v7, v5

    :goto_1b8
    new-instance v4, Lcom/noisefit_commans/models/SleepDataGoogleFit;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;->getStartTime()J

    move-result-wide v5

    invoke-direct/range {v4 .. v9}, Lcom/noisefit_commans/models/SleepDataGoogleFit;-><init>(JJLjava/util/ArrayList;)V

    return-object v4
.end method

.method public final i(Lcom/noisefit_commans/models/RecordedWorkoutData;Ljava/lang/String;)Lcom/noisefit_commans/models/SportsDataGoogleFit;
    .registers 15
    .param p1    # Lcom/noisefit_commans/models/RecordedWorkoutData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "sportsModeResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9e

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_18

    goto/16 :goto_9e

    :cond_18
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getHrData()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    const-string v2, ""

    :cond_25
    new-instance v3, Lcom/noisefit/data/dataConverter/OfflineDataMapper$convertSportDataToGoogleFit$$inlined$fromJson$1;

    invoke-direct {v3}, Lcom/noisefit/data/dataConverter/OfflineDataMapper$convertSportDataToGoogleFit$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_47

    invoke-static {v0}, Lcom/noisefit_commans/common/ExtensionsKt;->b(Ljava/util/List;)I

    move-result v0

    move v4, v3

    goto :goto_49

    :cond_47
    move v0, v3

    move v4, v0

    :goto_49
    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v2

    move v6, v4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getEndTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getDistance()Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5f

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-float v7, v9

    goto :goto_60

    :cond_5f
    move v7, v8

    :goto_60
    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getDuration()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_6b

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_6c

    :cond_6b
    move v9, v6

    :goto_6c
    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getCalories()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_77

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    :cond_77
    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getSteps()Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_7f

    goto :goto_85

    :cond_7f
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eqz v10, :cond_93

    :goto_85
    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getSteps()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_90

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_91

    :cond_90
    move v1, v6

    :goto_91
    move v10, v1

    goto :goto_94

    :cond_93
    move v10, v6

    :goto_94
    new-instance v1, Lcom/noisefit_commans/models/SportsDataGoogleFit;

    move-object v11, p2

    move v6, v7

    move v7, v9

    move v9, v0

    invoke-direct/range {v1 .. v11}, Lcom/noisefit_commans/models/SportsDataGoogleFit;-><init>(JJFIFFILjava/lang/String;)V

    return-object v1

    :cond_9e
    :goto_9e
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Lcom/noisefit_commans/models/SportsModeResponse;)Lcom/noisefit_commans/models/SportsDataGoogleFit;
    .registers 16
    .param p1    # Lcom/noisefit_commans/models/SportsModeResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "sportsModeResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a7

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a7

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1a

    goto/16 :goto_a7

    :cond_1a
    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/DateFormats;->z(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v4, v5, v2}, Lcom/noisefit_commans/utils/DateFormats;->i(JI)J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-float v0, v8

    move v8, v0

    goto :goto_46

    :cond_45
    move v8, v2

    :goto_46
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-int v0, v9

    move v9, v0

    goto :goto_55

    :cond_54
    move v9, v3

    :goto_55
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getCalories()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-float v0, v10

    move v10, v0

    goto :goto_63

    :cond_62
    move v10, v2

    :goto_63
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateCurrent()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v2, v0

    :cond_6e
    move v11, v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getSteps()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_76

    goto :goto_7c

    :cond_76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_86

    :goto_7c
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getSteps()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_86
    move v12, v3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getActivityType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_98

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_94

    move-object v1, v0

    :cond_94
    if-eqz v1, :cond_98

    :cond_96
    :goto_96
    move-object v13, v1

    goto :goto_a1

    :cond_98
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_96

    const-string v1, ""

    goto :goto_96

    :goto_a1
    new-instance v3, Lcom/noisefit_commans/models/SportsDataGoogleFit;

    invoke-direct/range {v3 .. v13}, Lcom/noisefit_commans/models/SportsDataGoogleFit;-><init>(JJFIFFILjava/lang/String;)V

    return-object v3

    :cond_a7
    :goto_a7
    return-object v1
.end method

.method public final k(Ljava/util/List;)Ljava/util/List;
    .registers 24
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/StravaResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/SportsModeResponse;

    new-instance v3, Lcom/noisefit_commans/models/StravaResponse;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getCalories()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getSteps()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getDate()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getEndTime()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getPace()Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getSpeed()Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getCadence()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getGpsCoordinate()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateData()[I

    move-result-object v18

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateMax()Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateCurrent()Ljava/lang/Integer;

    move-result-object v21

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v21}, Lcom/noisefit_commans/models/StravaResponse;-><init>(IZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_69
    return-object v1
.end method

.method public final l(Ljava/util/List;)Lcom/noisefit_commans/models/StressData;
    .registers 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/StressDataBreakup;",
            ">;)",
            "Lcom/noisefit_commans/models/StressData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/StressData;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/noisefit_commans/models/StressData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_36

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_36

    :cond_18
    invoke-virtual {v0, p1}, Lcom/noisefit_commans/models/StressData;->setStressArray(Ljava/util/List;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/StressDataBreakup;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/StressDataBreakup;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/StressData;->setDate(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/StressDataBreakup;->getValue()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/StressData;->setValue(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/StressDataBreakup;->getValue()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/models/StressData;->setLastValue(Ljava/lang/Integer;)V

    :cond_36
    :goto_36
    return-object v0
.end method

.method public final m(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/HeartRateEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/HeartRateHistory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_16

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_16

    :cond_b
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_16
    :goto_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/HydrationDataBreakup;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/HydrationData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_74

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_74

    :cond_c
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/HydrationDataBreakup;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/HydrationDataBreakup;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_4c
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->f(Ljava/util/List;)Lcom/noisefit_commans/models/HydrationData;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_59

    :cond_73
    return-object p1

    :cond_74
    :goto_74
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/SleepData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/SleepData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_8a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_8a

    :cond_d
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/SleepData;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SleepData;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_41
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_4d
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_89

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_81

    new-instance v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$convertUnSyncSleepDataListToObject$lambda$25$$inlined$sortBy$1;

    invoke-direct {v2}, Lcom/noisefit/data/dataConverter/OfflineDataMapper$convertUnSyncSleepDataListToObject$lambda$25$$inlined$sortBy$1;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_81
    invoke-virtual {p0, v1}, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->g(Ljava/util/List;)Lcom/noisefit_commans/models/SleepData;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_89
    return-object p1

    :cond_8a
    :goto_8a
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p(ILjava/lang/String;IIILjava/lang/String;IILjava/lang/String;IIILjava/lang/Integer;)Lcom/noisefit/data/model/RecoveryCardUiModel;
    .registers 30
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "formattedRecovery"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "formattedExertion"

    move-object/from16 v15, p6

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "formattedSleep"

    move-object/from16 v2, p9

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->u(I)I

    move-result v7

    new-instance v2, Lcom/noisefit/data/model/RecoveryRingUiModel;

    iget-object v1, v0, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->h:Lcom/noisefit/data/base/ResourcesProvider;

    sget v3, Lcom/noisefit/R$string;->E1:I

    invoke-virtual {v1, v3}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v3

    sget v9, Lcom/noisefit/R$drawable;->iv:I

    const/16 v13, 0x280

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move v8, v7

    move/from16 v5, p1

    move/from16 v6, p3

    move/from16 v11, p11

    invoke-direct/range {v2 .. v14}, Lcom/noisefit/data/model/RecoveryRingUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v5, p4

    move-object v1, v2

    invoke-virtual {v0, v5}, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->r(I)I

    move-result v7

    new-instance v2, Lcom/noisefit/data/model/RecoveryRingUiModel;

    iget-object v3, v0, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->h:Lcom/noisefit/data/base/ResourcesProvider;

    sget v4, Lcom/noisefit/R$string;->Nl:I

    invoke-virtual {v3, v4}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v3

    sget v9, Lcom/noisefit/R$drawable;->Xx:I

    const/16 v13, 0x80

    move v8, v7

    move/from16 v6, p5

    move/from16 v11, p12

    move-object/from16 v12, p13

    move-object v4, v15

    invoke-direct/range {v2 .. v14}, Lcom/noisefit/data/model/RecoveryRingUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v2

    sget-object v2, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    move/from16 v5, p7

    invoke-virtual {v2, v5}, Lcom/noisefit/util/AppUtil;->X(I)I

    move-result v7

    new-instance v2, Lcom/noisefit/data/model/RecoveryRingUiModel;

    iget-object v3, v0, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->h:Lcom/noisefit/data/base/ResourcesProvider;

    sget v4, Lcom/noisefit/R$string;->F1:I

    invoke-virtual {v3, v4}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v3

    sget v9, Lcom/noisefit/R$drawable;->fx:I

    const/16 v13, 0x280

    const/4 v12, 0x0

    move v8, v7

    move/from16 v6, p8

    move-object/from16 v4, p9

    move/from16 v11, p10

    invoke-direct/range {v2 .. v14}, Lcom/noisefit/data/model/RecoveryRingUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/noisefit/data/model/RecoveryCardUiModel;

    invoke-direct {v3, v1, v15, v2}, Lcom/noisefit/data/model/RecoveryCardUiModel;-><init>(Lcom/noisefit/data/model/RecoveryRingUiModel;Lcom/noisefit/data/model/RecoveryRingUiModel;Lcom/noisefit/data/model/RecoveryRingUiModel;)V

    return-object v3
.end method

.method public final q(Ljava/time/LocalDate;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p1}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v0

    sget-object v1, Ljava/time/format/TextStyle;->SHORT:Ljava/time/format/TextStyle;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/time/DayOfWeek;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r(I)I
    .registers 2

    sget p1, Lcom/noisefit/R$color;->I4:I

    return p1
.end method

.method public final s(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 40
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/SleepData;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/NapData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;

    if-eqz v2, :cond_17

    move-object v2, v1

    check-cast v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;

    iget v3, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->Q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_17

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->Q:I

    goto :goto_1c

    :cond_17
    new-instance v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;

    invoke-direct {v2, v0, v1}, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;-><init>(Lcom/noisefit/data/dataConverter/OfflineDataMapper;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object v1, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->O:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->Q:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_10a

    if-eq v4, v7, :cond_b7

    if-eq v4, v6, :cond_44

    if-ne v4, v5, :cond_3c

    iget-object v3, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->t:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3c3

    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_44
    iget v4, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->M:I

    iget-wide v10, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->H:J

    iget-wide v12, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->G:J

    iget v14, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->L:I

    iget v15, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->K:I

    iget v5, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->J:I

    iget v6, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->I:I

    move-wide/from16 p1, v10

    iget-wide v9, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->F:J

    iget-object v11, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->E:Ljava/lang/Object;

    check-cast v11, Lcom/noisefit_commans/models/NapData;

    iget-object v11, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->C:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v7, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->B:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->A:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p3, v1

    iget-object v1, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->x:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit_commans/models/SleepData;

    move-object/from16 v20, v1

    iget-object v1, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->w:Ljava/lang/Object;

    move-object/from16 v21, v1

    iget-object v1, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 v22, v1

    iget-object v1, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    move-object/from16 v23, v1

    iget-object v1, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move-object/from16 v24, v1

    iget-object v1, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v2

    move-object v2, v8

    move-object/from16 v8, v16

    move-object/from16 v25, p3

    move/from16 v18, v15

    move-object/from16 v26, v20

    move-wide/from16 v15, p1

    move/from16 v20, v4

    move v4, v5

    move-object/from16 v5, v22

    move-object/from16 v22, v19

    move-object/from16 v19, v11

    move-wide v11, v12

    move v13, v6

    move-object/from16 v6, v24

    move-object/from16 v24, v1

    const/4 v1, 0x2

    goto/16 :goto_347

    :cond_b7
    move-object/from16 v18, v1

    iget-wide v4, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->H:J

    iget-wide v6, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->G:J

    iget v1, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->L:I

    iget v8, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->K:I

    iget v9, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->J:I

    iget v10, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->I:I

    iget-wide v11, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->F:J

    iget-object v13, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->z:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->y:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->x:Ljava/lang/Object;

    check-cast v15, Lcom/noisefit_commans/models/SleepData;

    move/from16 v19, v1

    iget-object v1, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->w:Ljava/lang/Object;

    move-object/from16 v20, v1

    iget-object v1, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 p1, v1

    iget-object v1, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    move-object/from16 p2, v1

    iget-object v1, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move-object/from16 p3, v1

    iget-object v1, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-wide/from16 v25, v4

    move-wide/from16 v23, v6

    move/from16 v17, v8

    move-object/from16 v21, v14

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object v14, v2

    move-object v8, v3

    const/4 v3, 0x1

    move-object v2, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v20

    :goto_106
    move-object/from16 v4, p2

    goto/16 :goto_261

    :cond_10a
    move-object/from16 v18, v1

    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_38f

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v1

    move-object v14, v2

    move-object v7, v4

    move-object v2, v5

    const/4 v15, 0x0

    move-object/from16 v1, p1

    move-wide/from16 v4, p2

    :goto_127
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_389

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    check-cast v19, Lcom/noisefit_commans/models/SleepData;

    invoke-virtual/range {v19 .. v19}, Lcom/noisefit_commans/models/SleepData;->getSleepArray()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_141

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_149

    :cond_141
    move-object/from16 p1, v1

    move-object v8, v3

    move-object/from16 p2, v7

    const/4 v1, 0x2

    goto/16 :goto_37d

    :cond_149
    invoke-virtual/range {v19 .. v19}, Lcom/noisefit_commans/models/SleepData;->getSleepArray()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    invoke-virtual {v8}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getStartTime()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v9, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v9, v8}, Lcom/noisefit_commans/utils/DateFormats;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x12

    if-gt v11, v10, :cond_172

    const/16 v11, 0x18

    if-ge v10, v11, :cond_172

    const/4 v11, 0x1

    goto :goto_173

    :cond_172
    const/4 v11, 0x0

    :goto_173
    invoke-virtual/range {v19 .. v19}, Lcom/noisefit_commans/models/SleepData;->getDate()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v13

    invoke-virtual {v9, v12, v11, v13}, Lcom/noisefit_commans/utils/DateFormats;->K2(Ljava/lang/String;ILjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v13, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    move-object/from16 p1, v1

    invoke-virtual/range {v19 .. v19}, Lcom/noisefit_commans/models/SleepData;->getTotal()I

    move-result v1

    move-object/from16 p2, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v3

    const-string v3, "sleepData_djsahkdshakdsa napData sleepStartDate "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    move/from16 p3, v10

    move v1, v11

    invoke-virtual {v9, v12, v8}, Lcom/noisefit_commans/utils/DateFormats;->x(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual/range {v19 .. v19}, Lcom/noisefit_commans/models/SleepData;->getTotal()I

    move-result v3

    move-object/from16 v21, v8

    invoke-virtual {v9, v10, v11, v3}, Lcom/noisefit_commans/utils/DateFormats;->c(JI)J

    move-result-wide v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sleepData_djsahkdshakdsa napData sleepStartTime "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " --> sleepEndTime "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->b:Lcom/noisefit/data/local/db/abstraction/NapDataSource;

    const/16 v9, 0x3e8

    move-object/from16 v22, v12

    int-to-long v12, v9

    div-long v23, v10, v12

    div-long v12, v7, v12

    move-wide/from16 v25, v12

    invoke-virtual/range {v19 .. v19}, Lcom/noisefit_commans/models/SleepData;->getDate()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v14, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->s:Ljava/lang/Object;

    iput-object v6, v14, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->t:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v14, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->u:Ljava/lang/Object;

    iput-object v2, v14, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->v:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v14, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->w:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v14, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->x:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v14, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->y:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v14, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->z:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v14, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->A:Ljava/lang/Object;

    iput-object v9, v14, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->B:Ljava/lang/Object;

    iput-object v9, v14, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->C:Ljava/lang/Object;

    iput-object v9, v14, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->D:Ljava/lang/Object;

    iput-object v9, v14, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->E:Ljava/lang/Object;

    iput-wide v4, v14, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->F:J

    iput v15, v14, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->I:I

    const/4 v9, 0x0

    iput v9, v14, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->J:I

    iput v1, v14, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->K:I

    move/from16 v9, p3

    iput v9, v14, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->L:I

    iput-wide v10, v14, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->G:J

    iput-wide v7, v14, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->H:J

    const/4 v12, 0x1

    iput v12, v14, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->Q:I

    move/from16 v17, v1

    move v1, v9

    move-wide/from16 v31, v7

    move-object v8, v3

    move v3, v12

    move-wide/from16 v33, v25

    move-wide/from16 v25, v31

    move-wide/from16 v31, v23

    move-wide/from16 v23, v10

    move-wide/from16 v9, v31

    move-wide/from16 v11, v33

    invoke-interface/range {v8 .. v14}, Lcom/noisefit/data/local/db/abstraction/NapDataSource;->d(JJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v20

    if-ne v7, v8, :cond_252

    goto/16 :goto_3c2

    :cond_252
    move-wide v11, v4

    move v10, v15

    move-object/from16 v15, v19

    move-object/from16 v13, v22

    const/4 v9, 0x0

    move/from16 v19, v1

    move-object v5, v2

    move-object v1, v7

    move-object/from16 v2, p1

    goto/16 :goto_106

    :goto_261
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_379

    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-object/from16 p3, v1

    move-object/from16 v22, v2

    move-object/from16 p1, v4

    move-object/from16 p2, v7

    move-wide v3, v11

    move-object v2, v14

    move/from16 v1, v19

    move-object/from16 v14, v20

    move-wide/from16 v11, v25

    const/16 v19, 0x0

    move-object/from16 v20, v8

    move-wide/from16 v7, v23

    move-object/from16 v23, v13

    move/from16 v13, v17

    :goto_286
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_36b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v24

    check-cast v25, Lcom/noisefit_commans/models/NapData;

    move-object/from16 v26, v15

    sget-object v15, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    move-wide/from16 v27, v11

    invoke-virtual/range {v25 .. v25}, Lcom/noisefit_commans/models/NapData;->getId()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v29, v7

    const-string v7, "sleepData_djsahkdshakdsa removing nap inside sleep "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->b:Lcom/noisefit/data/local/db/abstraction/NapDataSource;

    invoke-virtual/range {v25 .. v25}, Lcom/noisefit_commans/models/NapData;->getId()I

    move-result v8

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->s:Ljava/lang/Object;

    iput-object v6, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->t:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->u:Ljava/lang/Object;

    iput-object v5, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->v:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->w:Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->x:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->y:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->z:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->A:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->B:Ljava/lang/Object;

    iput-object v14, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->C:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->D:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->E:Ljava/lang/Object;

    iput-wide v3, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->F:J

    iput v10, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->I:I

    iput v9, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->J:I

    iput v13, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->K:I

    iput v1, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->L:I

    move-wide/from16 v11, v29

    iput-wide v11, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->G:J

    move-wide/from16 v24, v3

    move-wide/from16 v3, v27

    iput-wide v3, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->H:J

    move/from16 v15, v19

    iput v15, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->M:I

    move/from16 v19, v1

    const/4 v1, 0x0

    iput v1, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->N:I

    const/4 v1, 0x2

    iput v1, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->Q:I

    invoke-interface {v7, v8, v2}, Lcom/noisefit/data/local/db/abstraction/NapDataSource;->g(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v20

    if-ne v7, v8, :cond_326

    goto/16 :goto_3c2

    :cond_326
    move/from16 v7, v19

    move-object/from16 v19, v14

    move v14, v7

    move-object/from16 v7, p2

    move/from16 v20, v15

    move-wide v15, v3

    move v4, v9

    move-object v3, v2

    move-object/from16 v2, p3

    move-object/from16 v31, v23

    move-object/from16 v23, p1

    move/from16 v32, v13

    move v13, v10

    move-wide/from16 v9, v24

    move-object/from16 v24, v22

    move-object/from16 v25, v31

    move-object/from16 v22, v21

    move-object/from16 v21, v18

    move/from16 v18, v32

    :goto_347
    move-object/from16 p3, v2

    move-object v2, v3

    move-object/from16 p2, v7

    move v1, v14

    move-object/from16 v14, v19

    move/from16 v19, v20

    move-object/from16 p1, v23

    move-object/from16 v23, v25

    move-object/from16 v20, v8

    move-wide v7, v11

    move-wide v11, v15

    move-object/from16 v15, v26

    move-wide/from16 v31, v9

    move v9, v4

    move-wide/from16 v3, v31

    move v10, v13

    move/from16 v13, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v24

    goto/16 :goto_286

    :cond_36b
    move-wide/from16 v24, v3

    move-object/from16 v8, v20

    const/4 v1, 0x2

    move-object/from16 v7, p1

    move-object v14, v2

    move v15, v10

    move-object/from16 v2, v22

    move-wide/from16 v11, v24

    goto :goto_383

    :cond_379
    const/4 v1, 0x2

    move-object v7, v4

    move v15, v10

    goto :goto_383

    :goto_37d
    move-object/from16 v7, p2

    move-wide v11, v4

    move-object v5, v2

    move-object/from16 v2, p1

    :goto_383
    move-object v1, v2

    move-object v2, v5

    move-object v3, v8

    move-wide v4, v11

    goto/16 :goto_127

    :cond_389
    move-object/from16 p1, v1

    move-object v8, v3

    move-object v3, v6

    move-object v2, v14

    goto :goto_395

    :cond_38f
    move-object v8, v3

    move-wide/from16 v4, p2

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_395
    iget-object v6, v0, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->b:Lcom/noisefit/data/local/db/abstraction/NapDataSource;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->s:Ljava/lang/Object;

    iput-object v3, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->t:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->u:Ljava/lang/Object;

    iput-object v9, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->v:Ljava/lang/Object;

    iput-object v9, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->w:Ljava/lang/Object;

    iput-object v9, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->x:Ljava/lang/Object;

    iput-object v9, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->y:Ljava/lang/Object;

    iput-object v9, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->z:Ljava/lang/Object;

    iput-object v9, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->A:Ljava/lang/Object;

    iput-object v9, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->B:Ljava/lang/Object;

    iput-object v9, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->C:Ljava/lang/Object;

    iput-object v9, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->D:Ljava/lang/Object;

    iput-object v9, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->E:Ljava/lang/Object;

    iput-wide v4, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->F:J

    const/4 v1, 0x3

    iput v1, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getNapData$1;->Q:I

    const/4 v9, 0x0

    invoke-interface {v6, v4, v5, v9, v2}, Lcom/noisefit/data/local/db/abstraction/NapDataSource;->c(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3c3

    :goto_3c2
    return-object v8

    :cond_3c3
    :goto_3c3
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3d0

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    :cond_3d0
    return-object v3
.end method

.method public final t(I)I
    .registers 5

    const/16 v0, 0x22

    const/4 v1, 0x2

    if-gt v1, p1, :cond_9

    if-ge p1, v0, :cond_9

    const/4 p1, 0x1

    return p1

    :cond_9
    const/16 v2, 0x43

    if-gt v0, p1, :cond_11

    if-ge p1, v2, :cond_11

    const/4 p1, 0x4

    return p1

    :cond_11
    if-gt v2, p1, :cond_18

    const/16 v0, 0x65

    if-ge p1, v0, :cond_18

    return v1

    :cond_18
    const/4 p1, 0x3

    return p1
.end method

.method public final u(I)I
    .registers 4

    const/16 v0, 0x22

    if-ltz p1, :cond_9

    if-ge p1, v0, :cond_9

    sget p1, Lcom/noisefit/R$color;->B8:I

    return p1

    :cond_9
    const/16 v1, 0x43

    if-gt v0, p1, :cond_12

    if-ge p1, v1, :cond_12

    sget p1, Lcom/noisefit/R$color;->S8:I

    return p1

    :cond_12
    if-gt v1, p1, :cond_1b

    const/16 v0, 0x65

    if-ge p1, v0, :cond_1b

    sget p1, Lcom/noisefit/R$color;->C8:I

    return p1

    :cond_1b
    sget p1, Lcom/noisefit/R$color;->C8:I

    return p1
.end method

.method public final v()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->k0(II)Lkotlin/ranges/IntProgression;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v3

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object v2

    const-string v3, "minusDays(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->q(Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_38
    return-object v1
.end method

.method public final w(Lcom/noisefit_commans/models/SleepData;J)J
    .registers 9

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getEndTime()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_31

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_f

    goto :goto_31

    :cond_f
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getEndDate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getDate()Ljava/lang/String;

    move-result-object v3

    :cond_19
    if-eqz v3, :cond_22

    sget-object v4, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v4, v3, v0}, Lcom/noisefit_commans/utils/DateFormats;->x(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_23

    :cond_22
    move-wide v3, v1

    :goto_23
    cmp-long v0, v3, p2

    if-lez v0, :cond_28

    return-wide v3

    :cond_28
    cmp-long v0, v3, v1

    if-lez v0, :cond_31

    const-wide/32 p1, 0x5265c00

    add-long/2addr v3, p1

    return-wide v3

    :cond_31
    :goto_31
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getEndTimeStamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p2

    if-lez v3, :cond_40

    goto :goto_41

    :cond_40
    const/4 v0, 0x0

    :goto_41
    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_48
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getTotal()I

    move-result v0

    if-lez v0, :cond_59

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getTotal()I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    add-long/2addr p2, v0

    return-wide p2

    :cond_59
    return-wide v1
.end method

.method public final x(Lcom/noisefit_commans/models/SleepData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 27
    .param p1    # Lcom/noisefit_commans/models/SleepData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/SleepData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/model/SleepOfflineOverlayData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;

    if-eqz v2, :cond_18

    move-object v2, v1

    check-cast v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;

    iget v3, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->G:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_18

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->G:I

    :goto_16
    move-object v8, v2

    goto :goto_1e

    :cond_18
    new-instance v2, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;

    invoke-direct {v2, v0, v1}, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;-><init>(Lcom/noisefit/data/dataConverter/OfflineDataMapper;Lkotlin/coroutines/Continuation;)V

    goto :goto_16

    :goto_1e
    iget-object v1, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->E:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->G:I

    const-string v9, "sleepData_djsahkdshakdsa sleepStartDate "

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_14f

    if-eq v3, v4, :cond_125

    if-eq v3, v13, :cond_f5

    if-eq v3, v12, :cond_b6

    if-eq v3, v11, :cond_70

    if-ne v3, v10, :cond_68

    iget-wide v2, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->D:J

    iget-wide v4, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->C:J

    iget-object v6, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->z:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->y:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v10, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->x:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->w:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->v:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->u:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v13, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->t:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v8, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->s:Ljava/lang/Object;

    check-cast v8, Lcom/noisefit_commans/models/SleepData;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v14, v6

    move-object/from16 v17, v9

    move-object v0, v12

    move-object v12, v7

    move-object v7, v11

    goto/16 :goto_323

    :cond_68
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_70
    iget-wide v3, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->D:J

    iget-wide v5, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->C:J

    iget v7, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->B:I

    iget v11, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->A:I

    iget-object v12, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->y:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->x:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->w:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->v:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v10, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->u:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->s:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit_commans/models/SleepData;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move/from16 v17, v11

    move-object v11, v1

    move-object v1, v15

    move/from16 v15, v17

    move-object/from16 v17, v13

    move-object v13, v12

    move-object/from16 v12, v17

    move-wide/from16 v21, v3

    move-object/from16 v3, p1

    move-wide v4, v5

    move-object/from16 p1, v16

    move-object/from16 v16, v10

    move v10, v7

    move-wide/from16 v6, v21

    :goto_b2
    move-object/from16 v17, v9

    goto/16 :goto_2e8

    :cond_b6
    move-object/from16 v16, v1

    iget-wide v3, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->D:J

    iget-wide v5, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->C:J

    iget v1, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->B:I

    iget v7, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->A:I

    iget-object v10, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->x:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v12, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->w:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->v:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->u:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->t:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v11, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->s:Ljava/lang/Object;

    check-cast v11, Lcom/noisefit_commans/models/SleepData;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 p1, v16

    move-object/from16 v16, v14

    move v14, v7

    move-object/from16 v21, v10

    move v10, v1

    move-object v1, v13

    move-object/from16 v22, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v12

    move-object/from16 v12, v22

    move-wide/from16 v22, v3

    move-object/from16 v3, v21

    move-wide v4, v5

    move-wide/from16 v6, v22

    goto/16 :goto_2a8

    :cond_f5
    move-object/from16 v16, v1

    iget-wide v3, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->D:J

    iget-wide v5, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->C:J

    iget v1, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->B:I

    iget v7, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->A:I

    iget-object v10, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->w:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->v:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v13, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->u:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->t:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->s:Ljava/lang/Object;

    check-cast v15, Lcom/noisefit_commans/models/SleepData;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v12, v10

    move-object/from16 v18, v14

    move v10, v1

    move-object v14, v11

    move-object/from16 v1, v16

    move v11, v7

    move-wide/from16 v21, v5

    move-wide v6, v3

    move-wide/from16 v4, v21

    goto/16 :goto_26b

    :cond_125
    move-object/from16 v16, v1

    iget-wide v3, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->D:J

    iget-wide v5, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->C:J

    iget v1, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->B:I

    iget v7, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->A:I

    iget-object v10, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->v:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->u:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v14, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->t:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->s:Ljava/lang/Object;

    check-cast v15, Lcom/noisefit_commans/models/SleepData;

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v12, v10

    move-object v13, v11

    move v10, v1

    move v11, v7

    move-object/from16 v1, v16

    move-wide/from16 v21, v5

    move-wide v6, v3

    move-wide/from16 v4, v21

    goto/16 :goto_239

    :cond_14f
    move-object/from16 v16, v1

    invoke-static/range {v16 .. v16}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/SleepData;->getSleepArray()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_447

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_162

    goto/16 :goto_447

    :cond_162
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/SleepData;->getSleepArray()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getStartTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v5, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v5, v1}, Lcom/noisefit_commans/utils/DateFormats;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v6, 0x12

    if-gt v6, v10, :cond_18b

    const/16 v6, 0x18

    if-ge v10, v6, :cond_18b

    move v11, v4

    goto :goto_18c

    :cond_18b
    move v11, v3

    :goto_18c
    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sleepData_djsahkdshakdsa time "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "23:59"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/SleepData;->getDate()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v15

    invoke-virtual {v5, v6, v11, v15}, Lcom/noisefit_commans/utils/DateFormats;->K2(Ljava/lang/String;ILjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/SleepData;->getTotal()I

    move-result v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v5, v15, v1}, Lcom/noisefit_commans/utils/DateFormats;->x(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/SleepData;->getTotal()I

    move-result v12

    move-object/from16 v19, v14

    invoke-virtual {v5, v6, v7, v12}, Lcom/noisefit_commans/utils/DateFormats;->c(JI)J

    move-result-wide v13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "sleepData_djsahkdshakdsa sleepStartTime "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " --> sleepEndTime "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->c:Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;

    move-object/from16 v12, p1

    iput-object v12, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->s:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->t:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->u:Ljava/lang/Object;

    iput-object v15, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->v:Ljava/lang/Object;

    iput v11, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->A:I

    iput v10, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->B:I

    iput-wide v6, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->C:J

    iput-wide v13, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->D:J

    iput v4, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->G:I

    move-wide v4, v6

    move-wide v6, v13

    invoke-virtual/range {v3 .. v8}, Lcom/noisefit/data/local/db/implementation/HeartRateDataImpl;->h(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_232

    goto/16 :goto_319

    :cond_232
    move-object v13, v15

    move-object v15, v12

    move-object v12, v13

    move-object v13, v1

    move-object v1, v3

    move-object/from16 v14, v19

    :goto_239
    check-cast v1, Ljava/util/List;

    iget-object v3, v0, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->d:Lcom/noisefit/data/local/db/abstraction/HRVDataSource;

    iput-object v15, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->s:Ljava/lang/Object;

    move-object/from16 v19, v3

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->t:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->u:Ljava/lang/Object;

    iput-object v12, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->v:Ljava/lang/Object;

    iput-object v1, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->w:Ljava/lang/Object;

    iput v11, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->A:I

    iput v10, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->B:I

    iput-wide v4, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->C:J

    iput-wide v6, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->D:J

    const/4 v3, 0x2

    iput v3, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->G:I

    move-object/from16 v3, v19

    invoke-interface/range {v3 .. v8}, Lcom/noisefit/data/local/db/abstraction/HRVDataSource;->i(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_266

    goto/16 :goto_319

    :cond_266
    move-object/from16 v18, v14

    move-object v14, v12

    move-object v12, v1

    move-object v1, v3

    :goto_26b
    check-cast v1, Ljava/util/List;

    iget-object v3, v0, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->e:Lcom/noisefit/data/local/db/abstraction/BodyTemperatureDataSource;

    iput-object v15, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->s:Ljava/lang/Object;

    move-object/from16 v19, v3

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->t:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->u:Ljava/lang/Object;

    iput-object v14, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->v:Ljava/lang/Object;

    iput-object v12, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->w:Ljava/lang/Object;

    iput-object v1, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->x:Ljava/lang/Object;

    iput v11, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->A:I

    iput v10, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->B:I

    iput-wide v4, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->C:J

    iput-wide v6, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->D:J

    const/4 v3, 0x3

    iput v3, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->G:I

    move-object/from16 v3, v19

    invoke-interface/range {v3 .. v8}, Lcom/noisefit/data/local/db/abstraction/BodyTemperatureDataSource;->h(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_29a

    goto/16 :goto_319

    :cond_29a
    move/from16 p1, v11

    move-object v11, v1

    move-object v1, v14

    move/from16 v14, p1

    move-object/from16 p1, v3

    move-object v3, v12

    move-object/from16 v16, v13

    move-object v12, v15

    move-object/from16 v15, v18

    :goto_2a8
    move-object/from16 v13, p1

    check-cast v13, Ljava/util/List;

    move-object/from16 p1, v15

    iget-object v15, v0, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->f:Lcom/noisefit/data/local/db/abstraction/BloodOxygenDataSource;

    iput-object v12, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->s:Ljava/lang/Object;

    move-object/from16 v18, v12

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->t:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->u:Ljava/lang/Object;

    iput-object v1, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->v:Ljava/lang/Object;

    iput-object v3, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->w:Ljava/lang/Object;

    iput-object v11, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->x:Ljava/lang/Object;

    iput-object v13, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->y:Ljava/lang/Object;

    iput v14, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->A:I

    iput v10, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->B:I

    iput-wide v4, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->C:J

    iput-wide v6, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->D:J

    const/4 v12, 0x4

    iput v12, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->G:I

    move-object v12, v3

    move-object v3, v15

    invoke-interface/range {v3 .. v8}, Lcom/noisefit/data/local/db/abstraction/BloodOxygenDataSource;->h(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2dc

    goto :goto_319

    :cond_2dc
    move-object v15, v3

    move-object/from16 v3, p1

    move-object/from16 p1, v15

    move v15, v14

    move-object v14, v12

    move-object v12, v11

    move-object/from16 v11, v18

    goto/16 :goto_b2

    :goto_2e8
    move-object/from16 v9, p1

    check-cast v9, Ljava/util/List;

    move-object/from16 v18, v3

    iget-object v3, v0, Lcom/noisefit/data/dataConverter/OfflineDataMapper;->g:Lcom/noisefit/data/local/db/abstraction/RespiratoryDataSource;

    iput-object v11, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->s:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->t:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->u:Ljava/lang/Object;

    iput-object v1, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->v:Ljava/lang/Object;

    iput-object v14, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->w:Ljava/lang/Object;

    iput-object v12, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->x:Ljava/lang/Object;

    iput-object v13, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->y:Ljava/lang/Object;

    iput-object v9, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->z:Ljava/lang/Object;

    iput v15, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->A:I

    iput v10, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->B:I

    iput-wide v4, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->C:J

    iput-wide v6, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->D:J

    const/4 v0, 0x5

    iput v0, v8, Lcom/noisefit/data/dataConverter/OfflineDataMapper$getSleepOverlayData$1;->G:I

    invoke-interface/range {v3 .. v8}, Lcom/noisefit/data/local/db/abstraction/RespiratoryDataSource;->h(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_31a

    :goto_319
    return-object v2

    :cond_31a
    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    move-wide v2, v6

    move-object v8, v11

    move-object v10, v12

    move-object v12, v13

    move-object v7, v14

    move-object v14, v9

    :goto_323
    move-object/from16 v16, v1

    check-cast v16, Ljava/util/List;

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, v17

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/noisefit_commans/common/ExtensionsKt;->b(Ljava/util/List;)I

    move-result v9

    invoke-static {v12}, Lcom/noisefit_commans/common/ExtensionsKt;->a(Ljava/util/List;)F

    move-result v11

    move-object v0, v14

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_351
    :goto_351
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v13, 0x5f

    if-eqz v6, :cond_36a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-lt v15, v13, :cond_351

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_351

    :cond_36a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_371

    goto :goto_375

    :cond_371
    invoke-static {v1}, Lcom/noisefit_commans/common/ExtensionsKt;->b(Ljava/util/List;)I

    move-result v13

    :goto_375
    invoke-static/range {v16 .. v16}, Lcom/noisefit_commans/common/ExtensionsKt;->b(Ljava/util/List;)I

    move-result v15

    move-object v0, v8

    invoke-static {v7}, Lcom/noisefit_commans/common/ExtensionsKt;->b(Ljava/util/List;)I

    move-result v8

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SleepData;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 p1, v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 p2, v7

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    move-object/from16 v17, v10

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 p1, v12

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    move-object/from16 v18, v14

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v14

    move/from16 v19, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v14

    const-string v14, "Sleep vitals payload date="

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " window="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " hr="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/avg="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hrv="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " spo2="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/valid="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " temp="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " resp="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sleepData_djsahkdshakdsa hrvAvg "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v6, Lcom/noisefit/data/model/SleepOfflineOverlayData;

    move-object/from16 v12, p1

    move-object/from16 v7, p2

    move v15, v0

    move-object/from16 v10, v17

    move-object/from16 v14, v18

    invoke-direct/range {v6 .. v16}, Lcom/noisefit/data/model/SleepOfflineOverlayData;-><init>(Ljava/util/List;IILjava/util/List;FLjava/util/List;ILjava/util/List;ILjava/util/List;)V

    return-object v6

    :cond_447
    :goto_447
    new-instance v7, Lcom/noisefit/data/model/SleepOfflineOverlayData;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v17}, Lcom/noisefit/data/model/SleepOfflineOverlayData;-><init>(Ljava/util/List;IILjava/util/List;FLjava/util/List;ILjava/util/List;ILjava/util/List;)V

    return-object v7
.end method

.method public final y(Lcom/noisefit_commans/models/SleepData;Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;J)J
    .registers 9

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getEndTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3d

    :cond_d
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getEndDate()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_23

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getDate()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_23

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getEndDate()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_23

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getDate()Ljava/lang/String;

    move-result-object v1

    :cond_23
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2e

    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1, v1, v0}, Lcom/noisefit_commans/utils/DateFormats;->x(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_2f

    :cond_2e
    move-wide v0, v2

    :goto_2f
    cmp-long p1, v0, p3

    if-lez p1, :cond_34

    return-wide v0

    :cond_34
    cmp-long p1, v0, v2

    if-lez p1, :cond_3d

    const-wide/32 p1, 0x5265c00

    add-long/2addr v0, p1

    return-wide v0

    :cond_3d
    :goto_3d
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getDuration()I

    move-result p1

    int-to-long p1, p1

    const-wide/32 v0, 0xea60

    mul-long/2addr p1, v0

    add-long/2addr p3, p1

    return-wide p3
.end method

.method public final z(Lcom/noisefit_commans/models/SleepData;Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;)J
    .registers 6

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getStartDate()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1b

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getStartDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SleepData;->getDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    return-wide v1

    :cond_1b
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getStartTime()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_22

    return-wide v1

    :cond_22
    sget-object p2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p2, v0, p1}, Lcom/noisefit_commans/utils/DateFormats;->x(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method
