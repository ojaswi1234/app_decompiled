.class public final Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataConverter.kt\ncom/noisefit_nav_plus/handler/dataConversion/DataConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,981:1\n1869#2:982\n1870#2:998\n1252#2,4:1001\n1869#2,2:1005\n1869#2,2:1009\n1869#2,2:1011\n1869#2,2:1013\n1869#2,2:1015\n1869#2,2:1017\n1869#2:1019\n1869#2,2:1020\n1870#2:1022\n1878#2,3:1023\n1878#2,3:1026\n1869#2,2:1029\n1869#2,2:1031\n1869#2,2:1033\n1869#2,2:1035\n1869#2,2:1037\n1#3:983\n382#4,7:984\n382#4,7:991\n463#4:999\n413#4:1000\n216#5,2:1007\n13528#6,2:1039\n*S KotlinDebug\n*F\n+ 1 DataConverter.kt\ncom/noisefit_nav_plus/handler/dataConversion/DataConverter\n*L\n82#1:982\n82#1:998\n115#1:1001,4\n134#1:1005,2\n173#1:1009,2\n214#1:1011,2\n234#1:1013,2\n306#1:1015,2\n341#1:1017,2\n382#1:1019\n384#1:1020,2\n382#1:1022\n424#1:1023,3\n455#1:1026,3\n535#1:1029,2\n562#1:1031,2\n586#1:1033,2\n853#1:1035,2\n869#1:1037,2\n100#1:984,7\n104#1:991,7\n115#1:999\n115#1:1000\n148#1:1007,2\n963#1:1039,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDataConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataConverter.kt\ncom/noisefit_nav_plus/handler/dataConversion/DataConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,981:1\n1869#2:982\n1870#2:998\n1252#2,4:1001\n1869#2,2:1005\n1869#2,2:1009\n1869#2,2:1011\n1869#2,2:1013\n1869#2,2:1015\n1869#2,2:1017\n1869#2:1019\n1869#2,2:1020\n1870#2:1022\n1878#2,3:1023\n1878#2,3:1026\n1869#2,2:1029\n1869#2,2:1031\n1869#2,2:1033\n1869#2,2:1035\n1869#2,2:1037\n1#3:983\n382#4,7:984\n382#4,7:991\n463#4:999\n413#4:1000\n216#5,2:1007\n13528#6,2:1039\n*S KotlinDebug\n*F\n+ 1 DataConverter.kt\ncom/noisefit_nav_plus/handler/dataConversion/DataConverter\n*L\n82#1:982\n82#1:998\n115#1:1001,4\n134#1:1005,2\n173#1:1009,2\n214#1:1011,2\n234#1:1013,2\n306#1:1015,2\n341#1:1017,2\n382#1:1019\n384#1:1020,2\n382#1:1022\n424#1:1023,3\n455#1:1026,3\n535#1:1029,2\n562#1:1031,2\n586#1:1033,2\n853#1:1035,2\n869#1:1037,2\n100#1:984,7\n104#1:991,7\n115#1:999\n115#1:1000\n148#1:1007,2\n963#1:1039,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/google/gson/Gson;
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

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;->b:Lcom/google/gson/Gson;

    return-void
.end method

