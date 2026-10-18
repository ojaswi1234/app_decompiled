.class public final Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataConverter.kt\ncom/noisefit/noisefit_creek/dataConversion/DataConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1732:1\n1869#2,2:1733\n1869#2:1735\n1869#2,2:1736\n1870#2:1738\n1869#2,2:1739\n1869#2:1741\n1869#2,2:1742\n1870#2:1744\n1869#2:1745\n1869#2,2:1746\n1870#2:1748\n1869#2:1749\n1869#2,2:1750\n1870#2:1752\n1869#2,2:1754\n1869#2,2:1756\n1869#2,2:1758\n1869#2:1760\n1869#2,2:1761\n1870#2:1763\n1869#2:1764\n1869#2,2:1765\n1870#2:1767\n1869#2,2:1768\n1869#2,2:1770\n1878#2,3:1772\n1878#2,3:1775\n1#3:1753\n*S KotlinDebug\n*F\n+ 1 DataConverter.kt\ncom/noisefit/noisefit_creek/dataConversion/DataConverter\n*L\n75#1:1733,2\n95#1:1735\n103#1:1736,2\n95#1:1738\n914#1:1739,2\n940#1:1741\n945#1:1742,2\n940#1:1744\n1092#1:1745\n1102#1:1746,2\n1092#1:1748\n1136#1:1749\n1172#1:1750,2\n1136#1:1752\n1272#1:1754,2\n1309#1:1756,2\n1338#1:1758,2\n1362#1:1760\n1370#1:1761,2\n1362#1:1763\n1516#1:1764\n1537#1:1765,2\n1516#1:1767\n1585#1:1768,2\n1604#1:1770,2\n1674#1:1772,3\n1688#1:1775,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDataConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataConverter.kt\ncom/noisefit/noisefit_creek/dataConversion/DataConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1732:1\n1869#2,2:1733\n1869#2:1735\n1869#2,2:1736\n1870#2:1738\n1869#2,2:1739\n1869#2:1741\n1869#2,2:1742\n1870#2:1744\n1869#2:1745\n1869#2,2:1746\n1870#2:1748\n1869#2:1749\n1869#2,2:1750\n1870#2:1752\n1869#2,2:1754\n1869#2,2:1756\n1869#2,2:1758\n1869#2:1760\n1869#2,2:1761\n1870#2:1763\n1869#2:1764\n1869#2,2:1765\n1870#2:1767\n1869#2,2:1768\n1869#2,2:1770\n1878#2,3:1772\n1878#2,3:1775\n1#3:1753\n*S KotlinDebug\n*F\n+ 1 DataConverter.kt\ncom/noisefit/noisefit_creek/dataConversion/DataConverter\n*L\n75#1:1733,2\n95#1:1735\n103#1:1736,2\n95#1:1738\n914#1:1739,2\n940#1:1741\n945#1:1742,2\n940#1:1744\n1092#1:1745\n1102#1:1746,2\n1092#1:1748\n1136#1:1749\n1172#1:1750,2\n1136#1:1752\n1272#1:1754,2\n1309#1:1756,2\n1338#1:1758,2\n1362#1:1760\n1370#1:1761,2\n1362#1:1763\n1516#1:1764\n1537#1:1765,2\n1516#1:1767\n1585#1:1768,2\n1604#1:1770,2\n1674#1:1772,3\n1688#1:1775,3\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->b:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iput-object p3, p0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->c:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final synthetic a(Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;Lcom/example/model/ActivityModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->d(Lcom/example/model/ActivityModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;Lcom/example/model/SleepModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->f(Lcom/example/model/SleepModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;Lcom/example/model/SportModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->h(Lcom/example/model/SportModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;Lcom/example/model/ActivityModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->d(Lcom/example/model/ActivityModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;Lcom/example/model/SleepModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->f(Lcom/example/model/SleepModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;Lcom/example/model/SportModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->h(Lcom/example/model/SportModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;Ljava/util/ArrayList;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0xf

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->s(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;Ljava/util/ArrayList;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0xf

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->u(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/example/proto/Enums$app_list;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/Widget;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v1, Lcom/example/proto/Enums$app_list;

    invoke-virtual {p0, v1}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->q(Lcom/example/proto/Enums$app_list;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lcom/noisefit_commans/models/Widget;

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v7, v3

    invoke-direct/range {v2 .. v11}, Lcom/noisefit_commans/models/Widget;-><init>(ILjava/lang/String;ZZIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v12

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final B(Lcom/example/proto/WaterAssistant$water_assistant_time;)J
    .locals 8
    .param p1    # Lcom/example/proto/WaterAssistant$water_assistant_time;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lastDrinkTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/example/proto/WaterAssistant$water_assistant_time;->getYear()I

    move-result v2

    invoke-virtual {p1}, Lcom/example/proto/WaterAssistant$water_assistant_time;->getMonth()I

    move-result v0

    invoke-virtual {p1}, Lcom/example/proto/WaterAssistant$water_assistant_time;->getDay()I

    move-result v4

    invoke-virtual {p1}, Lcom/example/proto/WaterAssistant$water_assistant_time;->getHour()I

    move-result v5

    invoke-virtual {p1}, Lcom/example/proto/WaterAssistant$water_assistant_time;->getMinute()I

    move-result v6

    invoke-virtual {p1}, Lcom/example/proto/WaterAssistant$water_assistant_time;->getSecond()I

    move-result v7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    add-int/lit8 v3, v0, -0x1

    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 p1, 0xe

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hydration time stamp---->>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TAG"

    invoke-virtual {p1, v3, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public final C(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/model/SportDataModel;",
            ">;)",
            "Ljava/util/ArrayList<",
            "[D>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_6

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v6, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/example/model/SportDataModel;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lcom/example/model/SportDataModel;->getLatitude()Ljava/lang/Integer;

    move-result-object v10

    const v11, 0xf4240

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-double v12, v10

    int-to-double v14, v11

    div-double/2addr v12, v14

    goto :goto_1

    :cond_0
    move-wide v12, v2

    :goto_1
    invoke-virtual {v8}, Lcom/example/model/SportDataModel;->getLongitude()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-double v14, v8

    int-to-double v10, v11

    div-double/2addr v14, v10

    goto :goto_2

    :cond_1
    move-wide v14, v2

    :goto_2
    cmpg-double v8, v4, v12

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    cmpg-double v8, v6, v14

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    cmpg-double v8, v12, v2

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    cmpg-double v8, v14, v2

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->W5(Ljava/util/Collection;)[D

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v4, v12

    move-wide v6, v14

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public final D(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 25
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/model/HeartRateModel;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/HeartRateEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/model/HeartRateModel;

    sget-object v4, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v3}, Lcom/example/model/HeartRateModel;->getCreat_time()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/example/model/HeartRateModel;->getDatas()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/example/model/HeartRateDataModel;

    new-instance v8, Lkotlin/Pair;

    invoke-virtual {v7}, Lcom/example/model/HeartRateDataModel;->getOffset()Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_2

    :cond_0
    move v9, v10

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7}, Lcom/example/model/HeartRateDataModel;->getValue()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v6, 0xf

    invoke-virtual {v0, v5, v6}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->u(Ljava/util/ArrayList;I)Ljava/util/List;

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

    sget-object v8, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v8}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/noisefit_commans/models/HeartRateEntity;->setDate(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->c:Lcom/google/gson/Gson;

    invoke-virtual {v8, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/noisefit_commans/models/HeartRateEntity;->setBreakUp(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lcom/noisefit_commans/models/HeartRateEntity;->setTimeStamp(Ljava/lang/Long;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/noisefit_commans/models/HeartRateEntity;->setFrequency(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/example/model/HeartRateModel;->getMax()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/noisefit_commans/models/HeartRateEntity;->setMaxHeartRate(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/example/model/HeartRateModel;->getMin()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/noisefit_commans/models/HeartRateEntity;->setMinHeartRate(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/example/model/HeartRateModel;->getAverage()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/noisefit_commans/models/HeartRateEntity;->setAvgValue(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/example/model/HeartRateModel;->getDatas()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->A3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/model/HeartRateDataModel;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/example/model/HeartRateDataModel;->getValue()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v7, v4}, Lcom/noisefit_commans/models/HeartRateEntity;->setLastValue(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/example/model/HeartRateModel;->getSilent_hr()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/noisefit_commans/models/HeartRateEntity;->setRestingHeartRate(Ljava/lang/Integer;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v1
.end method

.method public final E(Lcom/example/proto/WaterAssistant$protocol_water_assistant_inquire_reply;)Ljava/util/ArrayList;
    .locals 21
    .param p1    # Lcom/example/proto/WaterAssistant$protocol_water_assistant_inquire_reply;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/proto/WaterAssistant$protocol_water_assistant_inquire_reply;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/HydrationDataBreakup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "dailyData"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_inquire_reply;->getDailyDataList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseHydrationDataLastTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TAG"

    invoke-virtual {v1, v4, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_inquire_reply;->getDailyDataList()Ljava/util/List;

    move-result-object v3

    const-string v5, "getDailyDataList(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;

    invoke-virtual {v8}, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;->getDrinkValue()I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_inquire_reply;->getDailyDataList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_inquire_reply;->getDailyDataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    div-int v6, v7, v3

    :cond_1
    invoke-virtual {v2}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_inquire_reply;->getLastDrinkTime()Lcom/example/proto/WaterAssistant$water_assistant_time;

    move-result-object v3

    const-string v7, "getLastDrinkTime(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->B(Lcom/example/proto/WaterAssistant$water_assistant_time;)J

    move-result-wide v7

    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "parseHydrationData Last Time: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/example/proto/WaterAssistant$protocol_water_assistant_inquire_reply;->getDailyDataList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;

    invoke-virtual {v3}, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;->getYear()I

    move-result v5

    if-lez v5, :cond_2

    sget-object v5, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v5, v7, v8}, Lcom/noisefit_commans/utils/DateFormats;->n1(J)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->x(Lcom/example/proto/WaterAssistant$water_assistant_daily_status;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;->getDrinkValue()I

    move-result v13

    const/16 v3, 0x3e8

    int-to-long v9, v3

    mul-long/2addr v9, v7

    move-wide v10, v9

    new-instance v9, Lcom/noisefit_commans/models/HydrationDataBreakup;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v19, 0x107

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v20}, Lcom/noisefit_commans/models/HydrationDataBreakup;-><init>(IZZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parseHydrationDataLastTime: final "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final F(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 48
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/model/SleepModel;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/SleepData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSleepData$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSleepData$1;

    iget v2, v1, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSleepData$1;->G:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSleepData$1;->G:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSleepData$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSleepData$1;-><init>(Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSleepData$1;->E:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v8

    iget v3, v1, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSleepData$1;->G:I

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    iget v3, v1, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSleepData$1;->C:I

    iget-boolean v4, v1, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSleepData$1;->B:Z

    iget-object v5, v1, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSleepData$1;->A:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v1, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSleepData$1;->z:Ljava/lang/Object;

    check-cast v5, Lcom/noisefit_commans/models/SleepData;

    iget-object v6, v1, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSleepData$1;->y:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSleepData$1;->x:Ljava/lang/Object;

    check-cast v7, Lcom/example/model/SleepModel;

    iget-object v7, v1, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSleepData$1;->v:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v11, v1, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSleepData$1;->u:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v1, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSleepData$1;->t:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v1, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSleepData$1;->s:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move v10, v9

    move-object v2, v13

    move-object v13, v11

    move v11, v3

    move-object v3, v0

    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_17

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v14, v0

    move-object v5, v1

    move-object v13, v3

    move-object v12, v4

    const/4 v11, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move-object v3, v4

    check-cast v3, Lcom/example/model/SleepModel;

    new-instance v15, Lcom/noisefit_commans/models/SleepData;

    sget-object v6, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v3}, Lcom/example/model/SleepModel;->getFall_asleep_time()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/noisefit_commans/utils/DateFormats;->g1()Ljava/text/SimpleDateFormat;

    move-result-object v10

    invoke-virtual {v6}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v9

    invoke-virtual {v6, v7, v10, v9}, Lcom/noisefit_commans/utils/DateFormats;->U(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3}, Lcom/example/model/SleepModel;->getGet_up_time()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/noisefit_commans/utils/DateFormats;->g1()Ljava/text/SimpleDateFormat;

    move-result-object v9

    invoke-virtual {v6}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v10

    invoke-virtual {v6, v7, v9, v10}, Lcom/noisefit_commans/utils/DateFormats;->U(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v3}, Lcom/example/model/SleepModel;->getGet_up_time()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/noisefit_commans/utils/DateFormats;->g1()Ljava/text/SimpleDateFormat;

    move-result-object v9

    invoke-virtual {v6}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v10

    invoke-virtual {v6, v7, v9, v10}, Lcom/noisefit_commans/utils/DateFormats;->U(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v3}, Lcom/example/model/SleepModel;->getTotal_sleep_time_mins()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v27, v7

    goto :goto_2

    :cond_3
    const/16 v27, 0x0

    :goto_2
    invoke-virtual {v3}, Lcom/example/model/SleepModel;->getDeep_sleep_mins()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v28, v7

    goto :goto_3

    :cond_4
    const/16 v28, 0x0

    :goto_3
    invoke-virtual {v3}, Lcom/example/model/SleepModel;->getLight_sleep_mins()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v29, v7

    goto :goto_4

    :cond_5
    const/16 v29, 0x0

    :goto_4
    invoke-virtual {v3}, Lcom/example/model/SleepModel;->getWake_mins()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v31, v7

    goto :goto_5

    :cond_6
    const/16 v31, 0x0

    :goto_5
    invoke-virtual {v3}, Lcom/example/model/SleepModel;->getRem_mins()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v32, v7

    goto :goto_6

    :cond_7
    const/16 v32, 0x0

    :goto_6
    invoke-virtual {v3}, Lcom/example/model/SleepModel;->getSleep_score()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v34, v7

    goto :goto_7

    :cond_8
    const/16 v34, 0x0

    :goto_7
    const v46, 0x3ff8439f

    const/16 v47, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

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

    invoke-direct/range {v15 .. v47}, Lcom/noisefit_commans/models/SleepData;-><init>(IZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;IIILjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v3}, Lcom/example/model/SleepModel;->getFall_asleep_time()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 p1, v0

    invoke-virtual {v6}, Lcom/noisefit_commans/utils/DateFormats;->g1()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-virtual {v15, v0}, Lcom/noisefit_commans/models/SleepData;->setTimeStamp(Ljava/lang/Long;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v0}, Lcom/noisefit_commans/models/SleepData;->setNightTimeMovement(Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Lcom/example/model/SleepModel;->getDatas()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/model/SleepDataModel;

    new-instance v16, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    invoke-virtual {v6}, Lcom/example/model/SleepDataModel;->getStage()Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 p2, v0

    if-nez v10, :cond_9

    goto :goto_a

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    sget-object v0, Lcom/noisefit_commans/models/SleepType;->AWAKE:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v0

    :goto_9
    move-object/from16 v20, v0

    goto :goto_e

    :cond_a
    :goto_a
    if-nez v10, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_c

    sget-object v0, Lcom/noisefit_commans/models/SleepType;->LIGHT:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_c
    :goto_b
    if-nez v10, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_e

    sget-object v0, Lcom/noisefit_commans/models/SleepType;->DEEP:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_e
    :goto_c
    if-nez v10, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_10

    sget-object v0, Lcom/noisefit_commans/models/SleepType;->REM:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_10
    :goto_d
    sget-object v0, Lcom/noisefit_commans/models/SleepType;->AWAKE:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :goto_e
    const/16 v25, 0xf7

    const/16 v26, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v16 .. v26}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v16

    invoke-virtual {v6}, Lcom/example/model/SleepDataModel;->getDuration()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_f

    :cond_11
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v0, v2}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->setDuration(I)V

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    iget-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Number;

    move-object/from16 v16, v3

    move-object v10, v4

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->getDuration()I

    move-result v6

    invoke-virtual {v2, v3, v4, v6}, Lcom/noisefit_commans/utils/DateFormats;->c(JI)J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v6}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->setEndTime(Ljava/lang/String;)V

    iget-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Number;

    move-wide/from16 v17, v3

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v6}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->setStartTime(Ljava/lang/String;)V

    invoke-static/range {v17 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    move-object v4, v10

    move-object/from16 v3, v16

    goto/16 :goto_8

    :cond_12
    move-object/from16 v16, v3

    move-object v10, v4

    if-eqz v1, :cond_15

    invoke-virtual {v15}, Lcom/noisefit_commans/models/SleepData;->getTotal()I

    move-result v0

    const/16 v2, 0xb4

    if-le v0, v2, :cond_15

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSleepData$1;->s:Ljava/lang/Object;

    iput-object v14, v5, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSleepData$1;->t:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSleepData$1;->u:Ljava/lang/Object;

    iput-object v12, v5, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSleepData$1;->v:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSleepData$1;->w:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSleepData$1;->x:Ljava/lang/Object;

    iput-object v9, v5, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSleepData$1;->y:Ljava/lang/Object;

    iput-object v15, v5, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSleepData$1;->z:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSleepData$1;->A:Ljava/lang/Object;

    iput-boolean v1, v5, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSleepData$1;->B:Z

    iput v11, v5, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSleepData$1;->C:I

    const/4 v0, 0x0

    iput v0, v5, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSleepData$1;->D:I

    const/4 v10, 0x1

    iput v10, v5, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSleepData$1;->G:I

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, v16

    invoke-static/range {v2 .. v7}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->g(Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;Lcom/example/model/SleepModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_13

    return-object v8

    :cond_13
    move-object/from16 v2, p1

    move v4, v1

    move-object v1, v5

    move-object v6, v9

    move-object v7, v12

    move-object v12, v14

    move-object v5, v15

    :goto_10
    check-cast v3, Lcom/noisefit_commans/models/AiContentModel;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/noisefit_commans/models/AiContentModel;->getContent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/noisefit_commans/models/SleepData;->setAiContent(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/AiContentModel;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/noisefit_commans/models/SleepData;->setAiTitle(Ljava/lang/String;)V

    sget-object v9, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SleepData;->getTotal()I

    move-result v14

    invoke-virtual {v3}, Lcom/noisefit_commans/models/AiContentModel;->getTitle()Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "parseSleepData analysis "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " title "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/AiContentModel;->getContent()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "parseSleepData analysis content "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :cond_14
    move-object v0, v2

    move-object v15, v5

    move-object v9, v6

    move-object v14, v12

    move-object v5, v1

    move v1, v4

    move-object v12, v7

    goto :goto_11

    :cond_15
    move-object/from16 v0, p1

    :goto_11
    invoke-virtual {v15, v9}, Lcom/noisefit_commans/models/SleepData;->setSleepArray(Ljava/util/ArrayList;)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    move-object/from16 v2, p0

    goto/16 :goto_1

    :cond_16
    return-object v14

    :cond_17
    return-object v0
.end method

.method public final G(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 25
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/model/OxygenModel;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/BloodOxygenEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/model/OxygenModel;

    sget-object v4, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v3}, Lcom/example/model/OxygenModel;->getCreat_time()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/example/model/OxygenModel;->getDatas()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/example/model/OxygenDataModel;

    new-instance v8, Lkotlin/Pair;

    invoke-virtual {v7}, Lcom/example/model/OxygenDataModel;->getOffset()Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_2

    :cond_0
    move v9, v10

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7}, Lcom/example/model/OxygenDataModel;->getValue()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v6, 0xf

    invoke-virtual {v0, v5, v6}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->s(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v5

    sget-object v7, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SYNC_______ SPO2 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v9, Lcom/noisefit_commans/models/BloodOxygenEntity;

    const/16 v23, 0x1fff

    const/16 v24, 0x0

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

    invoke-direct/range {v9 .. v24}, Lcom/noisefit_commans/models/BloodOxygenEntity;-><init>(ILjava/lang/Integer;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v7, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v7}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setDate(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->c:Lcom/google/gson/Gson;

    invoke-virtual {v7, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setBreakUp(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setTimeStamp(Ljava/lang/Long;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setFrequency(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/example/model/OxygenModel;->getMax()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setMaxBloodOxygen(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/example/model/OxygenModel;->getMin()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setMinBloodOxygen(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/example/model/OxygenModel;->getDatas()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->A3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/model/OxygenDataModel;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/example/model/OxygenDataModel;->getValue()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v9, v4}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setLastValue(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/example/model/OxygenModel;->getAverage()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setAvgValue(Ljava/lang/Integer;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v1
.end method

.method public final H(Ljava/util/List;Lcom/noisefit_commans/models/ColorFitDevice;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 93
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/ColorFitDevice;
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
            "Lcom/example/model/SportModel;",
            ">;",
            "Lcom/noisefit_commans/models/ColorFitDevice;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit_commans/models/SportsModeListGPS;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSportsDataGPS$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSportsDataGPS$1;

    iget v3, v2, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSportsDataGPS$1;->K:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSportsDataGPS$1;->K:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSportsDataGPS$1;

    invoke-direct {v2, v0, v1}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSportsDataGPS$1;-><init>(Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSportsDataGPS$1;->I:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v6

    iget v3, v2, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSportsDataGPS$1;->K:I

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v7, :cond_1

    iget v3, v2, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSportsDataGPS$1;->F:I

    iget-boolean v4, v2, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSportsDataGPS$1;->E:Z

    iget-object v5, v2, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSportsDataGPS$1;->D:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSportsDataGPS$1;->C:Ljava/lang/Object;

    check-cast v5, Lcom/noisefit_commans/models/SportsModeResponse;

    iget-object v9, v2, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSportsDataGPS$1;->B:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v9, v2, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSportsDataGPS$1;->A:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v9, v2, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSportsDataGPS$1;->z:Ljava/lang/Object;

    check-cast v9, Lcom/example/model/SportModel;

    iget-object v10, v2, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSportsDataGPS$1;->x:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSportsDataGPS$1;->w:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v2, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSportsDataGPS$1;->v:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v2, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSportsDataGPS$1;->u:Ljava/lang/Object;

    check-cast v13, Lcom/noisefit_commans/models/SportsModeListGPS;

    iget-object v14, v2, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSportsDataGPS$1;->t:Ljava/lang/Object;

    check-cast v14, Lcom/noisefit_commans/models/ColorFitDevice;

    iget-object v15, v2, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSportsDataGPS$1;->s:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v8, v13

    move-object v13, v10

    move-object v10, v6

    const/4 v6, 0x0

    goto/16 :goto_14

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance v9, Lcom/noisefit_commans/models/SportsModeListGPS;

    const/4 v13, 0x5

    const/4 v14, 0x0

    const/4 v10, 0x0

    const-string v11, "final"

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/noisefit_commans/models/SportsModeListGPS;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2a

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object v15, v1

    move-object v14, v3

    move-object v13, v4

    move-object v1, v9

    const/4 v12, 0x0

    move-object/from16 v9, p1

    move-object v3, v2

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/example/model/SportModel;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 p4, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getHrValueItem()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_4

    check-cast v16, Ljava/lang/Iterable;

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    const/16 v18, 0x0

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/16 v18, 0x0

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    :goto_3
    invoke-virtual {v4}, Lcom/example/model/SportModel;->getDurations()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_4
    move-object/from16 p1, v2

    goto :goto_5

    :cond_5
    move/from16 v8, v18

    goto :goto_4

    :goto_5
    invoke-virtual {v4}, Lcom/example/model/SportModel;->getSportType()Lcom/example/mylibrary/sportType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->n(Lcom/example/mylibrary/sportType;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getTotalCalories()Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v16, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    int-to-long v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-wide/from16 v9, v16

    :goto_6
    invoke-virtual {v4}, Lcom/example/model/SportModel;->getAvgHrValue()Ljava/lang/Integer;

    move-result-object v81

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getMaxHrValue()Ljava/lang/Integer;

    move-result-object v35

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    move-wide/from16 v19, v9

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getEndTime()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->g1()Ljava/text/SimpleDateFormat;

    move-result-object v10

    move-object/from16 v92, v14

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v14

    invoke-virtual {v2, v9, v10, v14}, Lcom/noisefit_commans/utils/DateFormats;->t0(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getStartTime()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->g1()Ljava/text/SimpleDateFormat;

    move-result-object v10

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v14

    invoke-virtual {v2, v9, v10, v14}, Lcom/noisefit_commans/utils/DateFormats;->t0(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getStartTime()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->g1()Ljava/text/SimpleDateFormat;

    move-result-object v10

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->h1()Ljava/text/SimpleDateFormat;

    move-result-object v14

    invoke-virtual {v2, v9, v10, v14}, Lcom/noisefit_commans/utils/DateFormats;->t0(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v37

    int-to-long v9, v8

    invoke-static {v7, v8}, Lcom/noisefit_commans/common/ExtensionsKt;->n(Ljava/util/ArrayList;I)[I

    move-result-object v42

    invoke-static {v5, v8}, Lcom/noisefit_commans/common/ExtensionsKt;->l(Ljava/util/ArrayList;I)[I

    move-result-object v43

    move-wide/from16 v20, v19

    new-instance v19, Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-static/range {v20 .. v21}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v26

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v29

    const/16 v90, 0xf

    const/16 v91, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

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

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const v88, -0xce8251

    const v89, -0x20000001

    invoke-direct/range {v19 .. v91}, Lcom/noisefit_commans/models/SportsModeResponse;-><init>(IZZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[I[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;ZLjava/lang/Integer;Ljava/lang/Float;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, v19

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getTrailData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->C(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    const/4 v14, 0x0

    if-eqz v10, :cond_7

    invoke-virtual {v9, v14}, Lcom/noisefit_commans/models/SportsModeResponse;->setGpsCoordinate(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v2}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->z(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/noisefit_commans/models/SportsModeResponse;->setGpsCoordinate(Ljava/lang/String;)V

    :goto_7
    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/noisefit_commans/models/SportsModeResponse;->setHrZoneInSeconds(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getAerobicExerciseTime()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/noisefit_commans/models/SportsModeResponse;->setAerobic(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getAnaerobicExerciseTime()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/noisefit_commans/models/SportsModeResponse;->setAnaerobic(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getFatBurningTime()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/noisefit_commans/models/SportsModeResponse;->setFatBurn(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getWarmUpTime()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/noisefit_commans/models/SportsModeResponse;->setWarmUp(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getVozmax()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->e(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object v10, v14

    :goto_8
    invoke-virtual {v9, v10}, Lcom/noisefit_commans/models/SportsModeResponse;->setOxygenIntakeFloat(Ljava/lang/Float;)V

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getSportType()Lcom/example/mylibrary/sportType;

    move-result-object v10

    sget-object v14, Lcom/example/mylibrary/sportType;->IWALK:Lcom/example/mylibrary/sportType;

    if-eq v10, v14, :cond_9

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getSportType()Lcom/example/mylibrary/sportType;

    move-result-object v10

    sget-object v0, Lcom/example/mylibrary/sportType;->OWALK:Lcom/example/mylibrary/sportType;

    if-eq v10, v0, :cond_9

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getSportType()Lcom/example/mylibrary/sportType;

    move-result-object v0

    sget-object v10, Lcom/example/mylibrary/sportType;->IRUN:Lcom/example/mylibrary/sportType;

    if-eq v0, v10, :cond_9

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getSportType()Lcom/example/mylibrary/sportType;

    move-result-object v0

    sget-object v10, Lcom/example/mylibrary/sportType;->ORUN:Lcom/example/mylibrary/sportType;

    if-eq v0, v10, :cond_9

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getSportType()Lcom/example/mylibrary/sportType;

    move-result-object v0

    sget-object v10, Lcom/example/mylibrary/sportType;->HIKING:Lcom/example/mylibrary/sportType;

    if-eq v0, v10, :cond_9

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getSportType()Lcom/example/mylibrary/sportType;

    move-result-object v0

    sget-object v10, Lcom/example/mylibrary/sportType;->TRAIL_RUNNING:Lcom/example/mylibrary/sportType;

    if-eq v0, v10, :cond_9

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getSportType()Lcom/example/mylibrary/sportType;

    move-result-object v0

    sget-object v10, Lcom/example/mylibrary/sportType;->MOUNTAIN_CLINBING:Lcom/example/mylibrary/sportType;

    if-ne v0, v10, :cond_a

    :cond_9
    invoke-virtual {v4}, Lcom/example/model/SportModel;->getAvgStepFrequency()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/noisefit_commans/models/SportsModeResponse;->setCadence(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getTotalStep()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/noisefit_commans/models/SportsModeResponse;->setSteps(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getAvgStepFrequency()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/noisefit_commans/models/SportsModeResponse;->setAvgStepFrequency(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getAvgStepStride()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/noisefit_commans/models/SportsModeResponse;->setAvgStepStride(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getMaxStepStride()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/noisefit_commans/models/SportsModeResponse;->setMaxStepStride(Ljava/lang/Integer;)V

    :cond_a
    invoke-virtual {v4}, Lcom/example/model/SportModel;->getSportType()Lcom/example/mylibrary/sportType;

    move-result-object v0

    if-eq v0, v14, :cond_c

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getSportType()Lcom/example/mylibrary/sportType;

    move-result-object v0

    sget-object v10, Lcom/example/mylibrary/sportType;->OWALK:Lcom/example/mylibrary/sportType;

    if-eq v0, v10, :cond_c

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getSportType()Lcom/example/mylibrary/sportType;

    move-result-object v0

    sget-object v10, Lcom/example/mylibrary/sportType;->IRUN:Lcom/example/mylibrary/sportType;

    if-eq v0, v10, :cond_c

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getSportType()Lcom/example/mylibrary/sportType;

    move-result-object v0

    sget-object v10, Lcom/example/mylibrary/sportType;->ORUN:Lcom/example/mylibrary/sportType;

    if-eq v0, v10, :cond_c

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getSportType()Lcom/example/mylibrary/sportType;

    move-result-object v0

    sget-object v10, Lcom/example/mylibrary/sportType;->HIKING:Lcom/example/mylibrary/sportType;

    if-eq v0, v10, :cond_c

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getSportType()Lcom/example/mylibrary/sportType;

    move-result-object v0

    sget-object v10, Lcom/example/mylibrary/sportType;->OCYCLE:Lcom/example/mylibrary/sportType;

    if-eq v0, v10, :cond_c

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getSportType()Lcom/example/mylibrary/sportType;

    move-result-object v0

    sget-object v10, Lcom/example/mylibrary/sportType;->PSWIM:Lcom/example/mylibrary/sportType;

    if-eq v0, v10, :cond_c

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getSportType()Lcom/example/mylibrary/sportType;

    move-result-object v0

    sget-object v10, Lcom/example/mylibrary/sportType;->TRAIL_RUNNING:Lcom/example/mylibrary/sportType;

    if-eq v0, v10, :cond_c

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getSportType()Lcom/example/mylibrary/sportType;

    move-result-object v0

    sget-object v10, Lcom/example/mylibrary/sportType;->MOUNTAIN_CLINBING:Lcom/example/mylibrary/sportType;

    if-ne v0, v10, :cond_b

    goto :goto_9

    :cond_b
    invoke-static/range {v16 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/noisefit_commans/models/SportsModeResponse;->setDistance(Ljava/lang/Long;)V

    move-object/from16 v20, v5

    move-object v10, v6

    goto :goto_b

    :cond_c
    :goto_9
    invoke-virtual {v4}, Lcom/example/model/SportModel;->getTotalDistance()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v20, v5

    move-object v10, v6

    int-to-long v5, v0

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_a

    :cond_d
    move-object/from16 v20, v5

    move-object v10, v6

    invoke-static/range {v16 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    invoke-virtual {v9, v0}, Lcom/noisefit_commans/models/SportsModeResponse;->setDistance(Ljava/lang/Long;)V

    :goto_b
    invoke-virtual {v9}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v0, v5

    if-nez v0, :cond_f

    :cond_e
    move-object/from16 v16, v2

    move-object/from16 v17, v7

    goto :goto_e

    :cond_f
    if-eqz v8, :cond_e

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getSportType()Lcom/example/mylibrary/sportType;

    move-result-object v0

    sget-object v5, Lcom/example/mylibrary/sportType;->OCYCLE:Lcom/example/mylibrary/sportType;

    if-ne v0, v5, :cond_e

    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v5}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v5

    const-string v6, "#.#"

    invoke-direct {v0, v6, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getAvgSpeed()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_c

    :cond_10
    move/from16 v5, v18

    :goto_c
    mul-int/lit8 v5, v5, 0xa

    sget-object v6, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    move-object/from16 v16, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v7

    const-string v7, "Speed logs: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->e(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v9, v0}, Lcom/noisefit_commans/models/SportsModeResponse;->setSpeed(Ljava/lang/Float;)V

    goto :goto_f

    :goto_e
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->e(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/noisefit_commans/models/SportsModeResponse;->setSpeed(Ljava/lang/Float;)V

    :goto_f
    invoke-virtual {v4}, Lcom/example/model/SportModel;->getSportType()Lcom/example/mylibrary/sportType;

    move-result-object v0

    if-eq v0, v14, :cond_12

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getSportType()Lcom/example/mylibrary/sportType;

    move-result-object v0

    sget-object v2, Lcom/example/mylibrary/sportType;->OWALK:Lcom/example/mylibrary/sportType;

    if-eq v0, v2, :cond_12

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getSportType()Lcom/example/mylibrary/sportType;

    move-result-object v0

    sget-object v2, Lcom/example/mylibrary/sportType;->IRUN:Lcom/example/mylibrary/sportType;

    if-eq v0, v2, :cond_12

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getSportType()Lcom/example/mylibrary/sportType;

    move-result-object v0

    sget-object v2, Lcom/example/mylibrary/sportType;->ORUN:Lcom/example/mylibrary/sportType;

    if-eq v0, v2, :cond_12

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getSportType()Lcom/example/mylibrary/sportType;

    move-result-object v0

    sget-object v2, Lcom/example/mylibrary/sportType;->HIKING:Lcom/example/mylibrary/sportType;

    if-eq v0, v2, :cond_12

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getSportType()Lcom/example/mylibrary/sportType;

    move-result-object v0

    sget-object v2, Lcom/example/mylibrary/sportType;->TRAIL_RUNNING:Lcom/example/mylibrary/sportType;

    if-ne v0, v2, :cond_19

    :cond_12
    invoke-virtual {v4}, Lcom/example/model/SportModel;->getFastKmPace()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_13
    invoke-virtual {v9, v0}, Lcom/noisefit_commans/models/SportsModeResponse;->setMaxPace(Ljava/lang/Integer;)V

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/noisefit_commans/models/SportsModeResponse;->setMinPace(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getKmPaceItem()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Z5(Ljava/util/Collection;)[I

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    move/from16 v0, v18

    goto :goto_10

    :cond_15
    move-object v2, v0

    move/from16 v0, v18

    goto :goto_11

    :goto_10
    new-array v2, v0, [I

    :goto_11
    invoke-virtual {v9, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setKmPaceItem([I)V

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getMiPaceItem()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Z5(Ljava/util/Collection;)[I

    move-result-object v2

    if-nez v2, :cond_17

    :cond_16
    new-array v2, v0, [I

    :cond_17
    invoke-virtual {v9, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setMiPaceItem([I)V

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getAvgKmPace()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_18

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_18
    invoke-virtual {v9, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setAvgPace(Ljava/lang/Integer;)V

    :cond_19
    invoke-virtual {v4}, Lcom/example/model/SportModel;->getSportType()Lcom/example/mylibrary/sportType;

    move-result-object v0

    sget-object v2, Lcom/example/mylibrary/sportType;->PSWIM:Lcom/example/mylibrary/sportType;

    if-ne v0, v2, :cond_1a

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getSwimAvgSwolf()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/noisefit_commans/models/SportsModeResponse;->setAvgSWOLF(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getTotalStrokes()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/noisefit_commans/models/SportsModeResponse;->setTotalStrokes(Ljava/lang/Integer;)V

    :cond_1a
    invoke-virtual {v4}, Lcom/example/model/SportModel;->getSportType()Lcom/example/mylibrary/sportType;

    move-result-object v0

    sget-object v2, Lcom/example/mylibrary/sportType;->OWALK:Lcom/example/mylibrary/sportType;

    if-eq v0, v2, :cond_1b

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getSportType()Lcom/example/mylibrary/sportType;

    move-result-object v0

    sget-object v5, Lcom/example/mylibrary/sportType;->OCYCLE:Lcom/example/mylibrary/sportType;

    if-eq v0, v5, :cond_1b

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getSportType()Lcom/example/mylibrary/sportType;

    move-result-object v0

    sget-object v5, Lcom/example/mylibrary/sportType;->ORUN:Lcom/example/mylibrary/sportType;

    if-eq v0, v5, :cond_1b

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getSportType()Lcom/example/mylibrary/sportType;

    move-result-object v0

    sget-object v5, Lcom/example/mylibrary/sportType;->HIKING:Lcom/example/mylibrary/sportType;

    if-eq v0, v5, :cond_1b

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getSportType()Lcom/example/mylibrary/sportType;

    move-result-object v0

    sget-object v5, Lcom/example/mylibrary/sportType;->TRAIL_RUNNING:Lcom/example/mylibrary/sportType;

    if-ne v0, v5, :cond_21

    :cond_1b
    invoke-virtual {v4}, Lcom/example/model/SportModel;->getMinElevation()Ljava/lang/Integer;

    move-result-object v0

    const/16 v18, 0x0

    if-nez v0, :cond_1c

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1c
    invoke-virtual {v9, v0}, Lcom/noisefit_commans/models/SportsModeResponse;->setMinElevation(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getMaxElevation()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1d
    invoke-virtual {v9, v0}, Lcom/noisefit_commans/models/SportsModeResponse;->setMaxElevation(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getClimbHeight()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1e
    invoke-virtual {v9, v0}, Lcom/noisefit_commans/models/SportsModeResponse;->setAvgElevation(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getElevationItem()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Z5(Ljava/util/Collection;)[I

    move-result-object v0

    if-nez v0, :cond_20

    :cond_1f
    const/4 v0, 0x0

    new-array v5, v0, [I

    move-object v0, v5

    :cond_20
    invoke-virtual {v9, v0}, Lcom/noisefit_commans/models/SportsModeResponse;->setElevItem([I)V

    :cond_21
    invoke-virtual {v4}, Lcom/example/model/SportModel;->getSportType()Lcom/example/mylibrary/sportType;

    move-result-object v0

    if-eq v0, v14, :cond_22

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getSportType()Lcom/example/mylibrary/sportType;

    move-result-object v0

    if-eq v0, v2, :cond_22

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getSportType()Lcom/example/mylibrary/sportType;

    move-result-object v0

    sget-object v2, Lcom/example/mylibrary/sportType;->ORUN:Lcom/example/mylibrary/sportType;

    if-eq v0, v2, :cond_22

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getSportType()Lcom/example/mylibrary/sportType;

    move-result-object v0

    sget-object v2, Lcom/example/mylibrary/sportType;->OCYCLE:Lcom/example/mylibrary/sportType;

    if-eq v0, v2, :cond_22

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getSportType()Lcom/example/mylibrary/sportType;

    move-result-object v0

    sget-object v2, Lcom/example/mylibrary/sportType;->IRUN:Lcom/example/mylibrary/sportType;

    if-ne v0, v2, :cond_25

    :cond_22
    invoke-virtual {v4}, Lcom/example/model/SportModel;->getSportLapItem()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_12

    :cond_23
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4}, Lcom/example/model/SportModel;->getSportLapItem()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/noisefit_commans/models/SportsModeResponse;->setSportLapItem(Ljava/lang/String;)V

    goto :goto_13

    :cond_24
    :goto_12
    const-string v0, ""

    invoke-virtual {v9, v0}, Lcom/noisefit_commans/models/SportsModeResponse;->setSportLapItem(Ljava/lang/String;)V

    :cond_25
    :goto_13
    if-eqz v11, :cond_28

    const/16 v0, 0x258

    if-le v8, v0, :cond_28

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSportsDataGPS$1;->s:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSportsDataGPS$1;->t:Ljava/lang/Object;

    iput-object v1, v3, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSportsDataGPS$1;->u:Ljava/lang/Object;

    iput-object v15, v3, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSportsDataGPS$1;->v:Ljava/lang/Object;

    invoke-static/range {v92 .. v92}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSportsDataGPS$1;->w:Ljava/lang/Object;

    iput-object v13, v3, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSportsDataGPS$1;->x:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSportsDataGPS$1;->y:Ljava/lang/Object;

    iput-object v4, v3, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSportsDataGPS$1;->z:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSportsDataGPS$1;->A:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSportsDataGPS$1;->B:Ljava/lang/Object;

    iput-object v9, v3, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSportsDataGPS$1;->C:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSportsDataGPS$1;->D:Ljava/lang/Object;

    iput-boolean v11, v3, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSportsDataGPS$1;->E:Z

    iput v12, v3, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSportsDataGPS$1;->F:I

    const/4 v6, 0x0

    iput v6, v3, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSportsDataGPS$1;->G:I

    iput v8, v3, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSportsDataGPS$1;->H:I

    move/from16 v7, p4

    iput v7, v3, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$parseSportsDataGPS$1;->K:I

    const/4 v2, 0x0

    move-object v0, v1

    move-object v1, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v8, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->i(Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;Lcom/example/model/SportModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_26

    return-object v10

    :cond_26
    move-object/from16 v14, p3

    move-object v5, v9

    move v4, v11

    move-object/from16 v11, v92

    move-object v9, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v12

    move-object v12, v15

    move-object/from16 v15, p2

    :goto_14
    check-cast v1, Lcom/noisefit_commans/models/AiContentModel;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AiContentModel;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/noisefit_commans/models/SportsModeResponse;->setAiContent(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AiContentModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/noisefit_commans/models/SportsModeResponse;->setAiTitle(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v9}, Lcom/example/model/SportModel;->getDurations()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1}, Lcom/noisefit_commans/models/AiContentModel;->getTitle()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v1

    const-string v1, "parseSportsDataGPS analysis "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " title "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit_commans/models/AiContentModel;->getContent()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseSportsDataGPS analysis content "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :cond_27
    move-object/from16 v92, v11

    move-object v9, v15

    move v11, v4

    move-object v15, v12

    move v12, v3

    move-object v3, v2

    :goto_15
    move-object v1, v8

    goto :goto_16

    :cond_28
    move-object v8, v1

    move-object/from16 v14, p3

    move-object v5, v9

    move-object/from16 v9, p2

    goto :goto_15

    :goto_16
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v6, v10

    move-object v10, v14

    move-object/from16 v14, v92

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_29
    move-object v8, v1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v9, v8

    move-object v1, v15

    :cond_2a
    invoke-virtual {v9, v1}, Lcom/noisefit_commans/models/SportsModeListGPS;->setActivities(Ljava/util/List;)V

    return-object v9
.end method

.method public final I(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/model/ActivityModel;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/StepEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_9

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/model/ActivityModel;

    sget-object v4, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v3}, Lcom/example/model/ActivityModel;->getCreat_time()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lcom/noisefit_commans/models/StepEntity;

    const v31, 0x1ffffff

    const/16 v32, 0x0

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

    invoke-direct/range {v5 .. v32}, Lcom/noisefit_commans/models/StepEntity;-><init>(IZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/example/model/ActivityModel;->getDatas()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_0

    check-cast v11, Ljava/lang/Iterable;

    const/4 v12, 0x4

    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->T1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x0

    move v13, v12

    :goto_2
    const/16 v14, 0x18

    if-ge v13, v14, :cond_8

    if-eqz v11, :cond_6

    invoke-static {v11, v13}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_6

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v15, v12

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/example/model/ActivityDataModel;

    invoke-virtual/range {v20 .. v20}, Lcom/example/model/ActivityDataModel;->getStep_count()Ljava/lang/Integer;

    move-result-object v21

    if-eqz v21, :cond_1

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    goto :goto_4

    :cond_1
    move/from16 v21, v12

    :goto_4
    add-int v15, v15, v21

    invoke-virtual/range {v20 .. v20}, Lcom/example/model/ActivityDataModel;->getActivity_calories()Ljava/lang/Integer;

    move-result-object v21

    if-eqz v21, :cond_2

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    goto :goto_5

    :cond_2
    move/from16 v21, v12

    :goto_5
    add-int v17, v17, v21

    invoke-virtual/range {v20 .. v20}, Lcom/example/model/ActivityDataModel;->getDistance()Ljava/lang/Integer;

    move-result-object v21

    if-eqz v21, :cond_3

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    goto :goto_6

    :cond_3
    move/from16 v21, v12

    :goto_6
    add-int v16, v16, v21

    invoke-virtual/range {v20 .. v20}, Lcom/example/model/ActivityDataModel;->getExercise_min()Ljava/lang/Integer;

    move-result-object v21

    if-eqz v21, :cond_4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    goto :goto_7

    :cond_4
    move/from16 v21, v12

    :goto_7
    add-int v18, v18, v21

    invoke-virtual/range {v20 .. v20}, Lcom/example/model/ActivityDataModel;->getStand_time()Ljava/lang/Integer;

    move-result-object v20

    if-eqz v20, :cond_5

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    goto :goto_8

    :cond_5
    move/from16 v20, v12

    :goto_8
    add-int v19, v19, v20

    goto :goto_3

    :cond_6
    move v15, v12

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    :cond_7
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_2

    :cond_8
    sget-object v11, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v11}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/noisefit_commans/models/StepEntity;->setDate(Ljava/lang/String;)V

    iget-object v11, v0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->c:Lcom/google/gson/Gson;

    invoke-virtual {v11, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/noisefit_commans/models/StepEntity;->setStepsBreakup(Ljava/lang/String;)V

    const/16 v6, 0x3c

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/noisefit_commans/models/StepEntity;->setStepsFrequency(Ljava/lang/Integer;)V

    invoke-virtual {v5, v4}, Lcom/noisefit_commans/models/StepEntity;->setTimeStamp(Ljava/lang/Long;)V

    invoke-virtual {v3}, Lcom/example/model/ActivityModel;->getTotal_step()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/noisefit_commans/models/StepEntity;->setTotalSteps(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/example/model/ActivityModel;->getTotal_activity_calories()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/noisefit_commans/models/StepEntity;->setTotalActiveCalories(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/example/model/ActivityModel;->getTotal_rest_calories()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/noisefit_commans/models/StepEntity;->setRestingCalories(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/example/model/ActivityModel;->getTotal_distances()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/noisefit_commans/models/StepEntity;->setTotalDistance(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/example/model/ActivityModel;->getTotal_exercise_min()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/noisefit_commans/models/StepEntity;->setTotalActiveTime(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/example/model/ActivityModel;->getTotal_stand_hour()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/noisefit_commans/models/StepEntity;->setTotalStandingHr(Ljava/lang/Integer;)V

    iget-object v4, v0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->c:Lcom/google/gson/Gson;

    invoke-virtual {v4, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/noisefit_commans/models/StepEntity;->setDistanceBreakup(Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/noisefit_commans/models/StepEntity;->setDistanceFrequency(Ljava/lang/Integer;)V

    iget-object v4, v0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->c:Lcom/google/gson/Gson;

    invoke-virtual {v4, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/noisefit_commans/models/StepEntity;->setCaloriesBreakup(Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/noisefit_commans/models/StepEntity;->setCaloriesFrequency(Ljava/lang/Integer;)V

    iget-object v4, v0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->c:Lcom/google/gson/Gson;

    invoke-virtual {v4, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/noisefit_commans/models/StepEntity;->setActiveBreakup(Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/noisefit_commans/models/StepEntity;->setActiveFrequency(Ljava/lang/Integer;)V

    iget-object v4, v0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->c:Lcom/google/gson/Gson;

    invoke-virtual {v4, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/noisefit_commans/models/StepEntity;->setStandingHrBreakup(Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/noisefit_commans/models/StepEntity;->setStandingHrFrequency(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/example/model/ActivityModel;->getTotal_activity_calories()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/noisefit_commans/models/StepEntity;->setTotalCalories(Ljava/lang/Integer;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-object v1
.end method

.method public final J(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 25
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/model/StressModel;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/StressEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/model/StressModel;

    sget-object v4, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v3}, Lcom/example/model/StressModel;->getCreat_time()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/example/model/StressModel;->getDatas()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/example/model/StressDataModel;

    new-instance v8, Lkotlin/Pair;

    invoke-virtual {v7}, Lcom/example/model/StressDataModel;->getOffset()Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_2

    :cond_0
    move v9, v10

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7}, Lcom/example/model/StressDataModel;->getValue()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v6, 0xf

    invoke-virtual {v0, v5, v6}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->s(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v5

    sget-object v7, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SYNC_______ sadjsdajhdsjkahkdsakkhdsa "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v9, Lcom/noisefit_commans/models/StressEntity;

    const/16 v23, 0x1fff

    const/16 v24, 0x0

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

    invoke-direct/range {v9 .. v24}, Lcom/noisefit_commans/models/StressEntity;-><init>(ILjava/lang/Integer;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v7, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v7}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/noisefit_commans/models/StressEntity;->setDate(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->c:Lcom/google/gson/Gson;

    invoke-virtual {v7, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/noisefit_commans/models/StressEntity;->setBreakUp(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lcom/noisefit_commans/models/StressEntity;->setTimeStamp(Ljava/lang/Long;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/noisefit_commans/models/StressEntity;->setFrequency(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/example/model/StressModel;->getMax()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/noisefit_commans/models/StressEntity;->setMaxStress(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/example/model/StressModel;->getMin()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/noisefit_commans/models/StressEntity;->setMinStress(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/example/model/StressModel;->getAverage()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/noisefit_commans/models/StressEntity;->setAvgValue(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/example/model/StressModel;->getDatas()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->A3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/model/StressDataModel;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/example/model/StressDataModel;->getValue()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v9, v3}, Lcom/noisefit_commans/models/StressEntity;->setLastValue(Ljava/lang/Integer;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v1
.end method

.method public final K(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->a:Landroid/content/Context;

    return-void
.end method

.method public final L(Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->c:Lcom/google/gson/Gson;

    return-void
.end method

.method public final M(Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->b:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-void
.end method

.method public final d(Lcom/example/model/ActivityModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/model/ActivityModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit_commans/models/AiContentModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p2, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lcom/example/mylibrary/CreekManager;->Companion:Lcom/example/mylibrary/CreekManager$Companion;

    invoke-virtual {v0}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiActivityAnalysisSuspend$2$1;

    invoke-direct {v1, p1, p2, p0}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiActivityAnalysisSuspend$2$1;-><init>(Lcom/example/model/ActivityModel;Lkotlin/coroutines/Continuation;Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;)V

    new-instance p1, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiActivityAnalysisSuspend$2$2;

    invoke-direct {p1, p2}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiActivityAnalysisSuspend$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, p1}, Lcom/example/mylibrary/CreekManager;->getUserInfo(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p2}, Lkotlin/coroutines/SafeContinuation;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public final f(Lcom/example/model/SleepModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/model/SleepModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit_commans/models/AiContentModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p2, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lcom/example/mylibrary/CreekManager;->Companion:Lcom/example/mylibrary/CreekManager$Companion;

    invoke-virtual {v0}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v1

    new-instance v5, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiSleepAnalysisSuspend$2$1;

    invoke-direct {v5, p2, p0}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiSleepAnalysisSuspend$2$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;)V

    new-instance v6, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiSleepAnalysisSuspend$2$2;

    invoke-direct {v6, p2}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiSleepAnalysisSuspend$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    const-string v3, "en"

    const-string v4, ""

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/example/mylibrary/CreekManager;->aiAnalysisSleep(Lcom/example/model/SleepModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p2}, Lkotlin/coroutines/SafeContinuation;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public final h(Lcom/example/model/SportModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/model/SportModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit_commans/models/AiContentModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p2, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lcom/example/mylibrary/CreekManager;->Companion:Lcom/example/mylibrary/CreekManager$Companion;

    invoke-virtual {v0}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiSportAnalysisSuspend$2$1;

    invoke-direct {v1, p1, p2, p0}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiSportAnalysisSuspend$2$1;-><init>(Lcom/example/model/SportModel;Lkotlin/coroutines/Continuation;Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;)V

    new-instance p1, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiSportAnalysisSuspend$2$2;

    invoke-direct {p1, p2}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiSportAnalysisSuspend$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, p1}, Lcom/example/mylibrary/CreekManager;->getUserInfo(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p2}, Lkotlin/coroutines/SafeContinuation;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public final j(Lcom/example/proto/AppList$protocol_app_list_inquire_reply;)Ljava/util/List;
    .locals 12
    .param p1    # Lcom/example/proto/AppList$protocol_app_list_inquire_reply;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/proto/AppList$protocol_app_list_inquire_reply;",
            ")",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/Widget;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "widgetList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/example/proto/AppList$protocol_app_list_inquire_reply;->getListList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/proto/Enums$app_list;

    new-instance v2, Lcom/noisefit_commans/models/Widget;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/noisefit_commans/models/Widget;-><init>(ILjava/lang/String;ZZIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final k(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/Widget;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/example/proto/Enums$app_list;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "appList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v2, Lcom/noisefit_commans/models/Widget;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Widget;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->p(Ljava/lang/String;)Lcom/example/proto/Enums$app_list;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final l(Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;)Ljava/util/ArrayList;
    .locals 16
    .param p1    # Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/Contact;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;->getContactsItemList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/proto/Contacts$protocol_frequent_contacts_item;

    new-instance v3, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v2}, Lcom/example/proto/Contacts$protocol_frequent_contacts_item;->getPhoneNumber()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/example/proto/Contacts$protocol_frequent_contacts_item;->getContactName()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/example/proto/Contacts$protocol_frequent_contacts_item;->getPhoneNumber()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    const-string v6, "toStringUtf8(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/String;

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

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final m(Lcom/example/proto/Contactssos$protocol_emergency_contacts_inquire_reply;)Lcom/noisefit_commans/models/SOSContact;
    .locals 17
    .param p1    # Lcom/example/proto/Contactssos$protocol_emergency_contacts_inquire_reply;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/SOSContact;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/noisefit_commans/models/SOSContact;-><init>(ZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/example/proto/Contactssos$protocol_emergency_contacts_inquire_reply;->getContactsItemList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/proto/Contactssos$protocol_emergency_contacts_item;

    new-instance v4, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v3}, Lcom/example/proto/Contactssos$protocol_emergency_contacts_item;->getPhoneNumber()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/example/proto/Contactssos$protocol_emergency_contacts_item;->getContactName()Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/example/proto/Contactssos$protocol_emergency_contacts_item;->getPhoneNumber()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    const-string v7, "toStringUtf8(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    const/16 v15, 0x3e0

    const/16 v16, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, Lcom/noisefit_commans/models/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;ZZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/models/SOSContact;->setSosSwitch(Z)V

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/SOSContact;->setContactList(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final n(Lcom/example/mylibrary/sportType;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "windsurfing"

    packed-switch p1, :pswitch_data_0

    const-string p1, "activity"

    return-object p1

    :pswitch_0
    const-string p1, "Croquet"

    return-object p1

    :pswitch_1
    const-string p1, "pole_dance"

    return-object p1

    :pswitch_2
    const-string p1, "cross_fit"

    return-object p1

    :pswitch_3
    const-string p1, "ab_roller"

    return-object p1

    :pswitch_4
    const-string p1, "orienteering"

    return-object p1

    :pswitch_5
    const-string p1, "hot_air_balloon"

    return-object p1

    :pswitch_6
    const-string p1, "hybrid_training"

    return-object p1

    :pswitch_7
    const-string p1, "diving"

    return-object p1

    :pswitch_8
    const-string p1, "stretching"

    return-object p1

    :pswitch_9
    const-string p1, "waist_training"

    return-object p1

    :pswitch_a
    const-string p1, "cha_cha"

    return-object p1

    :pswitch_b
    const-string p1, "folk_dance"

    return-object p1

    :pswitch_c
    const-string p1, "kickboxing_aerobics"

    return-object p1

    :pswitch_d
    const-string p1, "horse_race"

    return-object p1

    :pswitch_e
    const-string p1, "parachuting"

    return-object p1

    :pswitch_f
    const-string p1, "group_calisthenics"

    return-object p1

    :pswitch_10
    const-string p1, "handcycling"

    return-object p1

    :pswitch_11
    return-object v0

    :pswitch_12
    const-string p1, "kitesurfing"

    return-object p1

    :pswitch_13
    const-string p1, "steeplechase"

    return-object p1

    :pswitch_14
    const-string p1, "scooter"

    return-object p1

    :pswitch_15
    const-string p1, "kettlebell"

    return-object p1

    :pswitch_16
    const-string p1, "muay_thai"

    return-object p1

    :pswitch_17
    const-string p1, "cardio_boxing"

    return-object p1

    :pswitch_18
    const-string p1, "kendo"

    return-object p1

    :pswitch_19
    const-string p1, "tug_of_war"

    return-object p1

    :pswitch_1a
    const-string p1, "race_walking"

    return-object p1

    :pswitch_1b
    const-string p1, "marathon"

    return-object p1

    :pswitch_1c
    const-string p1, "triathlon"

    return-object p1

    :pswitch_1d
    const-string p1, "high_jump"

    return-object p1

    :pswitch_1e
    const-string p1, "trampolining"

    return-object p1

    :pswitch_1f
    const-string p1, "jogging"

    return-object p1

    :pswitch_20
    const-string p1, "walking_brisk"

    return-object p1

    :pswitch_21
    const-string p1, "multisport"

    return-object p1

    :pswitch_22
    const-string p1, "Rehabilitation_Training"

    return-object p1

    :pswitch_23
    const-string p1, "aerobic_exercise"

    return-object p1

    :pswitch_24
    const-string p1, "snow_sports"

    return-object p1

    :pswitch_25
    const-string p1, "circuit_training"

    return-object p1

    :pswitch_26
    const-string p1, "recreational_sports"

    return-object p1

    :pswitch_27
    const-string p1, "physical_conditioning"

    return-object p1

    :pswitch_28
    const-string p1, "step_aerobics"

    return-object p1

    :pswitch_29
    const-string p1, "athletics"

    return-object p1

    :pswitch_2a
    const-string p1, "indoor_climbing"

    return-object p1

    :pswitch_2b
    const-string p1, "wrestling"

    return-object p1

    :pswitch_2c
    const-string p1, "kayaking"

    return-object p1

    :pswitch_2d
    const-string p1, "equestrian_sports"

    return-object p1

    :pswitch_2e
    const-string p1, "interval_training"

    return-object p1

    :pswitch_2f
    const-string p1, "cross_training"

    return-object p1

    :pswitch_30
    const-string p1, "ultimate_frisbee"

    return-object p1

    :pswitch_31
    const-string p1, "weight_lifting"

    return-object p1

    :pswitch_32
    const-string p1, "mixed_aerobics"

    return-object p1

    :pswitch_33
    const-string p1, "canoe"

    return-object p1

    :pswitch_34
    const-string p1, "snow_skateboarding"

    return-object p1

    :pswitch_35
    const-string p1, "outdoor_fitness"

    return-object p1

    :pswitch_36
    const-string p1, "inline_skating"

    return-object p1

    :pswitch_37
    const-string p1, "disc_golf"

    return-object p1

    :pswitch_38
    const-string p1, "racquetball"

    return-object p1

    :pswitch_39
    const-string p1, " Standup_paddleboarding"

    return-object p1

    :pswitch_3a
    const-string p1, "Track_running"

    return-object p1

    :pswitch_3b
    const-string p1, "bouldering"

    return-object p1

    :pswitch_3c
    const-string p1, "australian_rules_football"

    return-object p1

    :pswitch_3d
    const-string p1, "downhill_skiing"

    return-object p1

    :pswitch_3e
    const-string p1, "american_football"

    return-object p1

    :pswitch_3f
    const-string p1, "Racing"

    return-object p1

    :pswitch_40
    const-string p1, "dragon_boat_racing"

    return-object p1

    :pswitch_41
    const-string p1, "biathon"

    return-object p1

    :pswitch_42
    const-string p1, "cross-country_skiing"

    return-object p1

    :pswitch_43
    const-string p1, "alpine_skiing"

    return-object p1

    :pswitch_44
    const-string p1, "rafting"

    return-object p1

    :pswitch_45
    const-string p1, "shooting"

    return-object p1

    :pswitch_46
    const-string p1, "archery"

    return-object p1

    :pswitch_47
    const-string p1, "fishing"

    return-object p1

    :pswitch_48
    const-string p1, "kite_flying"

    return-object p1

    :pswitch_49
    const-string p1, "volleyball"

    return-object p1

    :pswitch_4a
    const-string p1, "square_dance"

    return-object p1

    :pswitch_4b
    const-string p1, "latin_dance"

    return-object p1

    :pswitch_4c
    const-string p1, "jazz_dance"

    return-object p1

    :pswitch_4d
    const-string p1, "dodge_ball"

    return-object p1

    :pswitch_4e
    const-string p1, "beach_volleyball"

    return-object p1

    :pswitch_4f
    const-string p1, "beach_soccer"

    return-object p1

    :pswitch_50
    const-string p1, "billiards"

    return-object p1

    :pswitch_51
    const-string p1, "fencing"

    return-object p1

    :pswitch_52
    const-string p1, "BMX"

    return-object p1

    :pswitch_53
    const-string p1, "paddling"

    return-object p1

    :pswitch_54
    const-string p1, "skiing"

    return-object p1

    :pswitch_55
    const-string p1, "snowboarding"

    return-object p1

    :pswitch_56
    const-string p1, "pickle_ball"

    return-object p1

    :pswitch_57
    const-string p1, "padel"

    return-object p1

    :pswitch_58
    const-string p1, "gymnastics"

    return-object p1

    :pswitch_59
    const-string p1, "karate"

    return-object p1

    :pswitch_5a
    const-string p1, "taekwondo"

    return-object p1

    :pswitch_5b
    const-string p1, "martial_arts"

    return-object p1

    :pswitch_5c
    const-string p1, "spinning"

    return-object p1

    :pswitch_5d
    const-string p1, "other"

    return-object p1

    :pswitch_5e
    const-string p1, "parkour"

    return-object p1

    :pswitch_5f
    const-string p1, "bungee_jumping"

    return-object p1

    :pswitch_60
    const-string p1, "rock_climbing"

    return-object p1

    :pswitch_61
    const-string p1, "skateboarding"

    return-object p1

    :pswitch_62
    const-string p1, "water_polo"

    return-object p1

    :pswitch_63
    const-string p1, "motorboat"

    return-object p1

    :pswitch_64
    const-string p1, "rowing"

    return-object p1

    :pswitch_65
    const-string p1, "canoeing"

    return-object p1

    :pswitch_66
    const-string p1, "kayak"

    return-object p1

    :pswitch_67
    return-object v0

    :pswitch_68
    const-string p1, "sailboat"

    return-object p1

    :pswitch_69
    const-string p1, "surfing"

    return-object p1

    :pswitch_6a
    const-string p1, "ice_hockey"

    return-object p1

    :pswitch_6b
    const-string p1, "curling"

    return-object p1

    :pswitch_6c
    const-string p1, "bobsleigh"

    return-object p1

    :pswitch_6d
    const-string p1, "skating"

    return-object p1

    :pswitch_6e
    const-string p1, "sleigh"

    return-object p1

    :pswitch_6f
    const-string p1, "hula_hoop"

    return-object p1

    :pswitch_70
    const-string p1, "frisbee"

    return-object p1

    :pswitch_71
    const-string p1, "tai_chi"

    return-object p1

    :pswitch_72
    const-string p1, "roller_skating"

    return-object p1

    :pswitch_73
    const-string p1, "horseback_riding"

    return-object p1

    :pswitch_74
    const-string p1, "darts"

    return-object p1

    :pswitch_75
    const-string p1, "social_dance"

    return-object p1

    :pswitch_76
    const-string p1, "ballet"

    return-object p1

    :pswitch_77
    const-string p1, "stair_climbing"

    return-object p1

    :pswitch_78
    const-string p1, "rope_skipping"

    return-object p1

    :pswitch_79
    const-string p1, "mountaineering"

    return-object p1

    :pswitch_7a
    const-string p1, "street_dance"

    return-object p1

    :pswitch_7b
    const-string p1, "sepak_takraw"

    return-object p1

    :pswitch_7c
    const-string p1, "shuttlecock"

    return-object p1

    :pswitch_7d
    const-string p1, "softball"

    return-object p1

    :pswitch_7e
    const-string p1, "baseball"

    return-object p1

    :pswitch_7f
    const-string p1, "squash"

    return-object p1

    :pswitch_80
    const-string p1, "handball"

    return-object p1

    :pswitch_81
    const-string p1, "rugby"

    return-object p1

    :pswitch_82
    const-string p1, "hockey"

    return-object p1

    :pswitch_83
    const-string p1, "badminton"

    return-object p1

    :pswitch_84
    const-string p1, "basketball"

    return-object p1

    :pswitch_85
    const-string p1, "golf"

    return-object p1

    :pswitch_86
    const-string p1, "table_tennis"

    return-object p1

    :pswitch_87
    const-string p1, "tennis"

    return-object p1

    :pswitch_88
    const-string p1, "bowling"

    return-object p1

    :pswitch_89
    const-string p1, "climber_machine"

    return-object p1

    :pswitch_8a
    const-string p1, "walking_machine"

    return-object p1

    :pswitch_8b
    const-string p1, "parallel_bars"

    return-object p1

    :pswitch_8c
    const-string p1, "horizontal_bar"

    return-object p1

    :pswitch_8d
    const-string p1, "kickboxing"

    return-object p1

    :pswitch_8e
    const-string p1, "boxing"

    return-object p1

    :pswitch_8f
    const-string p1, "barbell"

    return-object p1

    :pswitch_90
    const-string p1, "dumbbell"

    return-object p1

    :pswitch_91
    const-string p1, "high_knee_lift"

    return-object p1

    :pswitch_92
    const-string p1, "deep_squat"

    return-object p1

    :pswitch_93
    const-string p1, "push_ups"

    return-object p1

    :pswitch_94
    const-string p1, "pull_ups"

    return-object p1

    :pswitch_95
    const-string p1, "jumping_jack"

    return-object p1

    :pswitch_96
    const-string p1, "plank"

    return-object p1

    :pswitch_97
    const-string p1, "sit_ups"

    return-object p1

    :pswitch_98
    const-string p1, "stair_stepper"

    return-object p1

    :pswitch_99
    const-string p1, "trail_running"

    return-object p1

    :pswitch_9a
    const-string p1, "fitness"

    return-object p1

    :pswitch_9b
    const-string p1, "free_training"

    return-object p1

    :pswitch_9c
    const-string p1, "cooldown"

    return-object p1

    :pswitch_9d
    const-string p1, "hiit"

    return-object p1

    :pswitch_9e
    const-string p1, "functional_training"

    return-object p1

    :pswitch_9f
    const-string p1, "traditional_strength_training"

    return-object p1

    :pswitch_a0
    const-string p1, "core_training"

    return-object p1

    :pswitch_a1
    const-string p1, "elliptical"

    return-object p1

    :pswitch_a2
    const-string p1, "rowing_machine"

    return-object p1

    :pswitch_a3
    const-string p1, "zumba"

    return-object p1

    :pswitch_a4
    const-string p1, "dance"

    return-object p1

    :pswitch_a5
    const-string p1, "pilates"

    return-object p1

    :pswitch_a6
    const-string p1, "yoga"

    return-object p1

    :pswitch_a7
    const-string p1, "open_water_swim"

    return-object p1

    :pswitch_a8
    const-string p1, "pool_swimming"

    return-object p1

    :pswitch_a9
    const-string p1, "football"

    return-object p1

    :pswitch_aa
    const-string p1, "cricket"

    return-object p1

    :pswitch_ab
    const-string p1, "indoor_cycling"

    return-object p1

    :pswitch_ac
    const-string p1, "outdoor_cycling"

    return-object p1

    :pswitch_ad
    const-string p1, "hiking"

    return-object p1

    :pswitch_ae
    const-string p1, "indoor_walking"

    return-object p1

    :pswitch_af
    const-string p1, "outdoor_walking"

    return-object p1

    :pswitch_b0
    const-string p1, "indoor_running"

    return-object p1

    :pswitch_b1
    const-string p1, "outdoor_running"

    return-object p1

    :pswitch_b2
    const-string p1, "aerobics"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final p(Ljava/lang/String;)Lcom/example/proto/Enums$app_list;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "Alarms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lcom/example/proto/Enums$app_list;->APP_LIST_ALARMS:Lcom/example/proto/Enums$app_list;

    return-object p1

    :sswitch_1
    const-string v0, "Breathe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lcom/example/proto/Enums$app_list;->APP_LIST_BREATHE:Lcom/example/proto/Enums$app_list;

    return-object p1

    :sswitch_2
    const-string v0, "Settings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p1, Lcom/example/proto/Enums$app_list;->APP_LIST_SETTINGS:Lcom/example/proto/Enums$app_list;

    return-object p1

    :sswitch_3
    const-string v0, "Find phone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object p1, Lcom/example/proto/Enums$app_list;->APP_LIST_FIND_PHONE:Lcom/example/proto/Enums$app_list;

    return-object p1

    :sswitch_4
    const-string v0, "Menstruation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object p1, Lcom/example/proto/Enums$app_list;->APP_LIST_MENSTRUATION:Lcom/example/proto/Enums$app_list;

    return-object p1

    :sswitch_5
    const-string v0, "Sleep"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object p1, Lcom/example/proto/Enums$app_list;->APP_LIST_SLEEP:Lcom/example/proto/Enums$app_list;

    return-object p1

    :sswitch_6
    const-string v0, "Phone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object p1, Lcom/example/proto/Enums$app_list;->APP_LIST_PHONE:Lcom/example/proto/Enums$app_list;

    return-object p1

    :sswitch_7
    const-string v0, "Music"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object p1, Lcom/example/proto/Enums$app_list;->APP_LIST_MUSIC:Lcom/example/proto/Enums$app_list;

    return-object p1

    :sswitch_8
    const-string v0, "Spo2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object p1, Lcom/example/proto/Enums$app_list;->APP_LIST_SPO2:Lcom/example/proto/Enums$app_list;

    return-object p1

    :sswitch_9
    const-string v0, "Heart rate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    sget-object p1, Lcom/example/proto/Enums$app_list;->APP_LIST_HEARTRATE:Lcom/example/proto/Enums$app_list;

    return-object p1

    :sswitch_a
    const-string v0, "Camera remote"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    sget-object p1, Lcom/example/proto/Enums$app_list;->APP_LIST_CAMERA_REMOTE:Lcom/example/proto/Enums$app_list;

    return-object p1

    :sswitch_b
    const-string v0, "world clock"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    sget-object p1, Lcom/example/proto/Enums$app_list;->APP_LIST_WORLD_CLOCK:Lcom/example/proto/Enums$app_list;

    return-object p1

    :sswitch_c
    const-string v0, "Stopwatch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    sget-object p1, Lcom/example/proto/Enums$app_list;->APP_LIST_STOPWATCH:Lcom/example/proto/Enums$app_list;

    return-object p1

    :sswitch_d
    const-string v0, "Workout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    sget-object p1, Lcom/example/proto/Enums$app_list;->APP_LIST_WORKOUT:Lcom/example/proto/Enums$app_list;

    return-object p1

    :sswitch_e
    const-string v0, "Weather"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    sget-object p1, Lcom/example/proto/Enums$app_list;->APP_LIST_WEATHER:Lcom/example/proto/Enums$app_list;

    return-object p1

    :sswitch_f
    const-string v0, "Activity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    sget-object p1, Lcom/example/proto/Enums$app_list;->APP_LIST_ACTIVITY:Lcom/example/proto/Enums$app_list;

    return-object p1

    :sswitch_10
    const-string v0, "Timers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    sget-object p1, Lcom/example/proto/Enums$app_list;->APP_LIST_TIMERS:Lcom/example/proto/Enums$app_list;

    return-object p1

    :sswitch_11
    const-string v0, "Stress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    :goto_0
    sget-object p1, Lcom/example/proto/Enums$app_list;->UNRECOGNIZED:Lcom/example/proto/Enums$app_list;

    return-object p1

    :cond_11
    sget-object p1, Lcom/example/proto/Enums$app_list;->APP_LIST_STRESS:Lcom/example/proto/Enums$app_list;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6bc5c22c -> :sswitch_11
        -0x6aae3212 -> :sswitch_10
        -0x5ed9a8d1 -> :sswitch_f
        -0x53db302c -> :sswitch_e
        -0x41df2583 -> :sswitch_d
        -0x261a7213 -> :sswitch_c
        -0x1e306a00 -> :sswitch_b
        -0x1b2e167f -> :sswitch_a
        -0x19959b66 -> :sswitch_9
        0x276ce0 -> :sswitch_8
        0x473fe05 -> :sswitch_7
        0x4984d4e -> :sswitch_6
        0x4c43eb7 -> :sswitch_5
        0xeb8b01b -> :sswitch_4
        0x25cd3467 -> :sswitch_3
        0x595d2043 -> :sswitch_2
        0x6ba0dbe5 -> :sswitch_1
        0x750abc62 -> :sswitch_0
    .end sparse-switch
.end method

.method public final q(Lcom/example/proto/Enums$app_list;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    const-string p1, "Settings"

    return-object p1

    :pswitch_1
    const-string p1, "world clock"

    return-object p1

    :pswitch_2
    const-string p1, "Find phone"

    return-object p1

    :pswitch_3
    const-string p1, "Music"

    return-object p1

    :pswitch_4
    const-string p1, "Camera remote"

    return-object p1

    :pswitch_5
    const-string p1, "Weather"

    return-object p1

    :pswitch_6
    const-string p1, "Spo2"

    return-object p1

    :pswitch_7
    const-string p1, "Stopwatch"

    return-object p1

    :pswitch_8
    const-string p1, "Timers"

    return-object p1

    :pswitch_9
    const-string p1, "Phone"

    return-object p1

    :pswitch_a
    const-string p1, "Alarms"

    return-object p1

    :pswitch_b
    const-string p1, "Breathe"

    return-object p1

    :pswitch_c
    const-string p1, "Menstruation"

    return-object p1

    :pswitch_d
    const-string p1, "Stress"

    return-object p1

    :pswitch_e
    const-string p1, "Sleep"

    return-object p1

    :pswitch_f
    const-string p1, "Heart rate"

    return-object p1

    :pswitch_10
    const-string p1, "Workout"

    return-object p1

    :pswitch_11
    const-string p1, "Activity"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->c:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final s(Ljava/util/ArrayList;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x5a0

    div-int v1, v0, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v3

    :goto_1
    if-ge v6, v1, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v3

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v4, v7

    if-ge v4, v0, :cond_2

    div-int v7, v4, p2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    invoke-interface {v2, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    move p2, v3

    :goto_3
    if-ge p2, v1, :cond_5

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    div-int/2addr v0, v4

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    return-object p1
.end method

.method public final u(Ljava/util/ArrayList;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    mul-int/lit8 v0, p2, 0x3c

    const/16 v1, 0x5a0

    div-int/2addr v1, p2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v2

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v3, v6

    const v6, 0x15180

    if-ge v3, v6, :cond_2

    div-int v6, v3, v0

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v5}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v2

    :goto_3
    if-ge v0, v1, :cond_5

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    div-int/2addr v3, v5

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return-object p1
.end method

.method public final w(Ljava/lang/String;)Lcom/example/proto/Enums$message_remind_type;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "appType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->WHATS_APP:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/example/proto/Enums$message_remind_type;->Whatsapp:Lcom/example/proto/Enums$message_remind_type;

    return-object p1

    :cond_0
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->WHATS_APP_BUSINESS:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/example/proto/Enums$message_remind_type;->WhatsApp_Business:Lcom/example/proto/Enums$message_remind_type;

    return-object p1

    :cond_1
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->TELEGRAM:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/example/proto/Enums$message_remind_type;->Telegram_Messenger:Lcom/example/proto/Enums$message_remind_type;

    return-object p1

    :cond_2
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->SKYPE:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/example/proto/Enums$message_remind_type;->Skype:Lcom/example/proto/Enums$message_remind_type;

    return-object p1

    :cond_3
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->LINE:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/example/proto/Enums$message_remind_type;->Line:Lcom/example/proto/Enums$message_remind_type;

    return-object p1

    :cond_4
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->SNAPCHAT:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/example/proto/Enums$message_remind_type;->Snapchat:Lcom/example/proto/Enums$message_remind_type;

    return-object p1

    :cond_5
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->INSTAGRAM:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lcom/example/proto/Enums$message_remind_type;->Instagram:Lcom/example/proto/Enums$message_remind_type;

    return-object p1

    :cond_6
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->LINKED_IN:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lcom/example/proto/Enums$message_remind_type;->LinkedIn:Lcom/example/proto/Enums$message_remind_type;

    return-object p1

    :cond_7
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->GMAIL:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lcom/example/proto/Enums$message_remind_type;->Gmail:Lcom/example/proto/Enums$message_remind_type;

    return-object p1

    :cond_8
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->FACEBOOK:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lcom/example/proto/Enums$message_remind_type;->Facebook:Lcom/example/proto/Enums$message_remind_type;

    return-object p1

    :cond_9
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->FB_MESSENGER:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Lcom/example/proto/Enums$message_remind_type;->Messenger:Lcom/example/proto/Enums$message_remind_type;

    return-object p1

    :cond_a
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->GOOGLE_MAPS:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, Lcom/example/proto/Enums$message_remind_type;->Google_Maps:Lcom/example/proto/Enums$message_remind_type;

    return-object p1

    :cond_b
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->TWITTER:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p1, Lcom/example/proto/Enums$message_remind_type;->Twitter:Lcom/example/proto/Enums$message_remind_type;

    return-object p1

    :cond_c
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->WE_CHAT:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p1, Lcom/example/proto/Enums$message_remind_type;->Wechat:Lcom/example/proto/Enums$message_remind_type;

    return-object p1

    :cond_d
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->CALENDAR:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p1, Lcom/example/proto/Enums$message_remind_type;->Calendar:Lcom/example/proto/Enums$message_remind_type;

    return-object p1

    :cond_e
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->QQ:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p1, Lcom/example/proto/Enums$message_remind_type;->QQ:Lcom/example/proto/Enums$message_remind_type;

    return-object p1

    :cond_f
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->AMAZON:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p1, Lcom/example/proto/Enums$message_remind_type;->Amazon_shopping:Lcom/example/proto/Enums$message_remind_type;

    return-object p1

    :cond_10
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->FLIPKART:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p1, Lcom/example/proto/Enums$message_remind_type;->FLIPKART:Lcom/example/proto/Enums$message_remind_type;

    return-object p1

    :cond_11
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->OLA:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p1, Lcom/example/proto/Enums$message_remind_type;->OLA:Lcom/example/proto/Enums$message_remind_type;

    return-object p1

    :cond_12
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->UBER:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p1, Lcom/example/proto/Enums$message_remind_type;->Uber:Lcom/example/proto/Enums$message_remind_type;

    return-object p1

    :cond_13
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->PAYTM:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object p1, Lcom/example/proto/Enums$message_remind_type;->PAYTM:Lcom/example/proto/Enums$message_remind_type;

    return-object p1

    :cond_14
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->GOOGLE_PAY:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object p1, Lcom/example/proto/Enums$message_remind_type;->GPAY:Lcom/example/proto/Enums$message_remind_type;

    return-object p1

    :cond_15
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->YOUTUBE:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Lcom/example/proto/Enums$message_remind_type;->Youtube:Lcom/example/proto/Enums$message_remind_type;

    return-object p1

    :cond_16
    sget-object p1, Lcom/example/proto/Enums$message_remind_type;->OHTER:Lcom/example/proto/Enums$message_remind_type;

    return-object p1
.end method

.method public final x(Lcom/example/proto/WaterAssistant$water_assistant_daily_status;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;->getDay()I

    move-result v0

    const-string v1, "0"

    const/16 v2, 0x9

    if-le v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;->getDay()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;->getDay()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;->getMonth()I

    move-result v3

    if-le v3, v2, :cond_1

    invoke-virtual {p1}, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;->getMonth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;->getMonth()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;->getYear()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->b:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-object v0
.end method

.method public final z(Ljava/util/ArrayList;)Ljava/lang/String;
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
