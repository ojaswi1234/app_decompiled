.class public final Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/colorfit_pro/dataConversion/DataConverter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataConverter.kt\ncom/noisefit/colorfit_pro/dataConversion/DataConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,973:1\n1869#2,2:974\n1869#2,2:976\n1869#2,2:978\n1869#2:980\n1869#2,2:981\n774#2:983\n865#2,2:984\n1870#2:986\n1869#2,2:987\n1869#2,2:989\n1563#2:991\n1634#2,3:992\n1869#2,2:995\n1869#2,2:997\n1869#2:999\n1870#2:1015\n1252#2,4:1018\n1869#2,2:1022\n1869#2,2:1026\n1869#2,2:1030\n1869#2,2:1034\n1#3:1000\n382#4,7:1001\n382#4,7:1008\n463#4:1016\n413#4:1017\n216#5,2:1024\n216#5,2:1028\n216#5,2:1032\n*S KotlinDebug\n*F\n+ 1 DataConverter.kt\ncom/noisefit/colorfit_pro/dataConversion/DataConverter\n*L\n110#1:974,2\n143#1:976,2\n303#1:978,2\n365#1:980\n373#1:981,2\n406#1:983\n406#1:984,2\n365#1:986\n465#1:987,2\n490#1:989,2\n513#1:991\n513#1:992,3\n514#1:995,2\n539#1:997,2\n759#1:999\n759#1:1015\n774#1:1018,4\n789#1:1022,2\n822#1:1026,2\n855#1:1030,2\n883#1:1034,2\n767#1:1001,7\n768#1:1008,7\n774#1:1016\n774#1:1017\n795#1:1024,2\n828#1:1028,2\n860#1:1032,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDataConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataConverter.kt\ncom/noisefit/colorfit_pro/dataConversion/DataConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,973:1\n1869#2,2:974\n1869#2,2:976\n1869#2,2:978\n1869#2:980\n1869#2,2:981\n774#2:983\n865#2,2:984\n1870#2:986\n1869#2,2:987\n1869#2,2:989\n1563#2:991\n1634#2,3:992\n1869#2,2:995\n1869#2,2:997\n1869#2:999\n1870#2:1015\n1252#2,4:1018\n1869#2,2:1022\n1869#2,2:1026\n1869#2,2:1030\n1869#2,2:1034\n1#3:1000\n382#4,7:1001\n382#4,7:1008\n463#4:1016\n413#4:1017\n216#5,2:1024\n216#5,2:1028\n216#5,2:1032\n*S KotlinDebug\n*F\n+ 1 DataConverter.kt\ncom/noisefit/colorfit_pro/dataConversion/DataConverter\n*L\n110#1:974,2\n143#1:976,2\n303#1:978,2\n365#1:980\n373#1:981,2\n406#1:983\n406#1:984,2\n365#1:986\n465#1:987,2\n490#1:989,2\n513#1:991\n513#1:992,3\n514#1:995,2\n539#1:997,2\n759#1:999\n759#1:1015\n774#1:1018,4\n789#1:1022,2\n822#1:1026,2\n855#1:1030,2\n883#1:1034,2\n767#1:1001,7\n768#1:1008,7\n774#1:1016\n774#1:1017\n795#1:1024,2\n828#1:1028,2\n860#1:1032,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;->b:Lcom/google/gson/Gson;

    return-void
.end method

