.class public final Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter$Companion;,
        Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataConverter.kt\ncom/noisefit_ryeex_sdk/dataConversion/DataConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,686:1\n1869#2,2:687\n1869#2,2:689\n1869#2,2:691\n1869#2,2:693\n1869#2,2:695\n1869#2,2:697\n1869#2,2:699\n1869#2,2:701\n1869#2,2:704\n1869#2,2:706\n1869#2,2:708\n1878#2,3:710\n1#3:703\n*S KotlinDebug\n*F\n+ 1 DataConverter.kt\ncom/noisefit_ryeex_sdk/dataConversion/DataConverter\n*L\n57#1:687,2\n75#1:689,2\n91#1:691,2\n138#1:693,2\n232#1:695,2\n255#1:697,2\n281#1:699,2\n311#1:701,2\n339#1:704,2\n363#1:706,2\n416#1:708,2\n463#1:710,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDataConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataConverter.kt\ncom/noisefit_ryeex_sdk/dataConversion/DataConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,686:1\n1869#2,2:687\n1869#2,2:689\n1869#2,2:691\n1869#2,2:693\n1869#2,2:695\n1869#2,2:697\n1869#2,2:699\n1869#2,2:701\n1869#2,2:704\n1869#2,2:706\n1869#2,2:708\n1878#2,3:710\n1#3:703\n*S KotlinDebug\n*F\n+ 1 DataConverter.kt\ncom/noisefit_ryeex_sdk/dataConversion/DataConverter\n*L\n57#1:687,2\n75#1:689,2\n91#1:691,2\n138#1:693,2\n232#1:695,2\n255#1:697,2\n281#1:699,2\n311#1:701,2\n339#1:704,2\n363#1:706,2\n416#1:708,2\n463#1:710,3\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;->d:Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter$Companion;

    return-void
.end method

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

    iput-object p1, p0, Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;->b:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iput-object p3, p0, Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;->c:Lcom/google/gson/Gson;

    return-void
.end method