.method public static synthetic d(Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;Ljava/util/ArrayList;IILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0xf

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;->c(Ljava/util/ArrayList;I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0xf

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;->p(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0xf

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;->r(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;)Lcom/noisefit_commans/models/SedentaryData;
    .locals 14
    .param p1    # Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "drinkInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->getDrinkEnable()Z

    move-result v2

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->getDrinkStartHour()I

    move-result v4

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->getDrinkStartMin()I

    move-result v5

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->getDrinkEndHour()I

    move-result v6

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->getDrinkEndMin()I

    move-result v7

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->getDrinkPeriod()I

    move-result v3

    new-instance v1, Lcom/noisefit_commans/models/SedentaryData;

    const/16 v12, 0x3c0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/noisefit_commans/models/SedentaryData;-><init>(ZIIIIII[ILjava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final B(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "[D>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    const-string v1, ";"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const-string v5, ","

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const/4 v9, 0x0

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    cmpg-double v5, v1, v7

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    cmpg-double v5, v3, v9

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->W5(Ljava/util/Collection;)[D

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v1, v7

    move-wide v3, v9

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final C(Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;)Lcom/noisefit_commans/models/HandWashing;
    .locals 11
    .param p1    # Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "handWashingInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->getEnable()Z

    move-result v8

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->getStartHour()I

    move-result v2

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->getStartMin()I

    move-result v3

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->getEndHour()I

    move-result v4

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->getEndMin()I

    move-result v5

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->getPeriod()I

    move-result v6

    new-instance v1, Lcom/noisefit_commans/models/HandWashing;

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/noisefit_commans/models/HandWashing;-><init>(IIIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final D(Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;)Lcom/noisefit_commans/models/HeartRateEntity;
    .locals 23
    .param p1    # Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mWoHeartInfo"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->getWoHeartDate()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1}, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->getWoHeartData()Ljava/util/List;

    move-result-object v2

    const-string v3, "getWoHeartData(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->T1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v5}, Lcom/noisefit_commans/common/ExtensionsKt;->b(Ljava/util/List;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/noisefit_commans/models/HeartRateEntity;

    const/16 v21, 0x7fff

    const/16 v22, 0x0

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

    invoke-direct/range {v5 .. v22}, Lcom/noisefit_commans/models/HeartRateEntity;-><init>(ILjava/lang/Integer;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/noisefit_commans/models/HeartRateEntity;->setDate(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v4, v2, Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;->b:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/noisefit_commans/models/HeartRateEntity;->setBreakUp(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/noisefit_commans/models/HeartRateEntity;->setTimeStamp(Ljava/lang/Long;)V

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/noisefit_commans/models/HeartRateEntity;->setFrequency(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->getWoHeartDayMax()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/noisefit_commans/models/HeartRateEntity;->setMaxHeartRate(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->getWoHeartDayAvg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/noisefit_commans/models/HeartRateEntity;->setAvgValue(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->getWoHeartDayMin()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/noisefit_commans/models/HeartRateEntity;->setMinHeartRate(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;->getWoHeartSleepAvg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/noisefit_commans/models/HeartRateEntity;->setRestingHeartRate(Ljava/lang/Integer;)V

    invoke-static {v3}, Lcom/noisefit_commans/common/ExtensionsKt;->q(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/noisefit_commans/models/HeartRateEntity;->setLastValue(Ljava/lang/Integer;)V

    return-object v5
.end method

.method public final E(Lcom/zjw/zhbraceletsdk/bean/SitInfo;)Lcom/noisefit_commans/models/SedentaryData;
    .locals 14
    .param p1    # Lcom/zjw/zhbraceletsdk/bean/SitInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sitInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->getSitEnable()Z

    move-result v2

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->getSitStartHour()I

    move-result v4

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->getSitStartMin()I

    move-result v5

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->getSitEndHour()I

    move-result v6

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->getSitEndMin()I

    move-result v7

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/bean/SitInfo;->getSitPeriod()I

    move-result v3

    new-instance v1, Lcom/noisefit_commans/models/SedentaryData;

    const/16 v12, 0x3c0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/noisefit_commans/models/SedentaryData;-><init>(ZIIIIII[ILjava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final F(Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit_commans/models/SportsModeListGPS;
    .locals 88
    .param p1    # Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;
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

    const-string v1, "p1"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/noisefit_commans/models/SportsModeListGPS;

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-string v5, "final"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/noisefit_commans/models/SportsModeListGPS;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->getRecordPointSportData()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->getRecordPointSportData()Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "getRecordPointSportData(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v2}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->getRecordPointSportData()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo$RecordPointSportData;

    iget v8, v7, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo$RecordPointSportData;->cal:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, v7, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo$RecordPointSportData;->heart:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    sget-object v7, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v7}, Lcom/noisefit_commans/utils/DateFormats;->x1()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v8

    const/16 v9, 0xf

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/16 v10, 0x10

    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    move-result v8

    add-int/2addr v9, v8

    neg-int v8, v9

    const v9, 0xea60

    div-int/2addr v8, v9

    invoke-virtual {v2}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->getReportSportStartTime()J

    move-result-wide v9

    int-to-long v11, v8

    add-long/2addr v9, v11

    invoke-virtual {v6, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v2}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->getReportSportEndTime()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v2}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->getReportDuration()J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual {v2}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->getRecordPointSportType()I

    move-result v10

    const-string v11, "pool_swimming"

    const-string v12, "open_water"

    const-string v13, "triathlon"

    const/4 v14, 0x1

    packed-switch v10, :pswitch_data_0

    packed-switch v10, :pswitch_data_1

    const-string v11, ""

    :cond_1
    :goto_1
    :pswitch_0
    move-object/from16 v20, v11

    goto/16 :goto_2

    :pswitch_1
    move-object/from16 v20, v13

    goto/16 :goto_2

    :pswitch_2
    move-object/from16 v20, v12

    goto/16 :goto_2

    :pswitch_3
    const-string v11, "kabaddi"

    goto :goto_1

    :pswitch_4
    const-string v11, "paddleboard_surfing"

    goto :goto_1

    :pswitch_5
    const-string v11, "free_exercise"

    goto :goto_1

    :pswitch_6
    const-string v11, "double_board_skiing"

    goto :goto_1

    :pswitch_7
    const-string v11, "alpine_skiing"

    goto :goto_1

    :pswitch_8
    const-string v11, "snowboarding"

    goto :goto_1

    :pswitch_9
    const-string v11, "cross-country_skiing"

    goto :goto_1

    :pswitch_a
    const-string v11, "skiing"

    goto :goto_1

    :pswitch_b
    const-string v11, "kickboxing"

    goto :goto_1

    :pswitch_c
    const-string v11, "mountain_cycling"

    goto :goto_1

    :pswitch_d
    const-string v11, "rope_skipping"

    goto :goto_1

    :pswitch_e
    const-string v11, "rowing_machine"

    goto :goto_1

    :pswitch_f
    const-string v11, "racing_car"

    goto :goto_1

    :pswitch_10
    const-string v11, "track_and_field"

    goto :goto_1

    :pswitch_11
    const-string v11, "frisbee"

    goto :goto_1

    :pswitch_12
    const-string v11, "kite_flying"

    goto :goto_1

    :pswitch_13
    const-string v11, "hula_hoop"

    goto :goto_1

    :pswitch_14
    const-string v11, "tug_of_war"

    goto :goto_1

    :pswitch_15
    const-string v11, "darts"

    goto :goto_1

    :pswitch_16
    const-string v11, "sled"

    goto :goto_1

    :pswitch_17
    const-string v11, "snow_car"

    goto :goto_1

    :pswitch_18
    const-string v11, "puck"

    goto :goto_1

    :pswitch_19
    const-string v11, "snowmobile"

    goto :goto_1

    :pswitch_1a
    const-string v11, "snow_sports"

    goto :goto_1

    :pswitch_1b
    const-string v11, "sepak_takraw"

    goto :goto_1

    :pswitch_1c
    const-string v11, "shuttlecock"

    goto :goto_1

    :pswitch_1d
    const-string v11, "billiards"

    goto :goto_1

    :pswitch_1e
    const-string v11, "tennis"

    goto :goto_1

    :pswitch_1f
    const-string v11, "hockey"

    goto :goto_1

    :pswitch_20
    const-string v11, "rugby"

    goto :goto_1

    :pswitch_21
    const-string v11, "fencing"

    goto :goto_1

    :pswitch_22
    const-string v11, "latin_dance"

    goto :goto_1

    :pswitch_23
    const-string v11, "jazz_dance"

    goto :goto_1

    :pswitch_24
    const-string v11, "national_dance"

    goto :goto_1

    :pswitch_25
    const-string v11, "back_training"

    goto :goto_1

    :pswitch_26
    const-string v11, "waist_and_abdomen_training"

    goto :goto_1

    :pswitch_27
    const-string v11, "lower_limb_training"

    goto :goto_1

    :pswitch_28
    const-string v11, "upper_limb_training"

    goto :goto_1

    :pswitch_29
    const-string v11, "functional_training"

    goto/16 :goto_1

    :pswitch_2a
    const-string v11, "sit_ups"

    goto/16 :goto_1

    :pswitch_2b
    const-string v11, "bobby_jump"

    goto/16 :goto_1

    :pswitch_2c
    const-string v11, "deadlift"

    goto/16 :goto_1

    :pswitch_2d
    const-string v11, "weight_lifting"

    goto/16 :goto_1

    :pswitch_2e
    const-string v11, "barbell_training"

    goto/16 :goto_1

    :pswitch_2f
    const-string v11, "dumbbell_training"

    goto/16 :goto_1

    :pswitch_30
    const-string v11, "wall_ball"

    goto/16 :goto_1

    :pswitch_31
    const-string v11, "physical_training"

    goto/16 :goto_1

    :pswitch_32
    const-string v11, "aerobics"

    goto/16 :goto_1

    :pswitch_33
    const-string v11, "cross-training_crossfit"

    goto/16 :goto_1

    :pswitch_34
    const-string v11, "climb_the_stairs"

    goto/16 :goto_1

    :pswitch_35
    const-string v11, "paraglider"

    goto/16 :goto_1

    :pswitch_36
    const-string v11, "atv"

    goto/16 :goto_1

    :pswitch_37
    const-string v11, "parkour"

    goto/16 :goto_1

    :pswitch_38
    const-string v11, "rock_climbing"

    goto/16 :goto_1

    :pswitch_39
    const-string v11, "kite_surfing"

    goto/16 :goto_1

    :pswitch_3a
    const-string v11, "snorkeling"

    goto/16 :goto_1

    :pswitch_3b
    const-string v11, "synchronized swimming"

    goto/16 :goto_1

    :pswitch_3c
    const-string v11, "diving"

    goto/16 :goto_1

    :pswitch_3d
    const-string v11, "fin_swimming"

    goto/16 :goto_1

    :pswitch_3e
    const-string v11, "motorboat"

    goto/16 :goto_1

    :pswitch_3f
    const-string v11, "kayak_rafting"

    goto/16 :goto_1

    :pswitch_40
    const-string v11, "kayaking"

    goto/16 :goto_1

    :pswitch_41
    const-string v11, "water_skiing"

    goto/16 :goto_1

    :pswitch_42
    const-string v11, "water_sports"

    goto/16 :goto_1

    :pswitch_43
    const-string v11, "water_polo"

    goto/16 :goto_1

    :pswitch_44
    const-string v11, "paddle_board"

    goto/16 :goto_1

    :pswitch_45
    const-string v11, "archery"

    goto/16 :goto_1

    :pswitch_46
    const-string v11, "hiit"

    goto/16 :goto_1

    :pswitch_47
    const-string v11, "free_sparring"

    goto/16 :goto_1

    :pswitch_48
    const-string v11, "martial_arts"

    goto/16 :goto_1

    :pswitch_49
    const-string v11, "taekwondo"

    goto/16 :goto_1

    :pswitch_4a
    const-string v11, "muay_thai"

    goto/16 :goto_1

    :pswitch_4b
    const-string v11, "tai_chi"

    goto/16 :goto_1

    :pswitch_4c
    const-string v11, "wrestling"

    goto/16 :goto_1

    :pswitch_4d
    const-string v11, "Judo"

    goto/16 :goto_1

    :pswitch_4e
    const-string v11, "boxing"

    goto/16 :goto_1

    :pswitch_4f
    const-string v11, "karate"

    goto/16 :goto_1

    :pswitch_50
    const-string v11, "kendo"

    goto/16 :goto_1

    :pswitch_51
    const-string v11, "zumba"

    goto/16 :goto_1

    :pswitch_52
    const-string v11, "dance"

    goto/16 :goto_1

    :pswitch_53
    const-string v11, "ballroom_dancing"

    goto/16 :goto_1

    :pswitch_54
    const-string v11, "street_dance"

    goto/16 :goto_1

    :pswitch_55
    const-string v11, "square_dance"

    goto/16 :goto_1

    :pswitch_56
    const-string v11, "belly_dance"

    goto/16 :goto_1

    :pswitch_57
    const-string v11, "ballet"

    goto/16 :goto_1

    :pswitch_58
    const-string v11, "handball"

    goto/16 :goto_1

    :pswitch_59
    const-string v11, "volleyball"

    goto/16 :goto_1

    :pswitch_5a
    const-string v11, "Croquet"

    goto/16 :goto_1

    :pswitch_5b
    const-string v11, "softball"

    goto/16 :goto_1

    :pswitch_5c
    const-string v11, "squash"

    goto/16 :goto_1

    :pswitch_5d
    const-string v11, "bowling"

    goto/16 :goto_1

    :pswitch_5e
    const-string v11, "baseball"

    goto/16 :goto_1

    :pswitch_5f
    const-string v11, "cricket"

    goto/16 :goto_1

    :pswitch_60
    const-string v11, "indoor_skating"

    goto/16 :goto_1

    :pswitch_61
    const-string v11, "curling"

    goto/16 :goto_1

    :pswitch_62
    const-string v11, "fishing"

    goto/16 :goto_1

    :pswitch_63
    const-string v11, "yoga"

    goto/16 :goto_1

    :pswitch_64
    const-string v11, "elliptical_machine"

    goto/16 :goto_1

    :pswitch_65
    const-string v11, "gymnastics"

    goto/16 :goto_1

    :pswitch_66
    const-string v11, "step_training"

    goto/16 :goto_1

    :pswitch_67
    const-string v11, "stepper"

    goto/16 :goto_1

    :pswitch_68
    const-string v11, "indoor_fitness"

    goto/16 :goto_1

    :pswitch_69
    const-string v11, "flexibility_training"

    goto/16 :goto_1

    :pswitch_6a
    const-string v11, "pilates"

    goto/16 :goto_1

    :pswitch_6b
    const-string v11, "climbing_machine"

    goto/16 :goto_1

    :pswitch_6c
    const-string v11, "stretching"

    goto/16 :goto_1

    :pswitch_6d
    const-string v11, "strength_training"

    goto/16 :goto_1

    :pswitch_6e
    const-string v11, "mixed_aerobics"

    goto/16 :goto_1

    :pswitch_6f
    const-string v11, "core_training"

    goto/16 :goto_1

    :pswitch_70
    const-string v11, "equestrian"

    goto/16 :goto_1

    :pswitch_71
    const-string v11, "outdoor_skating"

    goto/16 :goto_1

    :pswitch_72
    const-string v11, "roller_skating"

    goto/16 :goto_1

    :pswitch_73
    const-string v11, "skateboarding"

    goto/16 :goto_1

    :pswitch_74
    const-string v11, "sailing"

    goto/16 :goto_1

    :pswitch_75
    const-string v11, "hunting"

    goto/16 :goto_1

    :pswitch_76
    const-string v11, "BMX"

    goto/16 :goto_1

    :pswitch_77
    const-string v11, "outdoor_hiking"

    goto/16 :goto_1

    :pswitch_78
    const-string v11, "badminton"

    goto/16 :goto_1

    :pswitch_79
    const-string v11, "pingpong"

    goto/16 :goto_1

    :pswitch_7a
    const-string v11, "football"

    goto/16 :goto_1

    :pswitch_7b
    const-string v11, "basketball"

    goto/16 :goto_1

    :pswitch_7c
    const-string v11, "freestyle"

    goto/16 :goto_1

    :pswitch_7d
    const-string v11, "indoor_cycling"

    goto/16 :goto_1

    :pswitch_7e
    const-string v11, "outdoor_cycling"

    goto/16 :goto_1

    :pswitch_7f
    const-string v11, "trail_run"

    goto/16 :goto_1

    :pswitch_80
    const-string v11, "trekking"

    goto/16 :goto_1

    :pswitch_81
    const-string v11, "treadmill"

    goto/16 :goto_1

    :pswitch_82
    const-string v11, "walking"

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_ULTRA_2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v12}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12, v14}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/noisefit_commans/models/DeviceType;->XFIT:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v12}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12, v14}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/noisefit_commans/models/DeviceType;->XFIT2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v12}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12, v14}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_2
    const-string v10, "outdoor_walking"

    move-object v11, v10

    goto/16 :goto_1

    :pswitch_83
    const-string v11, "outdoor_running"

    goto/16 :goto_1

    :goto_2
    invoke-virtual {v2}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->getReportCal()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->getReportAvgHeart()I

    move-result v12

    invoke-virtual {v2}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->getReportMaxHeart()I

    move-result v13

    invoke-virtual {v7}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v15

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v7}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    const-string v8, "getTime(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/noisefit_commans/utils/DateFormats;->h1()Ljava/text/SimpleDateFormat;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/noisefit_commans/utils/DateFormats;->W(Ljava/util/Date;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v33

    int-to-long v6, v9

    invoke-static {v5, v9}, Lcom/noisefit_commans/common/ExtensionsKt;->n(Ljava/util/ArrayList;I)[I

    move-result-object v38

    invoke-static {v4, v9}, Lcom/noisefit_commans/common/ExtensionsKt;->l(Ljava/util/ArrayList;I)[I

    move-result-object v39

    new-instance v15, Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v77

    const/16 v86, 0xf

    const/16 v87, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

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

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const v84, -0xce8251

    const v85, -0x20000001

    invoke-direct/range {v15 .. v87}, Lcom/noisefit_commans/models/SportsModeResponse;-><init>(IZZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[I[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;ZLjava/lang/Integer;Ljava/lang/Float;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->getMap_data()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;->B(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v15, v6}, Lcom/noisefit_commans/models/SportsModeResponse;->setGpsCoordinate(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v4}, Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;->x(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setGpsCoordinate(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->getReportHeartAerobic()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setAerobic(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->getReportHeartAnaerobic()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setAnaerobic(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->getReportHeartFatBurning()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setFatBurn(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->getReportHeartWarmUp()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setWarmUp(Ljava/lang/Integer;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setHrZoneInSeconds(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->getReportTotalStep()J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->getReportMaxStepSpeed()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setCadence(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->getReportTotalStep()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setSteps(Ljava/lang/Integer;)V

    :cond_4
    if-eqz p2, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PULSE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v14}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_BEAT:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v14}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    invoke-virtual {v2}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->getRecordPointSportType()I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_7

    invoke-virtual {v2}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->getRecordPointSportType()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_7

    invoke-virtual {v2}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->getRecordPointSportType()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_7

    invoke-virtual {v2}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->getRecordPointSportType()I

    move-result v4

    const/16 v5, 0x42

    if-ne v4, v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->getReportDistance()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setDistance(Ljava/lang/Long;)V

    goto :goto_5

    :cond_7
    :goto_4
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setDistance(Ljava/lang/Long;)V

    :goto_5
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_8
    invoke-virtual {v15}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v4, v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v9, :cond_b

    new-instance v4, Ljava/text/DecimalFormat;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v5}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v5

    const-string v7, "#.#"

    invoke-direct {v4, v7, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {v2}, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;->getReportFastSpeed()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :cond_a
    invoke-virtual {v15, v6}, Lcom/noisefit_commans/models/SportsModeResponse;->setSpeed(Ljava/lang/Float;)V

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setSpeed(Ljava/lang/Float;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setCadence(Ljava/lang/Integer;)V

    :goto_7
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Workout data sync: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/noisefit_commans/models/SportsModeListGPS;->setActivities(Ljava/util/List;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_0
        :pswitch_2
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_81
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_2
        :pswitch_e
        :pswitch_d
        :pswitch_1
    .end packed-switch
.end method

.method public final G(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 22
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zjw/zhbraceletsdk/bean/OfflinePressureData;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/StressEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "data"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p1}, Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;->v(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v3, v7, v5, v6}, Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;->s(Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v5, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v5}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v4

    new-instance v6, Lcom/noisefit_commans/models/StressEntity;

    const/16 v20, 0x1fff

    const/16 v21, 0x0

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

    invoke-direct/range {v6 .. v21}, Lcom/noisefit_commans/models/StressEntity;-><init>(ILjava/lang/Integer;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/noisefit_commans/models/StressEntity;->setDate(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;->b:Lcom/google/gson/Gson;

    invoke-virtual {v5, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/noisefit_commans/models/StressEntity;->setBreakUp(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/noisefit_commans/models/StressEntity;->setTimeStamp(Ljava/lang/Long;)V

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/noisefit_commans/models/StressEntity;->setFrequency(Ljava/lang/Integer;)V

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Z3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v6, v4}, Lcom/noisefit_commans/models/StressEntity;->setMaxStress(Ljava/lang/Integer;)V

    invoke-static {v3}, Lcom/noisefit_commans/common/ExtensionsKt;->q(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/noisefit_commans/models/StressEntity;->setLastValue(Ljava/lang/Integer;)V

    invoke-static {v3}, Lcom/noisefit_commans/common/ExtensionsKt;->t(Ljava/util/List;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/noisefit_commans/models/StressEntity;->setMinStress(Ljava/lang/Integer;)V

    invoke-static {v3}, Lcom/noisefit_commans/common/ExtensionsKt;->b(Ljava/util/List;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/noisefit_commans/models/StressEntity;->setAvgValue(Ljava/lang/Integer;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    return-object v1
.end method

.method public final H(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;->a:Landroid/content/Context;

    return-void
.end method

.method public final I(Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;->b:Lcom/google/gson/Gson;

    return-void
.end method

.method public final a([BI)Ljava/lang/String;
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

.method public final b(I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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

    move-object v8, v1

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Boolean;

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

    invoke-virtual {p0, v2, p1}, Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;->a([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v2, :cond_2

    add-int/lit8 v4, v2, 0x8

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
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t1(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final c(Ljava/util/ArrayList;I)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v3, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v3}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v3

    const/16 v4, 0x5a0

    div-int v4, v4, p2

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    :try_start_0
    invoke-virtual {v8}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_0

    move/from16 v16, v0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v3, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v10, 0xb

    invoke-virtual {v12, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    mul-int/lit8 v10, v10, 0x3c

    const/16 v13, 0xc

    invoke-virtual {v12, v13}, Ljava/util/Calendar;->get(I)I

    move-result v12

    add-int/2addr v10, v12

    div-int v10, v10, p2

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v9

    :goto_2
    if-ge v13, v4, :cond_1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v12, Ljava/util/List;

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_4

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v9, v4, :cond_3

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    invoke-interface {v6, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v13, Ljava/util/List;

    sget-object v9, Lcom/noisefit_commans/utils/AppConversionUtils;->a:Lcom/noisefit_commans/utils/AppConversionUtils;

    invoke-virtual {v8}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v9, v8}, Lcom/noisefit_commans/utils/AppConversionUtils;->d(I)F

    move-result v8

    sget-object v11, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "SyncDataWork:::: BodyTemperatureObtained "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/noisefit_commans/utils/AppConversionUtils;->a(F)F

    move-result v14

    float-to-int v14, v14

    move/from16 v16, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v9, v8}, Lcom/noisefit_commans/utils/AppConversionUtils;->a(F)F

    move-result v8

    add-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v12, v10, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v13, v10, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move/from16 v0, v16

    goto/16 :goto_0

    :cond_5
    move/from16 v16, v0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->j(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v5, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v9

    :goto_6
    if-ge v8, v4, :cond_7

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpg-float v10, v10, v16

    if-nez v10, :cond_6

    move/from16 v10, v16

    goto :goto_7

    :cond_6
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    div-float/2addr v10, v11

    :goto_7
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    return-object v0
.end method

.method public final e()Lcom/noisefit_commans/models/HandWashing;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/HandWashing;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/noisefit_commans/models/HandWashing;-><init>(IIIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final f(Ljava/util/ArrayList;)Lcom/noisefit_commans/models/AlarmsList;
    .locals 16
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;",
            ">;)",
            "Lcom/noisefit_commans/models/AlarmsList;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "p1"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;

    invoke-virtual {v2}, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;->getAlarmtHour()I

    move-result v8

    invoke-virtual {v2}, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;->getAlarmtMin()I

    move-result v9

    invoke-virtual {v2}, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;->getAlarmtData()I

    move-result v3

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;->b(I)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2}, Lcom/zjw/zhbraceletsdk/bean/AlarmInfo;->getAlarmId()I

    move-result v2

    new-instance v3, Lcom/noisefit_commans/models/AlarmsList$Alarm;

    const/16 v14, 0x2c6

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move v4, v2

    invoke-direct/range {v3 .. v15}, Lcom/noisefit_commans/models/AlarmsList$Alarm;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;ZLcom/noisefit_commans/models/AlarmAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/noisefit_commans/models/AlarmsList;

    invoke-direct {v1, v0}, Lcom/noisefit_commans/models/AlarmsList;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zjw/zhbraceletsdk/bean/ContactsBean;",
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

    check-cast v2, Lcom/zjw/zhbraceletsdk/bean/ContactsBean;

    new-instance v3, Lcom/noisefit_commans/models/Contact;

    iget-object v4, v2, Lcom/zjw/zhbraceletsdk/bean/ContactsBean;->number:Ljava/lang/String;

    iget-object v5, v2, Lcom/zjw/zhbraceletsdk/bean/ContactsBean;->name:Ljava/lang/String;

    const-string v2, "number"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

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

.method public final h(Lcom/noisefit_commans/models/MenstrualData;)Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;
    .locals 4
    .param p1    # Lcom/noisefit_commans/models/MenstrualData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "menstrualData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;

    invoke-direct {v0}, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getMenstrualCycleLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->setMenstrualSafetyPeriod(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getMenstrualLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->setMenstrualPeriod(I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->setSwitch(Z)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->setFertilePeriod(I)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->setSafePeriodOfFertility(I)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getLastMenstrualDate()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v3, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v3}, Lcom/noisefit_commans/utils/DateFormats;->J0()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->setDay(I)V

    const/4 p1, 0x2

    invoke-virtual {v2, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->setMonth(I)V

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zjw/zhbraceletsdk/bean/MenstrualCycleBean;->setYear(I)V

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "\ud83c\udfa5"

    const-string v3, ""

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/ArrayList;)Lcom/noisefit_commans/models/ReminderList;
    .locals 14
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zjw/zhbraceletsdk/bean/EventReminder;",
            ">;)",
            "Lcom/noisefit_commans/models/ReminderList;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zjw/zhbraceletsdk/bean/EventReminder;

    iget v6, v1, Lcom/zjw/zhbraceletsdk/bean/EventReminder;->hour:I

    iget v7, v1, Lcom/zjw/zhbraceletsdk/bean/EventReminder;->minute:I

    iget v9, v1, Lcom/zjw/zhbraceletsdk/bean/EventReminder;->year:I

    iget v10, v1, Lcom/zjw/zhbraceletsdk/bean/EventReminder;->month:I

    iget v11, v1, Lcom/zjw/zhbraceletsdk/bean/EventReminder;->day:I

    iget-object v8, v1, Lcom/zjw/zhbraceletsdk/bean/EventReminder;->content:Ljava/lang/String;

    new-instance v2, Lcom/noisefit_commans/models/ReminderList$Reminder;

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v13}, Lcom/noisefit_commans/models/ReminderList$Reminder;-><init>(ILjava/lang/String;Ljava/util/List;IILjava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/noisefit_commans/models/ReminderList;

    invoke-direct {p1, v0}, Lcom/noisefit_commans/models/ReminderList;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final k(I)[Z
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    const/4 v2, 0x1

    aput-boolean v1, v0, v2

    const/4 v3, 0x2

    aput-boolean v1, v0, v3

    const/4 v3, 0x3

    aput-boolean v1, v0, v3

    const/4 v3, 0x4

    aput-boolean v1, v0, v3

    const/4 v3, 0x5

    aput-boolean v1, v0, v3

    const/4 v3, 0x6

    aput-boolean v1, v0, v3

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v3, "%7s"

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "format(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, 0x20

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->y2(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string v3, "toCharArray(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, p1

    move v4, v1

    :goto_0
    if-ge v1, v3, :cond_0

    aget-char v5, p1, v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    aput-boolean v5, v0, v4

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/noisefit_commans/models/GPSDataResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-eqz p1, :cond_1

    const-string v1, ";"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    new-instance v1, Lcom/noisefit_commans/models/GPSDataResponse;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/noisefit_commans/models/GPSDataResponse;-><init>(DD)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final n()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;->b:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final o([Z)I
    .locals 5
    .param p1    # [Z
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-boolean v3, p1, v2

    if-eqz v3, :cond_0

    const-string v3, "1"

    goto :goto_1

    :cond_0
    const-string v3, "0"

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    invoke-static {v1, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final p(Ljava/util/List;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x5a0

    div-int/2addr v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v2

    :goto_1
    if-ge v5, v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;

    invoke-virtual {v3}, Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;->getBloodOxygenValue()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v3}, Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;->getHour()I

    move-result v6

    mul-int/lit16 v6, v6, 0xe10

    invoke-virtual {v3}, Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;->getMinute()I

    move-result v7

    mul-int/lit8 v7, v7, 0x3c

    add-int/2addr v6, v7

    invoke-virtual {v3}, Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;->getSecond()I

    move-result v3

    add-int/2addr v6, v3

    const v3, 0x15180

    if-ge v6, v3, :cond_2

    mul-int/lit8 v3, p2, 0x3c

    div-int/2addr v6, v3

    if-ltz v6, :cond_2

    if-ge v6, v0, :cond_2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move p2, v2

    :goto_3
    if-ge p2, v0, :cond_5

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    div-int/2addr v3, v5

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    return-object p1
.end method

.method public final r(Ljava/util/List;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zjw/zhbraceletsdk/bean/OfflinePressureData;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x5a0

    div-int/2addr v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v2

    :goto_1
    if-ge v5, v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zjw/zhbraceletsdk/bean/OfflinePressureData;

    iget v5, v3, Lcom/zjw/zhbraceletsdk/bean/OfflinePressureData;->pressureData:I

    if-lez v5, :cond_2

    iget v6, v3, Lcom/zjw/zhbraceletsdk/bean/OfflinePressureData;->hour:I

    mul-int/lit16 v6, v6, 0xe10

    iget v7, v3, Lcom/zjw/zhbraceletsdk/bean/OfflinePressureData;->minute:I

    mul-int/lit8 v7, v7, 0x3c

    add-int/2addr v6, v7

    iget v3, v3, Lcom/zjw/zhbraceletsdk/bean/OfflinePressureData;->second:I

    add-int/2addr v6, v3

    const v3, 0x15180

    if-ge v6, v3, :cond_2

    mul-int/lit8 v3, p2, 0x3c

    div-int/2addr v6, v3

    if-ltz v6, :cond_2

    if-ge v6, v0, :cond_2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move p2, v2

    :goto_3
    if-ge p2, v0, :cond_5

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    div-int/2addr v3, v5

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    return-object p1
.end method

.method public final t(Lcom/zjw/zhbraceletsdk/bean/SleepInfo;)Lcom/noisefit_commans/models/SleepData;
    .locals 36
    .param p1    # Lcom/zjw/zhbraceletsdk/bean/SleepInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v1, "yyyy-MM-dd HH:mm"

    const-string v2, " "

    new-instance v3, Lcom/noisefit_commans/models/SleepData;

    const v34, 0x3ffffdff    # 1.9999388f

    const/16 v35, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "deep;light;awake;rem"

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

    const/16 v33, 0x0

    invoke-direct/range {v3 .. v35}, Lcom/noisefit_commans/models/SleepData;-><init>(IZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;IIILjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->getSleepData()Ljava/util/List;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type java.util.ArrayList<*>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    const-string v8, "null cannot be cast to non-null type com.zjw.zhbraceletsdk.bean.SleepData"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/zjw/zhbraceletsdk/bean/SleepData;

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lcom/zjw/zhbraceletsdk/bean/SleepData;->getStartTime()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/noisefit_commans/models/SleepData;->setStartTime(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->getSleepData()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ne v0, v9, :cond_2

    invoke-virtual {v6}, Lcom/zjw/zhbraceletsdk/bean/SleepData;->getStartTime()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/noisefit_commans/models/SleepData;->setEndTime(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->getSleepData()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v0, v9, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->getSleepData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lcom/zjw/zhbraceletsdk/bean/SleepData;

    new-instance v9, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    invoke-virtual {v6}, Lcom/zjw/zhbraceletsdk/bean/SleepData;->getSleep_type()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    :pswitch_1
    const-string v10, "6"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/noisefit_commans/models/SleepType;->REM:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v13, v0

    goto :goto_4

    :pswitch_2
    const-string v10, "4"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/noisefit_commans/models/SleepType;->AWAKE:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    const-string v10, "3"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/noisefit_commans/models/SleepType;->DEEP:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    const-string v10, "2"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/noisefit_commans/models/SleepType;->LIGHT:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    :goto_3
    sget-object v0, Lcom/noisefit_commans/models/SleepType;->AWAKE:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_4
    const/16 v18, 0xf7

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v19}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->getSleepDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/zjw/zhbraceletsdk/bean/SleepData;->getStartTime()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/text/SimpleDateFormat;

    sget-object v11, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v11}, Lcom/noisefit_commans/utils/DateFormats;->x1()Ljava/util/Locale;

    move-result-object v12

    invoke-direct {v10, v1, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v10, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v12, 0xb

    invoke-virtual {v10, v12}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const v13, 0x5265c00

    const/16 v14, 0xf

    if-lt v10, v14, :cond_8

    new-instance v10, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    move-wide/from16 v18, v15

    int-to-long v14, v13

    sub-long v14, v18, v14

    invoke-direct {v10, v14, v15}, Ljava/util/Date;-><init>(J)V

    move-object v0, v10

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->getSleepDate()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/zjw/zhbraceletsdk/bean/SleepData;->getStartTime()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v14, Ljava/text/SimpleDateFormat;

    invoke-virtual {v11}, Lcom/noisefit_commans/utils/DateFormats;->x1()Ljava/util/Locale;

    move-result-object v11

    invoke-direct {v14, v1, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v14, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v11, v12}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/16 v12, 0xf

    if-lt v11, v12, :cond_9

    new-instance v11, Ljava/util/Date;

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    int-to-long v12, v13

    sub-long/2addr v14, v12

    invoke-direct {v11, v14, v15}, Ljava/util/Date;-><init>(J)V

    move-object v10, v11

    :cond_9
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    const v0, 0xea60

    int-to-long v12, v0

    div-long/2addr v10, v12

    long-to-int v0, v10

    invoke-virtual {v9, v0}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->setDuration(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    invoke-virtual {v6}, Lcom/zjw/zhbraceletsdk/bean/SleepData;->getStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->setStartTime(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/zjw/zhbraceletsdk/bean/SleepData;->getStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->setEndTime(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v0, v7

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, Lcom/noisefit_commans/models/SleepData;->setNightTimeMovement(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/models/SleepData;->setSleepArray(Ljava/util/ArrayList;)V

    invoke-virtual/range {p1 .. p1}, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->getSleepLightTime()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/noisefit_commans/models/SleepData;->setLight(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->getSleepDeepTime()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/noisefit_commans/models/SleepData;->setDeep(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->getWakeUpTime()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/noisefit_commans/models/SleepData;->setAwake(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->getRemTotalMin()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/noisefit_commans/models/SleepData;->setRemCount(I)V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/SleepData;->getLight()I

    move-result v0

    invoke-virtual {v3}, Lcom/noisefit_commans/models/SleepData;->getDeep()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v3}, Lcom/noisefit_commans/models/SleepData;->getRemCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lcom/noisefit_commans/models/SleepData;->setTotal(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/zjw/zhbraceletsdk/bean/SleepInfo;->getSleepDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/noisefit_commans/models/SleepData;->setDate(Ljava/lang/String;)V

    :cond_c
    return-object v3

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final u(Lcom/zjw/zhbraceletsdk/bean/MotionInfo;)Lcom/noisefit_commans/models/StepEntity;
    .locals 32
    .param p1    # Lcom/zjw/zhbraceletsdk/bean/MotionInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mMotionInfo"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/noisefit_commans/models/StepEntity;

    invoke-virtual {v3}, Lcom/zjw/zhbraceletsdk/bean/MotionInfo;->getMotionDate()Ljava/lang/String;

    move-result-object v29

    const v30, 0xffffff

    const/16 v31, 0x0

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

    invoke-direct/range {v4 .. v31}, Lcom/noisefit_commans/models/StepEntity;-><init>(IZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Lcom/zjw/zhbraceletsdk/bean/MotionInfo;->getMotionStep()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/noisefit_commans/models/StepEntity;->setTotalSteps(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/zjw/zhbraceletsdk/bean/MotionInfo;->getMotionCalorie()F

    move-result v2

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/noisefit_commans/models/StepEntity;->setTotalCalories(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/zjw/zhbraceletsdk/bean/MotionInfo;->getMotionDistance()F

    move-result v2

    const/16 v5, 0x3e8

    int-to-float v5, v5

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/noisefit_commans/models/StepEntity;->setTotalDistance(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/zjw/zhbraceletsdk/bean/MotionInfo;->getMotionStep()I

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lcom/zjw/zhbraceletsdk/bean/MotionInfo;->getMotionDistance()F

    move-result v2

    cmpg-float v2, v2, v6

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/zjw/zhbraceletsdk/bean/MotionInfo;->getMotionDistance()F

    move-result v2

    mul-float/2addr v2, v5

    invoke-virtual {v3}, Lcom/zjw/zhbraceletsdk/bean/MotionInfo;->getMotionStep()I

    move-result v5

    int-to-float v5, v5

    div-float v6, v2, v5

    :cond_1
    :goto_0
    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v3}, Lcom/zjw/zhbraceletsdk/bean/MotionInfo;->getMotionDate()Ljava/lang/String;

    move-result-object v5

    const-string v7, "getMotionDate(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/noisefit_commans/models/StepEntity;->setTimeStamp(Ljava/lang/Long;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/zjw/zhbraceletsdk/bean/MotionInfo;->getMotionData()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_2
    const-string v9, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v10

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    mul-float/2addr v10, v6

    float-to-int v10, v10

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v1}, Lcom/noisefit_commans/models/StepEntity;->setStepsFrequency(Ljava/lang/Integer;)V

    invoke-virtual {v4, v1}, Lcom/noisefit_commans/models/StepEntity;->setDistanceFrequency(Ljava/lang/Integer;)V

    invoke-virtual {v4, v1}, Lcom/noisefit_commans/models/StepEntity;->setCaloriesFrequency(Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;->b:Lcom/google/gson/Gson;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/noisefit_commans/models/StepEntity;->setStepsBreakup(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;->b:Lcom/google/gson/Gson;

    invoke-virtual {v1, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/noisefit_commans/models/StepEntity;->setDistanceBreakup(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;->b:Lcom/google/gson/Gson;

    invoke-virtual {v1, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/noisefit_commans/models/StepEntity;->setCaloriesBreakup(Ljava/lang/String;)V

    return-object v4
.end method

.method public final v(Ljava/util/List;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zjw/zhbraceletsdk/bean/OfflinePressureData;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/zjw/zhbraceletsdk/bean/OfflinePressureData;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zjw/zhbraceletsdk/bean/OfflinePressureData;

    iget v2, v1, Lcom/zjw/zhbraceletsdk/bean/OfflinePressureData;->year:I

    iget v3, v1, Lcom/zjw/zhbraceletsdk/bean/OfflinePressureData;->month:I

    invoke-static {v3}, Lcom/noisefit_commans/common/ExtensionsKt;->m(I)Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Lcom/zjw/zhbraceletsdk/bean/OfflinePressureData;->day:I

    invoke-static {v4}, Lcom/noisefit_commans/common/ExtensionsKt;->m(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final w(Ljava/util/List;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;

    invoke-virtual {v1}, Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;->getYear()I

    move-result v2

    invoke-virtual {v1}, Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;->getMonth()I

    move-result v3

    invoke-static {v3}, Lcom/noisefit_commans/common/ExtensionsKt;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;->getDay()I

    move-result v4

    invoke-static {v4}, Lcom/noisefit_commans/common/ExtensionsKt;->m(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final x(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[D>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 22
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zjw/zhbraceletsdk/bean/OfflineBloodOxygenBean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/BloodOxygenEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "mWoHeartInfo"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p1}, Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;->w(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v3, v7, v5, v6}, Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;->q(Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v5, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v5}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v4

    new-instance v6, Lcom/noisefit_commans/models/BloodOxygenEntity;

    const/16 v20, 0x1fff

    const/16 v21, 0x0

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

    invoke-direct/range {v6 .. v21}, Lcom/noisefit_commans/models/BloodOxygenEntity;-><init>(ILjava/lang/Integer;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setDate(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;->b:Lcom/google/gson/Gson;

    invoke-virtual {v5, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setBreakUp(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setTimeStamp(Ljava/lang/Long;)V

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setFrequency(Ljava/lang/Integer;)V

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Z3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v6, v4}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setMaxBloodOxygen(Ljava/lang/Integer;)V

    invoke-static {v3}, Lcom/noisefit_commans/common/ExtensionsKt;->q(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setLastValue(Ljava/lang/Integer;)V

    invoke-static {v3}, Lcom/noisefit_commans/common/ExtensionsKt;->t(Ljava/util/List;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setMinBloodOxygen(Ljava/lang/Integer;)V

    invoke-static {v3}, Lcom/noisefit_commans/common/ExtensionsKt;->b(Ljava/util/List;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setAvgValue(Ljava/lang/Integer;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    return-object v1
.end method

.method public final z(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 23
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/bean/MeasureTempInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/BodyTemperatureEntity;",
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

    check-cast v4, Lcom/zjw/zhbraceletsdk/bean/MeasureTempInfo;

    sget-object v5, Lcom/noisefit_commans/utils/AppConversionUtils;->a:Lcom/noisefit_commans/utils/AppConversionUtils;

    invoke-virtual {v4}, Lcom/zjw/zhbraceletsdk/bean/MeasureTempInfo;->getMeasureWristTemp()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getMeasureWristTemp(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/noisefit_commans/utils/AppConversionUtils;->d(I)F

    move-result v6

    sget-object v8, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SyncDataWork:::: BodyTemperatureObtained "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/noisefit_commans/utils/AppConversionUtils;->a(F)F

    move-result v5

    float-to-int v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v4}, Lcom/zjw/zhbraceletsdk/bean/MeasureTempInfo;->getMeasureTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/zjw/zhbraceletsdk/bean/MeasureTempInfo;->getMeasureWristTemp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    invoke-virtual {v0, v3, v1}, Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;->c(Ljava/util/ArrayList;I)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

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

    new-instance v7, Lcom/noisefit_commans/models/BodyTemperatureEntity;

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

    invoke-direct/range {v7 .. v22}, Lcom/noisefit_commans/models/BodyTemperatureEntity;-><init>(ILjava/lang/Integer;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/noisefit_commans/models/BodyTemperatureEntity;->setDate(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;->b:Lcom/google/gson/Gson;

    invoke-virtual {v6, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/noisefit_commans/models/BodyTemperatureEntity;->setBreakUp(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/noisefit_commans/models/BodyTemperatureEntity;->setTimeStamp(Ljava/lang/Long;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/noisefit_commans/models/BodyTemperatureEntity;->setFrequency(Ljava/lang/Integer;)V

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Y3(Ljava/lang/Iterable;)F

    move-result v5

    invoke-static {v5}, Lcom/noisefit_commans/common/ExtensionsKt;->K(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/noisefit_commans/models/BodyTemperatureEntity;->setMaxTemp(Ljava/lang/Float;)V

    invoke-static {v4}, Lcom/noisefit_commans/common/ExtensionsKt;->p(Ljava/util/List;)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Lcom/noisefit_commans/common/ExtensionsKt;->K(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v7, v5}, Lcom/noisefit_commans/models/BodyTemperatureEntity;->setLastValue(Ljava/lang/Float;)V

    invoke-static {v4}, Lcom/noisefit_commans/common/ExtensionsKt;->s(Ljava/util/List;)F

    move-result v5

    invoke-static {v5}, Lcom/noisefit_commans/common/ExtensionsKt;->K(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/noisefit_commans/models/BodyTemperatureEntity;->setMinTemp(Ljava/lang/Float;)V

    invoke-static {v4}, Lcom/noisefit_commans/common/ExtensionsKt;->a(Ljava/util/List;)F

    move-result v4

    invoke-static {v4}, Lcom/noisefit_commans/common/ExtensionsKt;->K(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/noisefit_commans/models/BodyTemperatureEntity;->setAvgValue(Ljava/lang/Float;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    return-object v2
.end method