.method public static synthetic d(Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;Ljava/util/ArrayList;IILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0xf

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;->c(Ljava/util/ArrayList;I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 25
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPHistoryHeartRateInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/HeartRateEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "p0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/crrepa/ble/conn/bean/CRPHistoryHeartRateInfo;

    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v4}, Lcom/crrepa/ble/conn/bean/CRPHistoryHeartRateInfo;->getDate()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v4}, Lcom/crrepa/ble/conn/bean/CRPHistoryHeartRateInfo;->getHr()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    invoke-virtual {v0, v3, v1}, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;->c(Ljava/util/ArrayList;I)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v6, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v6}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v5

    new-instance v7, Lcom/noisefit_commans/models/HeartRateEntity;

    const/16 v23, 0x7fff

    const/16 v24, 0x0

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

    invoke-direct/range {v7 .. v24}, Lcom/noisefit_commans/models/HeartRateEntity;-><init>(ILjava/lang/Integer;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/noisefit_commans/models/HeartRateEntity;->setDate(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;->b:Lcom/google/gson/Gson;

    invoke-virtual {v6, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/noisefit_commans/models/HeartRateEntity;->setBreakUp(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/noisefit_commans/models/HeartRateEntity;->setTimeStamp(Ljava/lang/Long;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/noisefit_commans/models/HeartRateEntity;->setFrequency(Ljava/lang/Integer;)V

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Z3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v7, v5}, Lcom/noisefit_commans/models/HeartRateEntity;->setMaxHeartRate(Ljava/lang/Integer;)V

    invoke-static {v4}, Lcom/noisefit_commans/common/ExtensionsKt;->q(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/noisefit_commans/models/HeartRateEntity;->setLastValue(Ljava/lang/Integer;)V

    invoke-static {v4}, Lcom/noisefit_commans/common/ExtensionsKt;->t(Ljava/util/List;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/noisefit_commans/models/HeartRateEntity;->setMinHeartRate(Ljava/lang/Integer;)V

    invoke-static {v4}, Lcom/noisefit_commans/common/ExtensionsKt;->b(Ljava/util/List;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/noisefit_commans/models/HeartRateEntity;->setAvgValue(Ljava/lang/Integer;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    return-object v2
.end method

.method public final B(Lcom/crrepa/ble/conn/bean/CRPElectronicCardInfo;)Lcom/noisefit_commans/models/UPIQRCode;
    .locals 6
    .param p1    # Lcom/crrepa/ble/conn/bean/CRPElectronicCardInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/UPIQRCode;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/noisefit_commans/models/UPIQRCode;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/models/UPIQRCode;

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPElectronicCardInfo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPElectronicCardInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPElectronicCardInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/noisefit_commans/models/UPIQRCode;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final C(Ljava/util/List;)Lcom/noisefit_commans/models/SportsModeListGPS;
    .locals 83
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;",
            ">;)",
            "Lcom/noisefit_commans/models/SportsModeListGPS;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "list"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;

    invoke-virtual {v3}, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;->getStartTime()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;->getEndTime()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v3}, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;->getStartTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v3}, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;->getEndTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v3}, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;->getEndTime()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;->getStartTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const/16 v8, 0x3e8

    int-to-long v8, v8

    div-long/2addr v6, v8

    long-to-int v6, v6

    sget-object v7, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    const-string v9, "getTime(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/noisefit_commans/utils/DateFormats;->h1()Ljava/text/SimpleDateFormat;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/noisefit_commans/utils/DateFormats;->W(Ljava/util/Date;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v7}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v7}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v3}, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;->getCalories()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3}, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;->getType()I

    move-result v7

    move-object/from16 v8, p0

    invoke-virtual {v8, v7}, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;->s(I)Ljava/lang/String;

    move-result-object v15

    int-to-long v9, v6

    move-wide v11, v9

    new-instance v10, Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v81, 0xf

    const/16 v82, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const v79, -0xe0259

    const/16 v80, -0x1

    invoke-direct/range {v10 .. v82}, Lcom/noisefit_commans/models/SportsModeResponse;-><init>(IZZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[I[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;ZLjava/lang/Integer;Ljava/lang/Float;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;->getSteps()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setSteps(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;->getSteps()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;->getSteps()I

    move-result v4

    div-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setCadence(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v3}, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;->getDistance()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;->getDistance()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setDistance(Ljava/lang/Long;)V

    invoke-virtual {v3}, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;->getDistance()I

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v6, :cond_3

    new-instance v4, Ljava/text/DecimalFormat;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v5}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v5

    const-string v7, "#.#"

    invoke-direct {v4, v7, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {v3}, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;->getDistance()I

    move-result v5

    div-int v5, v6, v5

    invoke-virtual {v3}, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;->getDistance()I

    move-result v3

    div-int/2addr v3, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    invoke-virtual {v10, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setPace(Ljava/lang/Float;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :cond_2
    invoke-virtual {v10, v6}, Lcom/noisefit_commans/models/SportsModeResponse;->setSpeed(Ljava/lang/Float;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10, v1}, Lcom/noisefit_commans/models/SportsModeResponse;->setPace(Ljava/lang/Float;)V

    invoke-virtual {v10, v1}, Lcom/noisefit_commans/models/SportsModeResponse;->setSpeed(Ljava/lang/Float;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setCadence(Ljava/lang/Integer;)V

    :cond_4
    :goto_2
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    move-object/from16 v8, p0

    goto/16 :goto_0

    :cond_6
    move-object/from16 v8, p0

    new-instance v11, Lcom/noisefit_commans/models/SportsModeListGPS;

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/noisefit_commans/models/SportsModeListGPS;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v2}, Lcom/noisefit_commans/models/SportsModeListGPS;->setActivities(Ljava/util/List;)V

    return-object v11
.end method

.method public final D(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 23
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPHistoryStressInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/StressEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "p0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/crrepa/ble/conn/bean/CRPHistoryStressInfo;

    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v4}, Lcom/crrepa/ble/conn/bean/CRPHistoryStressInfo;->getDate()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v4}, Lcom/crrepa/ble/conn/bean/CRPHistoryStressInfo;->getStress()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    invoke-virtual {v0, v3, v1}, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;->c(Ljava/util/ArrayList;I)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v6, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v6}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v5

    new-instance v7, Lcom/noisefit_commans/models/StressEntity;

    const/16 v21, 0x1fff

    const/16 v22, 0x0

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

    invoke-direct/range {v7 .. v22}, Lcom/noisefit_commans/models/StressEntity;-><init>(ILjava/lang/Integer;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/noisefit_commans/models/StressEntity;->setDate(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;->b:Lcom/google/gson/Gson;

    invoke-virtual {v6, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/noisefit_commans/models/StressEntity;->setBreakUp(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/noisefit_commans/models/StressEntity;->setTimeStamp(Ljava/lang/Long;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/noisefit_commans/models/StressEntity;->setFrequency(Ljava/lang/Integer;)V

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Z3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v7, v5}, Lcom/noisefit_commans/models/StressEntity;->setMaxStress(Ljava/lang/Integer;)V

    invoke-static {v4}, Lcom/noisefit_commans/common/ExtensionsKt;->q(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/noisefit_commans/models/StressEntity;->setLastValue(Ljava/lang/Integer;)V

    invoke-static {v4}, Lcom/noisefit_commans/common/ExtensionsKt;->t(Ljava/util/List;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/noisefit_commans/models/StressEntity;->setMinStress(Ljava/lang/Integer;)V

    invoke-static {v4}, Lcom/noisefit_commans/common/ExtensionsKt;->b(Ljava/util/List;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/noisefit_commans/models/StressEntity;->setAvgValue(Ljava/lang/Integer;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    return-object v2
.end method

.method public final E(Lcom/crrepa/ble/conn/type/CRPVibrationStrength;)Lcom/noisefit_commans/models/VibrationIntensityEnum;
    .locals 1
    .param p1    # Lcom/crrepa/ble/conn/type/CRPVibrationStrength;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/noisefit_commans/models/VibrationIntensityEnum;->Strong:Lcom/noisefit_commans/models/VibrationIntensityEnum;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/noisefit_commans/models/VibrationIntensityEnum;->Medium:Lcom/noisefit_commans/models/VibrationIntensityEnum;

    return-object p1

    :cond_2
    sget-object p1, Lcom/noisefit_commans/models/VibrationIntensityEnum;->Weak:Lcom/noisefit_commans/models/VibrationIntensityEnum;

    return-object p1
.end method

.method public final F(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;->a:Landroid/content/Context;

    return-void
.end method

.method public final G(Lcom/noisefit_commans/models/MenstrualData;)Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;
    .locals 13
    .param p1    # Lcom/noisefit_commans/models/MenstrualData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "menstrualData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getLastMenstrualDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/DateFormats;->Y0(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getMenstrualReminder()Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->getReminderTime()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-instance v3, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getMenstrualCycleLength()I

    move-result v4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getMenstrualLength()I

    move-result v5

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getStatus()Z

    move-result v7

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getStatus()Z

    move-result v8

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getStatus()Z

    move-result v9

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getStatus()Z

    move-result v10

    const/16 p1, 0xb

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/16 p1, 0xc

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-direct/range {v3 .. v12}, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;-><init>(IILjava/util/Date;ZZZZII)V

    return-object v3
.end method

.method public final a(IZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    int-to-byte p1, p1

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte p1, v2, v3

    const/4 p1, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;->b([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v2, :cond_2

    add-int/lit8 v4, v2, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "substring(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v3

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t1(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "get(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alarm list "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-object p1
.end method

.method public final b([BI)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Ljava/util/ArrayList;I)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/util/Date;",
            "Ljava/lang/Integer;",
            ">;>;I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v2

    const/16 v3, 0x5a0

    div-int/2addr v3, p2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Date;

    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v7, 0xb

    invoke-virtual {v9, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x3c

    const/16 v10, 0xc

    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    move-result v9

    add-int/2addr v7, v9

    div-int/2addr v7, p2

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v0

    :goto_1
    if-ge v10, v3, :cond_0

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v9, Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v0

    :goto_2
    if-ge v11, v3, :cond_2

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v10, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v6}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->j(I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v0

    :goto_4
    if-ge v7, v3, :cond_6

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-nez v8, :cond_5

    move v8, v0

    goto :goto_5

    :cond_5
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    div-int/2addr v8, v9

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    return-object p1
.end method

.method public final e(D)D
    .locals 2

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    mul-double/2addr p1, v0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    add-double/2addr p1, v0

    return-wide p1
.end method

.method public final f(Lcom/noisefit_commans/models/UPIQRCode;)Lcom/crrepa/ble/conn/bean/CRPElectronicCardInfo;
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/UPIQRCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "qRPayment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPElectronicCardInfo;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UPIQRCode;->getId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/UPIQRCode;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UPIQRCode;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/crrepa/ble/conn/bean/CRPElectronicCardInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Lcom/noisefit_commans/models/VibrationIntensityEnum;)Lcom/crrepa/ble/conn/type/CRPVibrationStrength;
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/VibrationIntensityEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/crrepa/ble/conn/type/CRPVibrationStrength;->STRONG:Lcom/crrepa/ble/conn/type/CRPVibrationStrength;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/crrepa/ble/conn/type/CRPVibrationStrength;->MEDIUM:Lcom/crrepa/ble/conn/type/CRPVibrationStrength;

    return-object p1

    :cond_2
    sget-object p1, Lcom/crrepa/ble/conn/type/CRPVibrationStrength;->LOW:Lcom/crrepa/ble/conn/type/CRPVibrationStrength;

    return-object p1
.end method

.method public final h(Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo;)Ljava/util/ArrayList;
    .locals 31
    .param p1    # Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/WatchFace;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo;->getList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_0
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo$WatchFaceBean;

    move-object v2, v1

    new-instance v1, Lcom/noisefit_commans/models/WatchFace;

    move-object v3, v2

    invoke-virtual {v3}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo$WatchFaceBean;->getId()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo$WatchFaceBean;->getPreview()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo$WatchFaceBean;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo$WatchFaceBean;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo$WatchFaceBean;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo$WatchFaceBean;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo$WatchFaceBean;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual {v3}, Lcom/crrepa/ble/conn/bean/CRPWatchFaceStoreInfo$WatchFaceBean;->getFile()Ljava/lang/String;

    move-result-object v25

    const/high16 v28, 0x3000000

    const/16 v29, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ","

    const-string v15, "1000"

    const-string v16, ""

    const-string v20, ""

    const-string v21, "1000"

    const-string v22, "1000"

    const-string v24, "supplier"

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v3, v6

    move-object v6, v5

    move-object v13, v5

    move-object/from16 v17, v5

    move-object/from16 v19, v4

    invoke-direct/range {v1 .. v29}, Lcom/noisefit_commans/models/WatchFace;-><init>(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final i(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/Contact;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/Contact;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "contactBeanList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/Contact;

    new-instance v3, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Contact;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v8

    const/16 v14, 0x3e0

    const/4 v15, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Lcom/noisefit_commans/models/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;ZZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final j(Ljava/util/List;Ljava/lang/String;)Lcom/crrepa/ble/conn/bean/CRPFutureWeatherInfo;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WeatherData;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/crrepa/ble/conn/bean/CRPFutureWeatherInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "weatherDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPFutureWeatherInfo;

    invoke-direct {v0}, Lcom/crrepa/ble/conn/bean/CRPFutureWeatherInfo;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_6

    new-instance v5, Lcom/crrepa/ble/conn/bean/CRPFutureWeatherInfo$FutureBean;

    invoke-direct {v5}, Lcom/crrepa/ble/conn/bean/CRPFutureWeatherInfo$FutureBean;-><init>()V

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noisefit_commans/models/WeatherData;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/WeatherData;->getWeatherType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "Clouds"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    move v8, v3

    goto :goto_2

    :sswitch_1
    const-string v7, "Snow"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    goto :goto_2

    :sswitch_2
    const-string v7, "Rain"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :sswitch_3
    const-string v7, "Drizzle"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    goto :goto_2

    :sswitch_4
    const-string v7, "Thunderstorm"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    :goto_1
    const/4 v8, 0x5

    :cond_4
    :goto_2
    invoke-virtual {v5, v8}, Lcom/crrepa/ble/conn/bean/CRPFutureWeatherInfo$FutureBean;->setWeatherId(I)V

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noisefit_commans/models/WeatherData;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/WeatherData;->getTempMin()D

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/math/MathKt;->K0(D)I

    move-result v6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noisefit_commans/models/WeatherData;

    invoke-virtual {v7}, Lcom/noisefit_commans/models/WeatherData;->getTempMax()D

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/math/MathKt;->K0(D)I

    move-result v7

    const-string v8, "IMPERIAL"

    const/4 v9, 0x1

    invoke-static {p2, v8, v9}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    int-to-double v8, v6

    invoke-virtual {p0, v8, v9}, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;->e(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/math/MathKt;->K0(D)I

    move-result v6

    int-to-double v7, v7

    invoke-virtual {p0, v7, v8}, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;->e(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/math/MathKt;->K0(D)I

    move-result v7

    :cond_5
    invoke-virtual {v5, v6}, Lcom/crrepa/ble/conn/bean/CRPFutureWeatherInfo$FutureBean;->setLowTemperature(I)V

    invoke-virtual {v5, v7}, Lcom/crrepa/ble/conn/bean/CRPFutureWeatherInfo$FutureBean;->setHighTemperature(I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPFutureWeatherInfo;->setFuture(Ljava/util/List;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65f6615b -> :sswitch_4
        -0x2a4edb4c -> :sswitch_3
        0x26bfb4 -> :sswitch_2
        0x2765a3 -> :sswitch_1
        0x787ad4fe -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Lcom/noisefit_commans/models/WeatherData;Ljava/lang/String;)Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;
    .locals 12
    .param p1    # Lcom/noisefit_commans/models/WeatherData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "weatherData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WeatherData;->getTemp()D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->K0(D)I

    move-result v0

    const-string v1, "IMPERIAL"

    const/4 v2, 0x1

    invoke-static {p2, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    int-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;->e(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->K0(D)I

    move-result v0

    :cond_0
    new-instance p2, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;

    invoke-direct {p2}, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WeatherData;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->setCity(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->setTemp(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WeatherData;->getPm25()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->setPm25(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WeatherData;->getSunrise()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WeatherData;->getSunrise()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lcom/noisefit_commans/utils/DateFormats;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p2, v5}, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->setSunriseHour(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->setSunriseMinute(I)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WeatherData;->getSunset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WeatherData;->getSunset()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lcom/noisefit_commans/utils/DateFormats;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->setSunsetHour(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->setSunsetMinute(I)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/WeatherData;->getWeatherType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "Clouds"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :sswitch_1
    const-string v0, "Snow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x4

    goto :goto_3

    :sswitch_2
    const-string v0, "Rain"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move v3, v1

    goto :goto_3

    :sswitch_3
    const-string v0, "Drizzle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move v3, v4

    goto :goto_3

    :sswitch_4
    const-string v0, "Thunderstorm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_8
    :goto_2
    const/4 v3, 0x5

    :cond_9
    :goto_3
    invoke-virtual {p2, v3}, Lcom/crrepa/ble/conn/bean/CRPTodayWeatherInfo;->setWeatherId(I)V

    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65f6615b -> :sswitch_4
        -0x2a4edb4c -> :sswitch_3
        0x26bfb4 -> :sswitch_2
        0x2765a3 -> :sswitch_1
        0x787ad4fe -> :sswitch_0
    .end sparse-switch
.end method

.method public final l(Ljava/util/List;Z)Lcom/noisefit_commans/models/AlarmsList;
    .locals 19
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;",
            ">;Z)",
            "Lcom/noisefit_commans/models/AlarmsList;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/noisefit_commans/models/AlarmsList;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lcom/noisefit_commans/models/AlarmsList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_0

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;

    sget-object v5, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v4}, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;->getId()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "alarm_list  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;->getRepeatMode()I

    move-result v5

    invoke-virtual {v4}, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;->isEnable()Z

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;->a(IZ)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/noisefit_commans/models/AlarmsList$Alarm;

    const/16 v17, 0x3ff

    const/16 v18, 0x0

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

    invoke-direct/range {v6 .. v18}, Lcom/noisefit_commans/models/AlarmsList$Alarm;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;ZLcom/noisefit_commans/models/AlarmAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;->getHour()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->setHour(I)V

    invoke-virtual {v4}, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->setId(I)V

    invoke-virtual {v4}, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;->getMinute()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->setMinute(I)V

    invoke-virtual {v4}, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;->isEnable()Z

    move-result v4

    invoke-virtual {v6, v4}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->setStatus(Z)V

    invoke-virtual {v6, v5}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->setRepeatDays(Ljava/util/List;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_1

    new-instance v6, Lcom/noisefit_commans/models/AlarmsList$Alarm;

    const/16 v17, 0x3ff

    const/16 v18, 0x0

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

    invoke-direct/range {v6 .. v18}, Lcom/noisefit_commans/models/AlarmsList$Alarm;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;ZLcom/noisefit_commans/models/AlarmAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3, v3}, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;->a(IZ)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v3}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->setHour(I)V

    invoke-virtual {v6, v5}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->setId(I)V

    invoke-virtual {v6, v3}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->setMinute(I)V

    invoke-virtual {v6, v3}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->setStatus(Z)V

    invoke-virtual {v6, v7}, Lcom/noisefit_commans/models/AlarmsList$Alarm;->setRepeatDays(Ljava/util/List;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Lcom/noisefit_commans/models/AlarmsList;->setAlarms(Ljava/util/List;)V

    return-object v2
.end method

.method public final m(Lcom/noisefit_commans/models/UserInfo;)Lcom/crrepa/ble/conn/bean/CRPUserInfo;
    .locals 7
    .param p1    # Lcom/noisefit_commans/models/UserInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPUserInfo;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserInfo;->getWeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserInfo;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserInfo;->getGender()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toLowerCase(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/noisefit_commans/models/Gender;->FEMALE:Lcom/noisefit_commans/models/Gender;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/Gender;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Lcom/noisefit_commans/utils/AppConversionUtils;->a:Lcom/noisefit_commans/utils/AppConversionUtils;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/UserInfo;->getDob()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/noisefit_commans/utils/AppConversionUtils;->c(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/crrepa/ble/conn/bean/CRPUserInfo;-><init>(IIII)V

    return-object v0
.end method

.method public final n()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final o()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;->b:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final p(Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;)Lcom/noisefit_commans/models/MenstrualData;
    .locals 14
    .param p1    # Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cRPPhysiologcalPeriodInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->getReminderHour()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->getReminderMinute()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->isMenstrualReminder()Z

    move-result v4

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->getPhysiologcalPeriod()I

    move-result v7

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->getMenstrualPeriod()I

    move-result v6

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->J0()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPPhysiologcalPeriodInfo;->getStartDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "format(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/noisefit_commans/models/MenstrualData;

    const/16 v12, 0x70

    move-object v11, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v13}, Lcom/noisefit_commans/models/MenstrualData;-><init>(ZLjava/lang/String;IIIIILcom/noisefit_commans/models/MenstrualData$MenstrualReminder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public final q(ZLcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;)Lcom/noisefit_commans/models/WalkReminderData;
    .locals 12
    .param p2    # Lcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "crpSedentaryReminderPeriodInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit_commans/models/WalkReminderData;

    invoke-virtual {p2}, Lcom/crrepa/ble/conn/bean/CRPSedentaryReminderPeriodInfo;->getSteps()B

    move-result v3

    const/16 v10, 0xa8

    const/4 v11, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/16 v6, 0x16

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v11}, Lcom/noisefit_commans/models/WalkReminderData;-><init>(ZIIIIII[IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final r(Lcom/crrepa/ble/conn/bean/CRPSleepInfo;Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit_commans/models/SleepData;
    .locals 40
    .param p1    # Lcom/crrepa/ble/conn/bean/CRPSleepInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "info"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo;->getDetails()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;

    new-instance v5, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    invoke-virtual {v4}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;->getType()I

    move-result v6

    if-eqz v6, :cond_3

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    sget-object v6, Lcom/noisefit_commans/models/SleepType;->AWAKE:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v6

    :goto_1
    move-object v9, v6

    goto :goto_2

    :cond_0
    sget-object v6, Lcom/noisefit_commans/models/SleepType;->REM:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    sget-object v6, Lcom/noisefit_commans/models/SleepType;->DEEP:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    sget-object v6, Lcom/noisefit_commans/models/SleepType;->LIGHT:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    sget-object v6, Lcom/noisefit_commans/models/SleepType;->SOBER:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :goto_2
    const/16 v14, 0xf7

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v15}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;->getTotalTime()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->setDuration(I)V

    invoke-virtual {v4}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;->getStartTime()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;->t(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->setStartTime(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;->getEndTime()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;->t(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->setEndTime(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v6, Lcom/noisefit_commans/models/SleepData;

    const v37, 0x3ffffdff    # 1.9999388f

    const/16 v38, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "deep;light;awake"

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

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v6 .. v38}, Lcom/noisefit_commans/models/SleepData;-><init>(IZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;IIILjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    sget-object v4, Lcom/noisefit_commans/models/DeviceType;->ICON_3:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v7, Lcom/noisefit_commans/models/SleepData;

    const v38, 0x3ffffdff    # 1.9999388f

    const/16 v39, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "deep;light;awake;rem"

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

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v7 .. v39}, Lcom/noisefit_commans/models/SleepData;-><init>(IZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;IIILjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v7

    :cond_6
    invoke-virtual {v2}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo;->getDetails()Ljava/util/List;

    move-result-object v3

    const-string v4, "getDetails(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;->getStartTime()I

    move-result v3

    goto :goto_4

    :cond_7
    move v3, v5

    :goto_4
    invoke-virtual {v0, v3}, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;->t(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/noisefit_commans/models/SleepData;->setStartTime(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo;->getDetails()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->A3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;->getEndTime()I

    move-result v5

    :cond_8
    invoke-virtual {v0, v5}, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;->t(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/noisefit_commans/models/SleepData;->setEndTime(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo;->getRestfulTime()I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/noisefit_commans/models/SleepData;->setDeep(I)V

    invoke-virtual {v2}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo;->getLightTime()I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/noisefit_commans/models/SleepData;->setLight(I)V

    invoke-virtual {v2}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo;->getRemTime()I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/noisefit_commans/models/SleepData;->setRemCount(I)V

    invoke-virtual {v2}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo;->getSoberTime()I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/noisefit_commans/models/SleepData;->setAwake(I)V

    sget-object v3, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v3}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v2}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo;->getDate()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/noisefit_commans/models/SleepData;->setDate(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/noisefit_commans/models/SleepData;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo;->getTotalTime()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/noisefit_commans/models/SleepData;->setTotal(I)V

    invoke-virtual {v6, v1}, Lcom/noisefit_commans/models/SleepData;->setSleepArray(Ljava/util/ArrayList;)V

    invoke-virtual {v6, v3}, Lcom/noisefit_commans/models/SleepData;->setTimeStamp(Ljava/lang/Long;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1}, Lcom/noisefit_commans/models/SleepData;->setNightTimeMovement(Ljava/util/ArrayList;)V

    return-object v6
.end method

.method public final s(I)Ljava/lang/String;
    .locals 1

    int-to-byte p1, p1

    if-nez p1, :cond_0

    const-string p1, "walking"

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "running"

    return-object p1

    :cond_1
    const/16 v0, 0x11

    if-ne p1, v0, :cond_2

    const-string p1, "indoor_cycling"

    return-object p1

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const-string p1, "cycling"

    return-object p1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const-string p1, "basketball"

    return-object p1

    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    const-string p1, "football"

    return-object p1

    :cond_5
    const/4 v0, 0x7

    if-ne p1, v0, :cond_6

    const-string p1, "swimming"

    return-object p1

    :cond_6
    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    const-string p1, "climbing"

    return-object p1

    :cond_7
    const/16 v0, 0x9

    if-ne p1, v0, :cond_8

    const-string p1, "tennis"

    return-object p1

    :cond_8
    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    const-string p1, "badminton"

    return-object p1

    :cond_9
    const/16 v0, 0xa

    if-ne p1, v0, :cond_a

    const-string p1, "rugby"

    return-object p1

    :cond_a
    const/16 v0, 0xb

    if-ne p1, v0, :cond_b

    const-string p1, "golf"

    return-object p1

    :cond_b
    const/4 v0, 0x3

    if-ne p1, v0, :cond_c

    const-string p1, "skipping"

    return-object p1

    :cond_c
    const/16 v0, 0xd

    if-ne p1, v0, :cond_d

    const-string p1, "fitness"

    return-object p1

    :cond_d
    const/16 v0, 0xc

    if-ne p1, v0, :cond_e

    const-string p1, "yoga"

    return-object p1

    :cond_e
    const/16 v0, 0x1b

    if-ne p1, v0, :cond_f

    const-string p1, "indoor_running"

    return-object p1

    :cond_f
    const/16 v0, 0x19

    if-ne p1, v0, :cond_10

    const-string p1, "on_foot"

    return-object p1

    :cond_10
    const/16 v0, 0x10

    if-ne p1, v0, :cond_11

    const-string p1, "elliptical"

    return-object p1

    :cond_11
    const/16 v0, 0x12

    if-ne p1, v0, :cond_12

    const-string p1, "free_training"

    return-object p1

    :cond_12
    const/16 v0, 0x14

    if-ne p1, v0, :cond_13

    const-string p1, "trail_running"

    return-object p1

    :cond_13
    const/16 v0, 0x15

    if-ne p1, v0, :cond_14

    const-string p1, "skiing"

    return-object p1

    :cond_14
    const/16 v0, 0x16

    if-ne p1, v0, :cond_15

    const-string p1, "bowling"

    return-object p1

    :cond_15
    const/16 v0, 0x17

    if-ne p1, v0, :cond_16

    const-string p1, "dumbbells"

    return-object p1

    :cond_16
    const/16 v0, 0x18

    if-ne p1, v0, :cond_17

    const-string p1, "sit_ups"

    return-object p1

    :cond_17
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_18

    const-string p1, "indoor_walking"

    return-object p1

    :cond_18
    const/16 v0, 0x1c

    if-ne p1, v0, :cond_19

    const-string p1, "cricket"

    return-object p1

    :cond_19
    const/16 v0, 0x1d

    if-ne p1, v0, :cond_1a

    const-string p1, "kabaddi"

    return-object p1

    :cond_1a
    const/16 v0, 0xe

    if-ne p1, v0, :cond_1b

    const-string p1, "dancing"

    return-object p1

    :cond_1b
    const/16 v0, 0xf

    if-ne p1, v0, :cond_1c

    const-string p1, "baseball"

    return-object p1

    :cond_1c
    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1d

    const-string p1, "auto_racing"

    return-object p1

    :cond_1d
    const/16 v0, 0x7e

    if-ne p1, v0, :cond_1e

    const-string p1, "athletics"

    return-object p1

    :cond_1e
    const/16 v0, 0x72

    if-ne p1, v0, :cond_1f

    const-string p1, "ice_hockey"

    return-object p1

    :cond_1f
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_20

    const-string p1, "ice_skating"

    return-object p1

    :cond_20
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_21

    const-string p1, "beach_volleyball"

    return-object p1

    :cond_21
    const/16 v0, 0x6b

    if-ne p1, v0, :cond_22

    const-string p1, "beach_soccer"

    return-object p1

    :cond_22
    const/16 v0, 0x67

    if-ne p1, v0, :cond_23

    const-string p1, "handball"

    return-object p1

    :cond_23
    const/16 v0, 0x66

    if-ne p1, v0, :cond_24

    const-string p1, "table_tennis"

    return-object p1

    :cond_24
    const/16 v0, 0x65

    if-ne p1, v0, :cond_25

    const-string p1, "hockey"

    return-object p1

    :cond_25
    const/16 v0, 0x64

    if-ne p1, v0, :cond_26

    const-string p1, "softball"

    return-object p1

    :cond_26
    const/16 v0, 0x63

    if-ne p1, v0, :cond_27

    const-string p1, "volleyball"

    return-object p1

    :cond_27
    const/16 v0, 0x62

    if-ne p1, v0, :cond_28

    const-string p1, "kendo"

    return-object p1

    :cond_28
    const/16 v0, 0x61

    if-ne p1, v0, :cond_29

    const-string p1, "fencing"

    return-object p1

    :cond_29
    const/16 v0, 0x60

    if-ne p1, v0, :cond_2a

    const-string p1, "kickboxing"

    return-object p1

    :cond_2a
    const/16 v0, 0x5f

    if-ne p1, v0, :cond_2b

    const-string p1, "karate"

    return-object p1

    :cond_2b
    const/16 v0, 0x5e

    if-ne p1, v0, :cond_2c

    const-string p1, "taekwondo"

    return-object p1

    :cond_2c
    const/16 v0, 0x5d

    if-ne p1, v0, :cond_2d

    const-string p1, "Judo"

    return-object p1

    :cond_2d
    const/16 v0, 0x5a

    if-ne p1, v0, :cond_2e

    const-string p1, "martial_arts"

    return-object p1

    :cond_2e
    const/16 v0, 0x59

    if-ne p1, v0, :cond_2f

    const-string p1, "wrestling"

    return-object p1

    :cond_2f
    const/16 v0, 0x58

    if-ne p1, v0, :cond_30

    const-string p1, "boxing"

    return-object p1

    :cond_30
    const/16 v0, 0x57

    if-ne p1, v0, :cond_31

    const-string p1, "jazz_dance"

    return-object p1

    :cond_31
    const/16 v0, 0x56

    if-ne p1, v0, :cond_32

    const-string p1, "folk_dance"

    return-object p1

    :cond_32
    const/16 v0, 0x55

    if-ne p1, v0, :cond_33

    const-string p1, "street_dance"

    return-object p1

    :cond_33
    const/16 v0, 0x54

    if-ne p1, v0, :cond_34

    const-string p1, "latin_dance"

    return-object p1

    :cond_34
    const/16 v0, 0x53

    if-ne p1, v0, :cond_35

    const-string p1, "zumba"

    return-object p1

    :cond_35
    const/16 v0, 0x52

    if-ne p1, v0, :cond_36

    const-string p1, "ballet"

    return-object p1

    :cond_36
    const/16 v0, 0x51

    if-ne p1, v0, :cond_37

    const-string p1, "belly_dance"

    return-object p1

    :cond_37
    const/16 v0, 0x50

    if-ne p1, v0, :cond_38

    const-string p1, "square_dancing"

    return-object p1

    :cond_38
    const/16 v0, 0x4f

    if-ne p1, v0, :cond_39

    const-string p1, "weight_lifting"

    return-object p1

    :cond_39
    const/16 v0, 0x4e

    if-ne p1, v0, :cond_3a

    const-string p1, "hiit"

    return-object p1

    :cond_3a
    const/16 v0, 0x4d

    if-ne p1, v0, :cond_3b

    const-string p1, "abs"

    return-object p1

    :cond_3b
    const/16 v0, 0x47

    if-ne p1, v0, :cond_3c

    const-string p1, "deadlift"

    return-object p1

    :cond_3c
    const/16 v0, 0x43

    if-ne p1, v0, :cond_3d

    const-string p1, "aerobics"

    return-object p1

    :cond_3d
    const/16 v0, 0x3a

    if-ne p1, v0, :cond_3e

    const-string p1, "stair_climbing"

    return-object p1

    :cond_3e
    const/16 v0, 0x39

    if-ne p1, v0, :cond_3f

    const-string p1, "stair_climber"

    return-object p1

    :cond_3f
    const/16 v0, 0x34

    if-ne p1, v0, :cond_40

    const-string p1, "roller_skating"

    return-object p1

    :cond_40
    const/16 v0, 0x33

    if-ne p1, v0, :cond_41

    const-string p1, "skateboarding"

    return-object p1

    :cond_41
    const/16 v0, 0x32

    if-ne p1, v0, :cond_42

    const-string p1, "rock_climbing"

    return-object p1

    :cond_42
    const/16 v0, 0x31

    if-ne p1, v0, :cond_43

    const-string p1, "open_water_swim"

    return-object p1

    :cond_43
    const/16 v0, 0x29

    if-ne p1, v0, :cond_44

    const-string p1, "kayak_rafting"

    return-object p1

    :cond_44
    const/16 v0, 0x27

    if-ne p1, v0, :cond_45

    const-string p1, "water_skiing"

    return-object p1

    :cond_45
    const/16 v0, 0x2d

    if-ne p1, v0, :cond_46

    const-string p1, "diving"

    return-object p1

    :cond_46
    const/16 v0, 0x35

    if-ne p1, v0, :cond_47

    const-string p1, "parkour"

    return-object p1

    :cond_47
    const/16 v0, 0x36

    if-ne p1, v0, :cond_48

    const-string p1, "atv"

    return-object p1

    :cond_48
    const/16 v0, 0x37

    if-ne p1, v0, :cond_49

    const-string p1, "paragliding"

    return-object p1

    :cond_49
    const/16 v0, 0x13

    if-ne p1, v0, :cond_4a

    const-string p1, "rowing_machine"

    return-object p1

    :cond_4a
    const/16 v0, 0x23

    if-ne p1, v0, :cond_4b

    const-string p1, "sailing"

    return-object p1

    :cond_4b
    const/16 v0, 0x24

    if-ne p1, v0, :cond_4c

    const-string p1, "water_polo"

    return-object p1

    :cond_4c
    const/16 v0, 0x25

    if-ne p1, v0, :cond_4d

    const-string p1, "other_water_sports"

    return-object p1

    :cond_4d
    const/16 v0, 0x26

    if-ne p1, v0, :cond_4e

    const-string p1, "paddle_boarding"

    return-object p1

    :cond_4e
    const/16 v0, 0x28

    if-ne p1, v0, :cond_4f

    const-string p1, "kayaking"

    return-object p1

    :cond_4f
    const/16 v0, 0x2b

    if-ne p1, v0, :cond_50

    const-string p1, "powerboating"

    return-object p1

    :cond_50
    const/16 v0, 0x30

    if-ne p1, v0, :cond_51

    const-string p1, "kite_surfing"

    return-object p1

    :cond_51
    const/16 v0, 0x6f

    if-ne p1, v0, :cond_52

    const-string p1, "curling"

    return-object p1

    :cond_52
    const/16 v0, 0x70

    if-ne p1, v0, :cond_53

    const-string p1, "other_winter_sports"

    return-object p1

    :cond_53
    const/16 v0, 0x75

    if-ne p1, v0, :cond_54

    const-string p1, "archery"

    return-object p1

    :cond_54
    const/16 v0, 0x76

    if-ne p1, v0, :cond_55

    const-string p1, "darts"

    return-object p1

    :cond_55
    const/16 v0, 0x77

    if-ne p1, v0, :cond_56

    const-string p1, "tug_of_war"

    return-object p1

    :cond_56
    const/16 v0, 0x78

    if-ne p1, v0, :cond_57

    const-string p1, "hula_hoop"

    return-object p1

    :cond_57
    const/16 v0, 0x79

    if-ne p1, v0, :cond_58

    const-string p1, "kite_flying"

    return-object p1

    :cond_58
    const/16 v0, 0x7a

    if-ne p1, v0, :cond_59

    const-string p1, "horse_riding"

    return-object p1

    :cond_59
    const/16 v0, 0x7b

    if-ne p1, v0, :cond_5a

    const-string p1, "frisbee"

    return-object p1

    :cond_5a
    const/16 v0, 0x7c

    if-ne p1, v0, :cond_5b

    const-string p1, "fishing"

    return-object p1

    :cond_5b
    const/16 v0, 0x7d

    if-ne p1, v0, :cond_5c

    const-string p1, "equestrian_sports"

    return-object p1

    :cond_5c
    const/16 v0, 0x71

    if-ne p1, v0, :cond_5d

    const-string p1, "snowmobile"

    return-object p1

    :cond_5d
    const/16 v0, 0x73

    if-ne p1, v0, :cond_5e

    const-string p1, "bobsleigh"

    return-object p1

    :cond_5e
    const/16 v0, 0x74

    if-ne p1, v0, :cond_5f

    const-string p1, "sledding"

    return-object p1

    :cond_5f
    const/16 v0, 0x68

    if-ne p1, v0, :cond_60

    const-string p1, "squash"

    return-object p1

    :cond_60
    const/16 v0, 0x69

    if-ne p1, v0, :cond_61

    const-string p1, "billiards"

    return-object p1

    :cond_61
    const/16 v0, 0x6a

    if-ne p1, v0, :cond_62

    const-string p1, "shuttlecock"

    return-object p1

    :cond_62
    const/16 v0, 0x6d

    if-ne p1, v0, :cond_63

    const-string p1, "sepak_takraw"

    return-object p1

    :cond_63
    const/16 v0, 0x5b

    if-ne p1, v0, :cond_64

    const-string p1, "tai_chi"

    return-object p1

    :cond_64
    const/16 v0, 0x5c

    if-ne p1, v0, :cond_65

    const-string p1, "muay_thai"

    return-object p1

    :cond_65
    const/16 v0, 0x4c

    if-ne p1, v0, :cond_66

    const-string p1, "lower_body"

    return-object p1

    :cond_66
    const/16 v0, 0x4b

    if-ne p1, v0, :cond_67

    const-string p1, "back"

    return-object p1

    :cond_67
    const/16 v0, 0x4a

    if-ne p1, v0, :cond_68

    const-string p1, "burpees"

    return-object p1

    :cond_68
    const/16 v0, 0x49

    if-ne p1, v0, :cond_69

    const-string p1, "functional_training"

    return-object p1

    :cond_69
    const/16 v0, 0x48

    if-ne p1, v0, :cond_6a

    const-string p1, "upper_body"

    return-object p1

    :cond_6a
    const/16 v0, 0x46

    if-ne p1, v0, :cond_6b

    const-string p1, "barbell"

    return-object p1

    :cond_6b
    const/16 v0, 0x45

    if-ne p1, v0, :cond_6c

    const-string p1, "wall_ball"

    return-object p1

    :cond_6c
    const/16 v0, 0x44

    if-ne p1, v0, :cond_6d

    const-string p1, "physical_training"

    return-object p1

    :cond_6d
    const/16 v0, 0x42

    if-ne p1, v0, :cond_6e

    const-string p1, "cross_training"

    return-object p1

    :cond_6e
    const/16 v0, 0x41

    if-ne p1, v0, :cond_6f

    const-string p1, "strength"

    return-object p1

    :cond_6f
    const/16 v0, 0x40

    if-ne p1, v0, :cond_70

    const-string p1, "stretching"

    return-object p1

    :cond_70
    const/16 v0, 0x3f

    if-ne p1, v0, :cond_71

    const-string p1, "gymnastics"

    return-object p1

    :cond_71
    const/16 v0, 0x3e

    if-ne p1, v0, :cond_72

    const-string p1, "pilates"

    return-object p1

    :cond_72
    const/16 v0, 0x3d

    if-ne p1, v0, :cond_73

    const-string p1, "flexibility"

    return-object p1

    :cond_73
    const/16 v0, 0x3c

    if-ne p1, v0, :cond_74

    const-string p1, "core_training"

    return-object p1

    :cond_74
    const/16 v0, 0x3b

    if-ne p1, v0, :cond_75

    const-string p1, "stepper"

    return-object p1

    :cond_75
    const/16 v0, 0x38

    if-ne p1, v0, :cond_76

    const-string p1, "triathlon"

    return-object p1

    :cond_76
    const/16 v0, 0x2f

    if-ne p1, v0, :cond_77

    const-string p1, "snorkeling"

    return-object p1

    :cond_77
    const/16 v0, 0x2e

    if-ne p1, v0, :cond_78

    const-string p1, "artistic_swimming"

    return-object p1

    :cond_78
    const/16 v0, 0x2c

    if-ne p1, v0, :cond_79

    const-string p1, "fin_swimming"

    return-object p1

    :cond_79
    const/16 v0, 0x2a

    if-ne p1, v0, :cond_7a

    const-string p1, "rowing"

    return-object p1

    :cond_7a
    const/16 v0, -0x2d

    if-ne p1, v0, :cond_7b

    const-string p1, "step_training"

    return-object p1

    :cond_7b
    const/16 v0, -0x2e

    if-ne p1, v0, :cond_7c

    const-string p1, "outdoor_skating"

    return-object p1

    :cond_7c
    const/16 v0, -0x2f

    if-ne p1, v0, :cond_7d

    const-string p1, "mixed_aerobics"

    return-object p1

    :cond_7d
    const/16 v0, -0x30

    if-ne p1, v0, :cond_7e

    const-string p1, "indoor_skating"

    return-object p1

    :cond_7e
    const/16 v0, -0x31

    if-ne p1, v0, :cond_7f

    const-string p1, "hunting"

    return-object p1

    :cond_7f
    const/16 v0, -0x32

    if-ne p1, v0, :cond_80

    const-string p1, "freestyle"

    return-object p1

    :cond_80
    const/16 v0, -0x33

    if-ne p1, v0, :cond_81

    const-string p1, "dance"

    return-object p1

    :cond_81
    const/16 v0, -0x34

    if-ne p1, v0, :cond_82

    const-string p1, "Corquet"

    return-object p1

    :cond_82
    const/16 v0, -0x35

    if-ne p1, v0, :cond_83

    const-string p1, "climbing_machine"

    return-object p1

    :cond_83
    const/16 v0, -0x36

    if-ne p1, v0, :cond_84

    const-string p1, "ballroom_dance"

    return-object p1

    :cond_84
    const/16 v0, -0x37

    if-ne p1, v0, :cond_85

    const-string p1, "BMX"

    return-object p1

    :cond_85
    const/16 v0, -0x38

    if-ne p1, v0, :cond_86

    const-string p1, "indoor_fitness"

    return-object p1

    :cond_86
    const-string p1, "activity"

    return-object p1
.end method

.method public final t(I)Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final u(Ljava/util/List;)I
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x6

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    rsub-int/lit8 v2, v1, 0x6

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/math/MathKt;->K0(D)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final v(Lcom/crrepa/ble/conn/bean/CRPBloodOxygenInfo;)Lcom/noisefit_commans/models/BloodOxygenEntity;
    .locals 20
    .param p1    # Lcom/crrepa/ble/conn/bean/CRPBloodOxygenInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "info"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sdfsdfsdf FULL_DATA parseHeartHistory"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/crrepa/ble/conn/bean/CRPBloodOxygenInfo;->getTimeInterval()I

    move-result v1

    const/16 v2, 0xf

    div-int v1, v2, v1

    invoke-virtual {v0}, Lcom/crrepa/ble/conn/bean/CRPBloodOxygenInfo;->getList()Ljava/util/List;

    move-result-object v3

    const-string v4, "getList(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->T1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/noisefit_commans/common/ExtensionsKt;->b(Ljava/util/List;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/crrepa/ble/conn/bean/CRPBloodOxygenInfo;->getStartTime()J

    move-result-wide v0

    new-instance v4, Lcom/noisefit_commans/models/BloodOxygenEntity;

    const/16 v18, 0x1fff

    const/16 v19, 0x0

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

    invoke-direct/range {v4 .. v19}, Lcom/noisefit_commans/models/BloodOxygenEntity;-><init>(ILjava/lang/Integer;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v5, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v5}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setDate(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;->b:Lcom/google/gson/Gson;

    invoke-virtual {v6, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setBreakUp(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setTimeStamp(Ljava/lang/Long;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setFrequency(Ljava/lang/Integer;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Z3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setMaxBloodOxygen(Ljava/lang/Integer;)V

    invoke-static {v3}, Lcom/noisefit_commans/common/ExtensionsKt;->b(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setAvgValue(Ljava/lang/Integer;)V

    invoke-static {v3}, Lcom/noisefit_commans/common/ExtensionsKt;->t(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setMinBloodOxygen(Ljava/lang/Integer;)V

    invoke-static {v3}, Lcom/noisefit_commans/common/ExtensionsKt;->q(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setLastValue(Ljava/lang/Integer;)V

    return-object v4
.end method

.method public final w(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 23
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPHistoryBloodOxygenInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/BloodOxygenEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "p0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/crrepa/ble/conn/bean/CRPHistoryBloodOxygenInfo;

    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v4}, Lcom/crrepa/ble/conn/bean/CRPHistoryBloodOxygenInfo;->getDate()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v4}, Lcom/crrepa/ble/conn/bean/CRPHistoryBloodOxygenInfo;->getBo()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    invoke-virtual {v0, v3, v1}, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;->c(Ljava/util/ArrayList;I)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v6, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v6}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v5

    new-instance v7, Lcom/noisefit_commans/models/BloodOxygenEntity;

    const/16 v21, 0x1fff

    const/16 v22, 0x0

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

    invoke-direct/range {v7 .. v22}, Lcom/noisefit_commans/models/BloodOxygenEntity;-><init>(ILjava/lang/Integer;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setDate(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;->b:Lcom/google/gson/Gson;

    invoke-virtual {v6, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setBreakUp(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setTimeStamp(Ljava/lang/Long;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setFrequency(Ljava/lang/Integer;)V

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Z3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v7, v5}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setMaxBloodOxygen(Ljava/lang/Integer;)V

    invoke-static {v4}, Lcom/noisefit_commans/common/ExtensionsKt;->q(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setLastValue(Ljava/lang/Integer;)V

    invoke-static {v4}, Lcom/noisefit_commans/common/ExtensionsKt;->t(Ljava/util/List;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setMinBloodOxygen(Ljava/lang/Integer;)V

    invoke-static {v4}, Lcom/noisefit_commans/common/ExtensionsKt;->b(Ljava/util/List;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setAvgValue(Ljava/lang/Integer;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    return-object v2
.end method

.method public final x(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPHistoryBloodOxygenInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/BloodOxygenBreakup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/crrepa/ble/conn/bean/CRPHistoryBloodOxygenInfo;

    invoke-virtual {v4}, Lcom/crrepa/ble/conn/bean/CRPHistoryBloodOxygenInfo;->getBo()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/noisefit_commans/common/ExtensionsKt;->b(Ljava/util/List;)I

    move-result v2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/crrepa/ble/conn/bean/CRPHistoryBloodOxygenInfo;

    invoke-virtual {v3}, Lcom/crrepa/ble/conn/bean/CRPHistoryBloodOxygenInfo;->getBo()I

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v4}, Lcom/noisefit_commans/utils/DateFormats;->J0()Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-virtual {v3}, Lcom/crrepa/ble/conn/bean/CRPHistoryBloodOxygenInfo;->getDate()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-virtual {v3}, Lcom/crrepa/ble/conn/bean/CRPHistoryBloodOxygenInfo;->getDate()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4, v14, v15}, Lcom/noisefit_commans/utils/DateFormats;->v(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/crrepa/ble/conn/bean/CRPHistoryBloodOxygenInfo;->getBo()I

    move-result v3

    new-instance v7, Lcom/noisefit_commans/models/BloodOxygenBreakup;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v17}, Lcom/noisefit_commans/models/BloodOxygenBreakup;-><init>(IZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final y(Ljava/util/List;)Lcom/noisefit_commans/models/SportsModeListGPS;
    .locals 86
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;",
            ">;)",
            "Lcom/noisefit_commans/models/SportsModeListGPS;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "list"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;

    invoke-virtual {v5}, Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;->getStartTime()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;->getEndTime()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;->getHrList()Ljava/util/List;

    move-result-object v7

    const-string v8, "getHrList(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v3

    move v9, v8

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eqz v11, :cond_0

    :goto_2
    add-int/lit8 v8, v8, 0x1

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_1

    :cond_2
    if-eqz v8, :cond_3

    div-int v4, v9, v8

    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v5}, Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;->getStartTime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v5}, Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;->getEndTime()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v5}, Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;->getEndTime()J

    move-result-wide v9

    invoke-virtual {v5}, Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;->getStartTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    const/16 v11, 0x3e8

    int-to-long v11, v11

    div-long/2addr v9, v11

    long-to-int v9, v9

    sget-object v10, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    const-string v12, "getTime(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/noisefit_commans/utils/DateFormats;->h1()Ljava/text/SimpleDateFormat;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/noisefit_commans/utils/DateFormats;->W(Ljava/util/Date;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v10}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v11

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v10}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v7

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v5}, Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;->getCalories()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v5}, Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;->getType()I

    move-result v10

    move-object/from16 v11, p0

    invoke-virtual {v11, v10}, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;->s(I)Ljava/lang/String;

    move-result-object v18

    int-to-long v12, v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    if-lez v16, :cond_4

    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->U3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v10

    move-object/from16 v29, v10

    check-cast v29, Ljava/lang/Integer;

    invoke-static {v6, v9}, Lcom/noisefit_commans/common/ExtensionsKt;->n(Ljava/util/ArrayList;I)[I

    move-result-object v36

    move-wide v14, v12

    new-instance v13, Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v75

    const/16 v84, 0xf

    const/16 v85, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const v82, -0x4e8259

    const v83, -0x20000001

    invoke-direct/range {v13 .. v85}, Lcom/noisefit_commans/models/SportsModeResponse;-><init>(IZZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[I[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;ZLjava/lang/Integer;Ljava/lang/Float;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;->getSteps()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v6}, Lcom/noisefit_commans/models/SportsModeResponse;->setSteps(Ljava/lang/Integer;)V

    invoke-virtual {v5}, Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;->getSteps()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;->getSteps()I

    move-result v6

    div-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0x3c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v6}, Lcom/noisefit_commans/models/SportsModeResponse;->setCadence(Ljava/lang/Integer;)V

    :cond_6
    invoke-virtual {v5}, Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;->getDistance()I

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;->getDistance()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v13, v6}, Lcom/noisefit_commans/models/SportsModeResponse;->setDistance(Ljava/lang/Long;)V

    invoke-virtual {v5}, Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;->getDistance()I

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v9, :cond_9

    new-instance v6, Ljava/text/DecimalFormat;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v7}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v7

    const-string v8, "#.#"

    invoke-direct {v6, v8, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {v5}, Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;->getDistance()I

    move-result v7

    div-int v7, v9, v7

    invoke-virtual {v5}, Lcom/crrepa/ble/conn/bean/CRPTrainingInfo;->getDistance()I

    move-result v5

    div-int/2addr v5, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_4

    :cond_7
    move-object v7, v8

    :goto_4
    invoke-virtual {v13, v7}, Lcom/noisefit_commans/models/SportsModeResponse;->setPace(Ljava/lang/Float;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :cond_8
    invoke-virtual {v13, v8}, Lcom/noisefit_commans/models/SportsModeResponse;->setSpeed(Ljava/lang/Float;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v13, v1}, Lcom/noisefit_commans/models/SportsModeResponse;->setPace(Ljava/lang/Float;)V

    invoke-virtual {v13, v1}, Lcom/noisefit_commans/models/SportsModeResponse;->setSpeed(Ljava/lang/Float;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setCadence(Ljava/lang/Integer;)V

    :cond_a
    :goto_5
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    move-object/from16 v11, p0

    goto/16 :goto_0

    :cond_c
    move-object/from16 v11, p0

    new-instance v5, Lcom/noisefit_commans/models/SportsModeListGPS;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/noisefit_commans/models/SportsModeListGPS;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v2}, Lcom/noisefit_commans/models/SportsModeListGPS;->setActivities(Ljava/util/List;)V

    return-object v5
.end method

.method public final z(Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;)Lcom/noisefit_commans/models/HeartRateEntity;
    .locals 22
    .param p1    # Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "info"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sdfsdfsdf FULL_DATA parseHeartHistory"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;->getTimeInterval()I

    move-result v1

    const/16 v2, 0xf

    div-int v1, v2, v1

    invoke-virtual {v0}, Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;->getHeartRateList()Ljava/util/List;

    move-result-object v3

    const-string v4, "getHeartRateList(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->T1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/noisefit_commans/common/ExtensionsKt;->b(Ljava/util/List;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/crrepa/ble/conn/bean/CRPHeartRateInfo;->getStartTime()J

    move-result-wide v0

    new-instance v4, Lcom/noisefit_commans/models/HeartRateEntity;

    const/16 v20, 0x7fff

    const/16 v21, 0x0

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

    invoke-direct/range {v4 .. v21}, Lcom/noisefit_commans/models/HeartRateEntity;-><init>(ILjava/lang/Integer;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v5, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v5}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/models/HeartRateEntity;->setDate(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;->b:Lcom/google/gson/Gson;

    invoke-virtual {v6, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/noisefit_commans/models/HeartRateEntity;->setBreakUp(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/noisefit_commans/models/HeartRateEntity;->setTimeStamp(Ljava/lang/Long;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/noisefit_commans/models/HeartRateEntity;->setFrequency(Ljava/lang/Integer;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Z3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Lcom/noisefit_commans/models/HeartRateEntity;->setMaxHeartRate(Ljava/lang/Integer;)V

    invoke-static {v3}, Lcom/noisefit_commans/common/ExtensionsKt;->b(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/noisefit_commans/models/HeartRateEntity;->setAvgValue(Ljava/lang/Integer;)V

    invoke-static {v3}, Lcom/noisefit_commans/common/ExtensionsKt;->t(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/noisefit_commans/models/HeartRateEntity;->setMinHeartRate(Ljava/lang/Integer;)V

    invoke-static {v3}, Lcom/noisefit_commans/common/ExtensionsKt;->q(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/noisefit_commans/models/HeartRateEntity;->setLastValue(Ljava/lang/Integer;)V

    return-object v4
.end method