.method public static synthetic e(Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;Ljava/util/ArrayList;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0xf

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;->d(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;Ljava/util/ArrayList;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0xf

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;->f(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p1, ""

    return-object p1

    :pswitch_1
    const-string p1, "Games"

    return-object p1

    :pswitch_2
    const-string p1, "Easy scan"

    return-object p1

    :pswitch_3
    const-string p1, "AI voice"

    return-object p1

    :pswitch_4
    const-string p1, "World Clock"

    return-object p1

    :pswitch_5
    const-string p1, "Cycle Tracker"

    return-object p1

    :pswitch_6
    const-string p1, "Body Temperature"

    return-object p1

    :pswitch_7
    const-string p1, "Flashlight"

    return-object p1

    :pswitch_8
    const-string p1, "Calculator"

    return-object p1

    :pswitch_9
    const-string p1, "Favorite Contacts"

    return-object p1

    :pswitch_a
    const-string p1, "Phone Call"

    return-object p1

    :pswitch_b
    const-string p1, "Stress"

    return-object p1

    :pswitch_c
    const-string p1, "Alipay"

    return-object p1

    :pswitch_d
    const-string p1, "Stopwatch"

    return-object p1

    :pswitch_e
    const-string p1, "Camera Remote"

    return-object p1

    :pswitch_f
    const-string p1, "Music Control"

    return-object p1

    :pswitch_10
    const-string p1, "WeChat Pay"

    return-object p1

    :pswitch_11
    const-string p1, "Breath"

    return-object p1

    :pswitch_12
    const-string p1, "Workout Records"

    return-object p1

    :pswitch_13
    const-string p1, "Activity"

    return-object p1

    :pswitch_14
    const-string p1, "Sleep"

    return-object p1

    :pswitch_15
    const-string p1, "Find My Phone"

    return-object p1

    :pswitch_16
    const-string p1, "Timer"

    return-object p1

    :pswitch_17
    const-string p1, "Alarm"

    return-object p1

    :pswitch_18
    const-string p1, "Settings"

    return-object p1

    :pswitch_19
    const-string p1, "Weather"

    return-object p1

    :pswitch_1a
    const-string p1, "SpO2"

    return-object p1

    :pswitch_1b
    const-string p1, "Heart Rate"

    return-object p1

    :pswitch_1c
    const-string p1, "Workout"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;->c:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final d(Ljava/util/ArrayList;I)Ljava/util/List;
    .locals 6
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

    div-int/2addr v0, p2

    mul-int/lit8 p2, p2, 0x3c

    new-array v1, v0, [I

    new-array v2, v0, [I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v4, :cond_0

    const v5, 0x15180

    if-ge v4, v5, :cond_0

    div-int/2addr v4, p2

    if-ltz v4, :cond_0

    if-ge v4, v0, :cond_0

    aget v5, v1, v4

    add-int/2addr v5, v3

    aput v5, v1, v4

    aget v3, v2, v4

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v4

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p2, 0x0

    move v3, p2

    :goto_1
    if-ge v3, v0, :cond_3

    aget v4, v2, v3

    if-lez v4, :cond_2

    aget v5, v1, v3

    div-int/2addr v5, v4

    goto :goto_2

    :cond_2
    move v5, p2

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public final f(Ljava/util/ArrayList;I)Ljava/util/List;
    .locals 7
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

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v6, 0x15180

    if-ge v5, v6, :cond_2

    if-gtz v3, :cond_3

    goto :goto_2

    :cond_3
    div-int/2addr v5, v0

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v2

    :goto_3
    if-ge v0, v1, :cond_6

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_4

    :cond_5
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

    :cond_6
    return-object p1
.end method

.method public final h()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;->b:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-object v0
.end method

.method public final i(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public final j(Lcom/ryeex/watch/adapter/model/entity/LibHealthBloodOxygenDomain;)Lcom/noisefit_commans/models/BloodOxygenEntity;
    .locals 21
    .param p1    # Lcom/ryeex/watch/adapter/model/entity/LibHealthBloodOxygenDomain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "bean"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2}, Lcom/ryeex/watch/adapter/model/entity/LibHealthDomain;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->R0()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/ryeex/watch/adapter/model/entity/LibHealthBloodOxygenDomain;->getItems()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ryeex/watch/adapter/model/entity/RateItem;

    new-instance v6, Lkotlin/Pair;

    invoke-virtual {v5}, Lcom/ryeex/watch/adapter/model/entity/RateItem;->getOffset()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, Lcom/ryeex/watch/adapter/model/entity/RateItem;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v4, 0xf

    invoke-virtual {v0, v3, v4}, Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;->f(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v3

    new-instance v5, Lcom/noisefit_commans/models/BloodOxygenEntity;

    const/16 v19, 0x1fff

    const/16 v20, 0x0

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

    invoke-direct/range {v5 .. v20}, Lcom/noisefit_commans/models/BloodOxygenEntity;-><init>(ILjava/lang/Integer;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v6, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v6}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setDate(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;->c:Lcom/google/gson/Gson;

    invoke-static {v3}, Lcom/noisefit_commans/common/ExtensionsKt;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setBreakUp(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setTimeStamp(Ljava/lang/Long;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setFrequency(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/ryeex/watch/adapter/model/entity/LibHealthBloodOxygenDomain;->getMax()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setMaxBloodOxygen(Ljava/lang/Integer;)V

    invoke-static {v3}, Lcom/noisefit_commans/common/ExtensionsKt;->t(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setMinBloodOxygen(Ljava/lang/Integer;)V

    invoke-static {v3}, Lcom/noisefit_commans/common/ExtensionsKt;->q(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setLastValue(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/ryeex/watch/adapter/model/entity/LibHealthBloodOxygenDomain;->getAvg()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setAvgValue(Ljava/lang/Integer;)V

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v2, v0, Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;->c:Lcom/google/gson/Gson;

    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sdajsdajhksdahjksdahjkhsadkhsda oxygenArray="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-object v5
.end method

.method public final k(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/LocationDataModel;",
            ">;)",
            "Ljava/util/ArrayList<",
            "[D>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit_commans/models/LocationDataModel;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/LocationDataModel;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v5}, Lcom/noisefit_commans/models/LocationDataModel;->getLongitude()D

    move-result-wide v9

    cmpg-double v5, v1, v7

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    cmpg-double v5, v3, v9

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
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

    :cond_2
    return-object v0
.end method

.method public final l(Lcom/ryeex/watch/adapter/model/entity/LibHealthHeartRateDomain;)Lcom/noisefit_commans/models/HeartRateEntity;
    .locals 23
    .param p1    # Lcom/ryeex/watch/adapter/model/entity/LibHealthHeartRateDomain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "bean"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2}, Lcom/ryeex/watch/adapter/model/entity/LibHealthDomain;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->R0()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/ryeex/watch/adapter/model/entity/LibHealthHeartRateDomain;->getItems()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ryeex/watch/adapter/model/entity/RateItem;

    new-instance v6, Lkotlin/Pair;

    invoke-virtual {v5}, Lcom/ryeex/watch/adapter/model/entity/RateItem;->getOffset()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, Lcom/ryeex/watch/adapter/model/entity/RateItem;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v4, 0xf

    invoke-virtual {v0, v3, v4}, Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;->d(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v3

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

    sget-object v6, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v6}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/noisefit_commans/models/HeartRateEntity;->setDate(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;->c:Lcom/google/gson/Gson;

    invoke-virtual {v6, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/noisefit_commans/models/HeartRateEntity;->setBreakUp(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/noisefit_commans/models/HeartRateEntity;->setTimeStamp(Ljava/lang/Long;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/noisefit_commans/models/HeartRateEntity;->setFrequency(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/ryeex/watch/adapter/model/entity/LibHealthHeartRateDomain;->getMax()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/noisefit_commans/models/HeartRateEntity;->setMaxHeartRate(Ljava/lang/Integer;)V

    invoke-static {v3}, Lcom/noisefit_commans/common/ExtensionsKt;->t(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/noisefit_commans/models/HeartRateEntity;->setMinHeartRate(Ljava/lang/Integer;)V

    invoke-static {v3}, Lcom/noisefit_commans/common/ExtensionsKt;->q(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/noisefit_commans/models/HeartRateEntity;->setLastValue(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/ryeex/watch/adapter/model/entity/LibHealthHeartRateDomain;->getAvg()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/noisefit_commans/models/HeartRateEntity;->setAvgValue(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/ryeex/watch/adapter/model/entity/LibHealthHeartRateDomain;->getRestRate()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/noisefit_commans/models/HeartRateEntity;->setRestingHeartRate(Ljava/lang/Integer;)V

    return-object v5
.end method

.method public final m(Lcom/ryeex/watch/adapter/model/entity/LibHealthSleepDomain;)Lcom/noisefit_commans/models/SleepData;
    .locals 35
    .param p1    # Lcom/ryeex/watch/adapter/model/entity/LibHealthSleepDomain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bean"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/noisefit_commans/models/SleepData;

    const v33, 0x3ffffdff    # 1.9999388f

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

    const-string v12, "deep;light;awake;rem"

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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1}, Lcom/ryeex/watch/adapter/model/entity/LibHealthSleepDomain;->getStartTime()I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    mul-long/2addr v4, v6

    invoke-virtual {v3}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v8

    invoke-virtual {v3, v4, v5, v8}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/models/SleepData;->setStartTime(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ryeex/watch/adapter/model/entity/LibHealthSleepDomain;->getEndTime()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v4, v6

    invoke-virtual {v3}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v8

    invoke-virtual {v3, v4, v5, v8}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/models/SleepData;->setEndTime(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/models/SleepData;->setSleepScore(I)V

    invoke-virtual {v1}, Lcom/ryeex/watch/adapter/model/entity/LibHealthDomain;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/noisefit_commans/utils/DateFormats;->R0()Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-virtual {v3}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v8

    invoke-virtual {v3, v4, v5, v8}, Lcom/noisefit_commans/utils/DateFormats;->t0(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/SleepData;->setDate(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ryeex/watch/adapter/model/entity/LibHealthSleepDomain;->getStartTime()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/SleepData;->setTimeStamp(Ljava/lang/Long;)V

    invoke-virtual {v1}, Lcom/ryeex/watch/adapter/model/entity/LibHealthSleepDomain;->getTotalDuration()I

    move-result v3

    div-int/lit8 v3, v3, 0x3c

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/SleepData;->setTotal(I)V

    invoke-virtual {v1}, Lcom/ryeex/watch/adapter/model/entity/LibHealthSleepDomain;->getDeepDuration()I

    move-result v3

    div-int/lit8 v3, v3, 0x3c

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/SleepData;->setDeep(I)V

    invoke-virtual {v1}, Lcom/ryeex/watch/adapter/model/entity/LibHealthSleepDomain;->getWakeDuration()I

    move-result v3

    div-int/lit8 v3, v3, 0x3c

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/SleepData;->setAwake(I)V

    invoke-virtual {v1}, Lcom/ryeex/watch/adapter/model/entity/LibHealthSleepDomain;->getEyeDuration()I

    move-result v3

    div-int/lit8 v3, v3, 0x3c

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/SleepData;->setRemCount(I)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SleepData;->getTotal()I

    move-result v3

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SleepData;->getDeep()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SleepData;->getAwake()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SleepData;->getRemCount()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/SleepData;->setLight(I)V

    invoke-virtual {v1}, Lcom/ryeex/watch/adapter/model/entity/LibHealthSleepDomain;->getItems()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-wide v8, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ryeex/watch/adapter/model/entity/SleepItem;

    new-instance v11, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    invoke-virtual {v10}, Lcom/ryeex/watch/adapter/model/entity/SleepItem;->getStatus()Lcom/ryeex/watch/adapter/model/entity/SleepStatus;

    move-result-object v12

    sget-object v13, Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter$WhenMappings;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_3

    const/4 v13, 0x2

    if-eq v12, v13, :cond_2

    const/4 v13, 0x3

    if-eq v12, v13, :cond_1

    const/4 v13, 0x4

    if-eq v12, v13, :cond_0

    sget-object v12, Lcom/noisefit_commans/models/SleepType;->AWAKE:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v12}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v12

    :goto_1
    move-object v15, v12

    goto :goto_2

    :cond_0
    sget-object v12, Lcom/noisefit_commans/models/SleepType;->REM:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v12}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_1
    sget-object v12, Lcom/noisefit_commans/models/SleepType;->DEEP:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v12}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_2
    sget-object v12, Lcom/noisefit_commans/models/SleepType;->LIGHT:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v12}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_3
    sget-object v12, Lcom/noisefit_commans/models/SleepType;->AWAKE:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v12}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :goto_2
    const/16 v20, 0xf7

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v11 .. v21}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    cmp-long v12, v8, v4

    if-nez v12, :cond_4

    invoke-virtual {v1}, Lcom/ryeex/watch/adapter/model/entity/LibHealthSleepDomain;->getStartTime()I

    move-result v8

    int-to-long v8, v8

    mul-long/2addr v8, v6

    :cond_4
    sget-object v12, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v12}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v13

    invoke-virtual {v12, v8, v9, v13}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->setStartTime(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ryeex/watch/adapter/model/entity/SleepItem;->getDuration()I

    move-result v13

    div-int/lit8 v13, v13, 0x3c

    invoke-virtual {v11, v13}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->setDuration(I)V

    invoke-virtual {v10}, Lcom/ryeex/watch/adapter/model/entity/SleepItem;->getDuration()I

    move-result v10

    invoke-virtual {v12, v8, v9, v10}, Lcom/noisefit_commans/utils/DateFormats;->i(JI)J

    move-result-wide v8

    invoke-virtual {v12}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v10

    invoke-virtual {v12, v8, v9, v10}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->setEndTime(Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v10}, Lcom/noisefit_commans/models/SleepData;->setNightTimeMovement(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2, v0}, Lcom/noisefit_commans/models/SleepData;->setSleepArray(Ljava/util/ArrayList;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;->c:Lcom/google/gson/Gson;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse sleepData="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-object v2
.end method

.method public final n(Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;)Lcom/noisefit_commans/models/SportsModeListGPS;
    .locals 86
    .param p1    # Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "bean"

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

    invoke-virtual {v2}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->getHeartRates()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ryeex/watch/adapter/model/entity/IntValue;

    invoke-virtual {v7}, Lcom/ryeex/watch/adapter/model/entity/IntValue;->getValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->getStartTime()I

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x3e8

    int-to-long v8, v8

    mul-long/2addr v6, v8

    invoke-virtual {v2}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->getEndTime()I

    move-result v10

    int-to-long v10, v10

    mul-long/2addr v10, v8

    invoke-virtual {v2}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->getDuration()I

    move-result v8

    sget-object v9, Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;->d:Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter$Companion;

    invoke-virtual {v2}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->getType()I

    move-result v12

    invoke-static {v9, v12}, Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter$Companion;->a(Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter$Companion;I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->getCalorie()I

    move-result v9

    int-to-float v9, v9

    const/high16 v12, 0x447a0000    # 1000.0f

    div-float/2addr v9, v12

    invoke-static {v9}, Lkotlin/math/MathKt;->N0(F)J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->getAvgHeartRate()I

    move-result v9

    invoke-virtual {v2}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->getMaxHeartRate()I

    move-result v14

    sget-object v15, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v15}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v15}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v15}, Lcom/noisefit_commans/utils/DateFormats;->h1()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v15, v2, v6}, Lcom/noisefit_commans/utils/DateFormats;->W(Ljava/util/Date;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v31

    int-to-long v6, v8

    invoke-static {v5, v8}, Lcom/noisefit_commans/common/ExtensionsKt;->n(Ljava/util/ArrayList;I)[I

    move-result-object v36

    invoke-static {v4, v8}, Lcom/noisefit_commans/common/ExtensionsKt;->l(Ljava/util/ArrayList;I)[I

    move-result-object v37

    move-wide v4, v12

    new-instance v13, Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const v82, -0xce8251

    const v83, -0x20000001

    invoke-direct/range {v13 .. v85}, Lcom/noisefit_commans/models/SportsModeResponse;-><init>(IZZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[I[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;ZLjava/lang/Integer;Ljava/lang/Float;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->getType()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;->i(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;->b:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-virtual/range {p1 .. p1}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->getSessionId()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v2, v4, v5}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->p(J)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v2}, Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setGpsCoordinate(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;->b:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-virtual/range {p1 .. p1}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->getSessionId()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v2, v4, v5}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->W(J)V

    :cond_1
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setHrZoneInSeconds(Ljava/lang/Integer;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->getHeartRateSections()[I

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->getHeartRateSections()[I

    move-result-object v4

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-virtual/range {p1 .. p1}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->getHeartRateSections()[I

    move-result-object v5

    aget v2, v5, v2

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setWarmUp(Ljava/lang/Integer;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->getHeartRateSections()[I

    move-result-object v2

    const/4 v4, 0x2

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setFatBurn(Ljava/lang/Integer;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->getHeartRateSections()[I

    move-result-object v2

    const/4 v4, 0x3

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setAerobic(Ljava/lang/Integer;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->getHeartRateSections()[I

    move-result-object v2

    const/4 v4, 0x4

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setAnaerobic(Ljava/lang/Integer;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->getHeartRateSections()[I

    move-result-object v2

    const/4 v4, 0x5

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setExtremeMin(Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->getStep()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->getStep()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setSteps(Ljava/lang/Integer;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->getStepFrequency()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setCadence(Ljava/lang/Integer;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->getStepStrides()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setAvgStepStride(Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->getDistance()I

    move-result v2

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setDistance(Ljava/lang/Long;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->getAvgSpeed()F

    move-result v2

    invoke-static {v2}, Lcom/noisefit_commans/common/ExtensionsKt;->C(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setSpeed(Ljava/lang/Float;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->getAvgPace()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setPace(Ljava/lang/Float;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Lcom/noisefit_commans/models/SportsModeListGPS;->setActivities(Ljava/util/List;)V

    return-object v3
.end method

.method public final o(Ljava/util/List;)Lcom/noisefit_commans/models/SportsModeList;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/noisefit_commans/models/SportsModeList;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "functionInfo"

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

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v4, Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;->d:Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter$Companion;

    invoke-virtual {v4, v2}, Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter$Companion;->c(I)Lcom/noisefit_commans/models/SportsModeList$SportsMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeList$SportsMode;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/models/SportsModeList$SportsMode;->setIndex(Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    move v1, v3

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/noisefit_commans/models/SportsModeList;

    invoke-direct {p1, v0}, Lcom/noisefit_commans/models/SportsModeList;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final p(Ljava/lang/String;Lcom/noisefit_ryeex_sdk/utils/TempStepDataWrapper;)Lcom/noisefit_commans/models/StepEntity;
    .locals 35
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_ryeex_sdk/utils/TempStepDataWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "dateKey"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "tempStepDataWrapper"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/noisefit_commans/models/StepEntity;

    const v33, 0x1ffffff

    const/16 v34, 0x0

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

    invoke-direct/range {v7 .. v34}, Lcom/noisefit_commans/models/StepEntity;-><init>(IZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v6, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v8, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "tempStepDataWrapper "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit_ryeex_sdk/utils/TempStepDataWrapper;->h()Lcom/ryeex/watch/adapter/model/entity/LibHealthStepDomain;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/ryeex/watch/adapter/model/entity/LibHealthStepDomain;->getTotal()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v5

    :goto_0
    invoke-virtual {v7, v8}, Lcom/noisefit_commans/models/StepEntity;->setTotalSteps(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/noisefit_ryeex_sdk/utils/TempStepDataWrapper;->h()Lcom/ryeex/watch/adapter/model/entity/LibHealthStepDomain;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/ryeex/watch/adapter/model/entity/LibHealthDomain;->getInterval()I

    move-result v8

    goto :goto_1

    :cond_1
    const/16 v8, 0x12c

    :goto_1
    invoke-virtual {v2}, Lcom/noisefit_ryeex_sdk/utils/TempStepDataWrapper;->g()Lcom/ryeex/watch/adapter/model/entity/LibHealthDistanceDomain;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/ryeex/watch/adapter/model/entity/LibHealthDistanceDomain;->getTotal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    invoke-virtual {v7, v5}, Lcom/noisefit_commans/models/StepEntity;->setTotalDistance(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/noisefit_ryeex_sdk/utils/TempStepDataWrapper;->f()Lcom/ryeex/watch/adapter/model/entity/LibHealthCalorieDomain;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ryeex/watch/adapter/model/entity/LibHealthCalorieDomain;->getTotal()I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    int-to-float v5, v5

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v5, v9

    invoke-static {v5}, Lkotlin/math/MathKt;->L0(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/noisefit_commans/models/StepEntity;->setTotalCalories(Ljava/lang/Integer;)V

    sget-object v5, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v5}, Lcom/noisefit_commans/utils/DateFormats;->R0()Ljava/text/SimpleDateFormat;

    move-result-object v9

    invoke-virtual {v5}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v10

    invoke-virtual {v5, v1, v9, v10}, Lcom/noisefit_commans/utils/DateFormats;->t0(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/noisefit_commans/utils/DateFormats;->R0()Ljava/text/SimpleDateFormat;

    move-result-object v10

    invoke-virtual {v5, v1, v10}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "tempStepDataWrapper :::::: startDayTimeStamp "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " dateKey ---> "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/noisefit_commans/models/StepEntity;->setDate(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/noisefit_commans/models/StepEntity;->setTimeStamp(Ljava/lang/Long;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lcom/noisefit_ryeex_sdk/utils/TempStepDataWrapper;->h()Lcom/ryeex/watch/adapter/model/entity/LibHealthStepDomain;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ryeex/watch/adapter/model/entity/LibHealthStepDomain;->getItems()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ryeex/watch/adapter/model/entity/IntValue;

    sget-object v10, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v9}, Lcom/ryeex/watch/adapter/model/entity/IntValue;->getOffset()I

    move-result v13

    mul-int/2addr v13, v8

    invoke-virtual {v10, v11, v12, v13}, Lcom/noisefit_commans/utils/DateFormats;->j(JI)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/noisefit_commans/utils/DateFormats;->F(J)I

    move-result v10

    sget-object v13, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v9}, Lcom/ryeex/watch/adapter/model/entity/IntValue;->getOffset()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tempStepDataWrapper :::::: offset "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " --> interval "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "tempStepDataWrapper :::::: tempStartDayTimeStamp "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "tempStepDataWrapper :::::: hKey "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v4, Lcom/noisefit_ryeex_sdk/utils/TempStep24DataWrapper;

    invoke-virtual {v4}, Lcom/noisefit_ryeex_sdk/utils/TempStep24DataWrapper;->h()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v9}, Lcom/ryeex/watch/adapter/model/entity/IntValue;->getValue()I

    move-result v9

    add-int/2addr v11, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/noisefit_ryeex_sdk/utils/TempStep24DataWrapper;->k(Ljava/lang/Integer;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v10, Lcom/noisefit_ryeex_sdk/utils/TempStep24DataWrapper;

    invoke-virtual {v9}, Lcom/ryeex/watch/adapter/model/entity/IntValue;->getValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/noisefit_ryeex_sdk/utils/TempStep24DataWrapper;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v2}, Lcom/noisefit_ryeex_sdk/utils/TempStepDataWrapper;->g()Lcom/ryeex/watch/adapter/model/entity/LibHealthDistanceDomain;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ryeex/watch/adapter/model/entity/LibHealthDistanceDomain;->getItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ryeex/watch/adapter/model/entity/IntValue;

    sget-object v9, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/ryeex/watch/adapter/model/entity/IntValue;->getOffset()I

    move-result v12

    mul-int/2addr v12, v8

    invoke-virtual {v9, v10, v11, v12}, Lcom/noisefit_commans/utils/DateFormats;->j(JI)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/noisefit_commans/utils/DateFormats;->F(J)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v10, Lcom/noisefit_ryeex_sdk/utils/TempStep24DataWrapper;

    invoke-virtual {v10}, Lcom/noisefit_ryeex_sdk/utils/TempStep24DataWrapper;->g()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v6}, Lcom/ryeex/watch/adapter/model/entity/IntValue;->getValue()I

    move-result v6

    add-int/2addr v11, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/noisefit_ryeex_sdk/utils/TempStep24DataWrapper;->j(Ljava/lang/Integer;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lcom/noisefit_ryeex_sdk/utils/TempStep24DataWrapper;

    invoke-virtual {v6}, Lcom/ryeex/watch/adapter/model/entity/IntValue;->getValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x5

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/noisefit_ryeex_sdk/utils/TempStep24DataWrapper;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lcom/noisefit_ryeex_sdk/utils/TempStepDataWrapper;->f()Lcom/ryeex/watch/adapter/model/entity/LibHealthCalorieDomain;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ryeex/watch/adapter/model/entity/LibHealthCalorieDomain;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ryeex/watch/adapter/model/entity/IntValue;

    sget-object v6, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v4}, Lcom/ryeex/watch/adapter/model/entity/IntValue;->getOffset()I

    move-result v11

    mul-int/2addr v11, v8

    invoke-virtual {v6, v9, v10, v11}, Lcom/noisefit_commans/utils/DateFormats;->j(JI)J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lcom/noisefit_commans/utils/DateFormats;->F(J)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v9, Lcom/noisefit_ryeex_sdk/utils/TempStep24DataWrapper;

    invoke-virtual {v9}, Lcom/noisefit_ryeex_sdk/utils/TempStep24DataWrapper;->f()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v4}, Lcom/ryeex/watch/adapter/model/entity/IntValue;->getValue()I

    move-result v4

    add-int/2addr v10, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/noisefit_ryeex_sdk/utils/TempStep24DataWrapper;->i(Ljava/lang/Integer;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v9, Lcom/noisefit_ryeex_sdk/utils/TempStep24DataWrapper;

    invoke-virtual {v4}, Lcom/ryeex/watch/adapter/model/entity/IntValue;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/noisefit_ryeex_sdk/utils/TempStep24DataWrapper;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_a
    const/16 v8, 0x18

    if-ge v6, v8, :cond_10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noisefit_ryeex_sdk/utils/TempStep24DataWrapper;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/noisefit_ryeex_sdk/utils/TempStep24DataWrapper;->h()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_b

    :cond_d
    const/4 v8, 0x0

    :goto_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noisefit_ryeex_sdk/utils/TempStep24DataWrapper;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/noisefit_ryeex_sdk/utils/TempStep24DataWrapper;->g()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_c

    :cond_e
    const/4 v8, 0x0

    :goto_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noisefit_ryeex_sdk/utils/TempStep24DataWrapper;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/noisefit_ryeex_sdk/utils/TempStep24DataWrapper;->f()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_d

    :cond_f
    const/4 v8, 0x0

    :goto_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v9, Lcom/google/gson/Gson;

    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v9, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "tempStepDataWrapper :::::: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v7, v3}, Lcom/noisefit_commans/models/StepEntity;->setStepsFrequency(Ljava/lang/Integer;)V

    invoke-virtual {v7, v3}, Lcom/noisefit_commans/models/StepEntity;->setDistanceFrequency(Ljava/lang/Integer;)V

    invoke-virtual {v7, v3}, Lcom/noisefit_commans/models/StepEntity;->setCaloriesFrequency(Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;->c:Lcom/google/gson/Gson;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/noisefit_commans/models/StepEntity;->setStepsBreakup(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;->c:Lcom/google/gson/Gson;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/noisefit_commans/models/StepEntity;->setDistanceBreakup(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;->c:Lcom/google/gson/Gson;

    invoke-virtual {v1, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/noisefit_commans/models/StepEntity;->setCaloriesBreakup(Ljava/lang/String;)V

    return-object v7
.end method

.method public final q(Lcom/ryeex/watch/adapter/model/entity/LibHealthStressDomain;)Lcom/noisefit_commans/models/StressEntity;
    .locals 21
    .param p1    # Lcom/ryeex/watch/adapter/model/entity/LibHealthStressDomain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "bean"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2}, Lcom/ryeex/watch/adapter/model/entity/LibHealthDomain;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->R0()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/ryeex/watch/adapter/model/entity/LibHealthStressDomain;->getItems()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ryeex/watch/adapter/model/entity/RateItem;

    new-instance v6, Lkotlin/Pair;

    invoke-virtual {v5}, Lcom/ryeex/watch/adapter/model/entity/RateItem;->getOffset()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, Lcom/ryeex/watch/adapter/model/entity/RateItem;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v4, 0xf

    invoke-virtual {v0, v3, v4}, Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;->f(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v3

    new-instance v5, Lcom/noisefit_commans/models/StressEntity;

    const/16 v19, 0x1fff

    const/16 v20, 0x0

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

    invoke-direct/range {v5 .. v20}, Lcom/noisefit_commans/models/StressEntity;-><init>(ILjava/lang/Integer;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v6, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v6}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/noisefit_commans/models/StressEntity;->setDate(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;->c:Lcom/google/gson/Gson;

    invoke-virtual {v6, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/noisefit_commans/models/StressEntity;->setBreakUp(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/noisefit_commans/models/StressEntity;->setTimeStamp(Ljava/lang/Long;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/noisefit_commans/models/StressEntity;->setFrequency(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/ryeex/watch/adapter/model/entity/LibHealthStressDomain;->getMax()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/noisefit_commans/models/StressEntity;->setMaxStress(Ljava/lang/Integer;)V

    invoke-static {v3}, Lcom/noisefit_commans/common/ExtensionsKt;->t(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/noisefit_commans/models/StressEntity;->setMinStress(Ljava/lang/Integer;)V

    invoke-static {v3}, Lcom/noisefit_commans/common/ExtensionsKt;->q(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/noisefit_commans/models/StressEntity;->setLastValue(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/ryeex/watch/adapter/model/entity/LibHealthStressDomain;->getAvg()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/noisefit_commans/models/StressEntity;->setAvgValue(Ljava/lang/Integer;)V

    return-object v5
.end method

.method public final r(I)I
    .locals 2

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_1c

    const/16 v0, 0xca

    if-eq p1, v0, :cond_1c

    const/16 v0, 0xd2

    if-eq p1, v0, :cond_1c

    const/16 v0, 0xd3

    if-eq p1, v0, :cond_1c

    const/16 v0, 0xd4

    if-eq p1, v0, :cond_1c

    const/16 v0, 0xdd

    if-eq p1, v0, :cond_1c

    const/16 v0, 0xe6

    if-eq p1, v0, :cond_1c

    const/16 v0, 0xe7

    if-eq p1, v0, :cond_1c

    const/16 v0, 0xe8

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v0, 0x12c

    if-gt v0, p1, :cond_1

    const/16 v0, 0x12f

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x136

    const/16 v1, 0x139

    if-gt v0, p1, :cond_2

    if-ge p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_3

    :goto_0
    const/4 p1, 0x7

    return p1

    :cond_3
    if-eq p1, v1, :cond_1b

    const/16 v0, 0x13a

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x141

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x208

    if-gt v0, p1, :cond_4

    const/16 v0, 0x214

    if-ge p1, v0, :cond_4

    goto/16 :goto_5

    :cond_4
    const/16 v0, 0x1f5

    if-ne p1, v0, :cond_5

    const/16 p1, 0x8

    return p1

    :cond_5
    const/16 v0, 0x1f6

    if-ne p1, v0, :cond_6

    const/16 p1, 0x9

    return p1

    :cond_6
    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_7

    const/16 p1, 0xa

    return p1

    :cond_7
    const/16 v0, 0x1f8

    if-ne p1, v0, :cond_8

    const/16 p1, 0xc

    return p1

    :cond_8
    const/16 v0, 0x1ff

    if-ne p1, v0, :cond_9

    const/16 p1, 0x13

    return p1

    :cond_9
    const/16 v0, 0x258

    if-eq p1, v0, :cond_1a

    const/16 v0, 0x259

    if-ne p1, v0, :cond_a

    goto/16 :goto_4

    :cond_a
    const/16 v0, 0x25a

    if-ne p1, v0, :cond_b

    const/16 p1, 0x10

    return p1

    :cond_b
    const/16 v0, 0x263

    if-eq p1, v0, :cond_19

    const/16 v0, 0x264

    if-eq p1, v0, :cond_19

    const/16 v0, 0x267

    if-eq p1, v0, :cond_19

    const/16 v0, 0x268

    if-eq p1, v0, :cond_19

    const/16 v0, 0x26c

    if-gt v0, p1, :cond_c

    const/16 v0, 0x26f

    if-ge p1, v0, :cond_c

    goto :goto_3

    :cond_c
    const/16 v0, 0x265

    if-ne p1, v0, :cond_d

    const/16 p1, 0xd

    return p1

    :cond_d
    const/16 v0, 0x2bd

    if-eq p1, v0, :cond_18

    const/16 v0, 0x2c7

    if-eq p1, v0, :cond_18

    const/16 v0, 0x2e5

    if-ne p1, v0, :cond_e

    goto :goto_2

    :cond_e
    const/16 v0, 0x2d1

    if-ne p1, v0, :cond_f

    const/16 p1, 0x19

    return p1

    :cond_f
    const/16 v0, 0x2db

    if-ne p1, v0, :cond_10

    const/16 p1, 0x2d

    return p1

    :cond_10
    const/16 v0, 0x2ef

    if-ne p1, v0, :cond_11

    const/16 p1, 0x15

    return p1

    :cond_11
    const/16 v0, 0x2f9

    if-eq p1, v0, :cond_17

    const/16 v0, 0x2fa

    if-ne p1, v0, :cond_12

    goto :goto_1

    :cond_12
    const/16 v0, 0x303

    if-ne p1, v0, :cond_13

    const/16 p1, 0x2a

    return p1

    :cond_13
    const/16 v0, 0x30d

    if-ne p1, v0, :cond_14

    const/16 p1, 0x2b

    return p1

    :cond_14
    const/16 v0, 0x320

    if-ne p1, v0, :cond_15

    const/4 p1, 0x0

    return p1

    :cond_15
    const/16 v0, 0x321

    if-gt v0, p1, :cond_16

    const/16 v0, 0x324

    if-ge p1, v0, :cond_16

    const/4 p1, 0x1

    return p1

    :cond_16
    const/4 p1, 0x2

    return p1

    :cond_17
    :goto_1
    const/16 p1, 0x14

    return p1

    :cond_18
    :goto_2
    const/16 p1, 0x12

    return p1

    :cond_19
    :goto_3
    const/4 p1, 0x6

    return p1

    :cond_1a
    :goto_4
    const/16 p1, 0x20

    return p1

    :cond_1b
    :goto_5
    const/4 p1, 0x3

    return p1

    :cond_1c
    :goto_6
    const/4 p1, 0x4

    return p1
.end method

.method public final s(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;->a:Landroid/content/Context;

    return-void
.end method

.method public final t(Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;->c:Lcom/google/gson/Gson;

    return-void
.end method

.method public final u(Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;->b:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-void
.end method
