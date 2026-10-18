.class public final Lcom/common_protocol/dataConversion/DataConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common_protocol/dataConversion/DataConverter$Companion;,
        Lcom/common_protocol/dataConversion/DataConverter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataConverter.kt\ncom/common_protocol/dataConversion/DataConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,663:1\n1878#2,3:664\n1869#2,2:667\n1869#2:669\n1869#2,2:670\n1870#2:672\n1869#2,2:674\n1869#2:676\n1869#2,2:677\n1870#2:679\n1869#2:680\n1869#2,2:681\n1870#2:683\n1869#2:684\n1869#2,2:685\n1870#2:687\n1869#2,2:688\n1869#2,2:690\n1#3:673\n*S KotlinDebug\n*F\n+ 1 DataConverter.kt\ncom/common_protocol/dataConversion/DataConverter\n*L\n81#1:664,3\n136#1:667,2\n209#1:669\n215#1:670,2\n209#1:672\n251#1:674,2\n272#1:676\n277#1:677,2\n272#1:679\n304#1:680\n310#1:681,2\n304#1:683\n344#1:684\n374#1:685,2\n344#1:687\n428#1:688,2\n507#1:690,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDataConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataConverter.kt\ncom/common_protocol/dataConversion/DataConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,663:1\n1878#2,3:664\n1869#2,2:667\n1869#2:669\n1869#2,2:670\n1870#2:672\n1869#2,2:674\n1869#2:676\n1869#2,2:677\n1870#2:679\n1869#2:680\n1869#2,2:681\n1870#2:683\n1869#2:684\n1869#2,2:685\n1870#2:687\n1869#2,2:688\n1869#2,2:690\n1#3:673\n*S KotlinDebug\n*F\n+ 1 DataConverter.kt\ncom/common_protocol/dataConversion/DataConverter\n*L\n81#1:664,3\n136#1:667,2\n209#1:669\n215#1:670,2\n209#1:672\n251#1:674,2\n272#1:676\n277#1:677,2\n272#1:679\n304#1:680\n310#1:681,2\n304#1:683\n344#1:684\n374#1:685,2\n344#1:687\n428#1:688,2\n507#1:690,2\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/common_protocol/dataConversion/DataConverter$Companion;
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

    new-instance v0, Lcom/common_protocol/dataConversion/DataConverter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/common_protocol/dataConversion/DataConverter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/common_protocol/dataConversion/DataConverter;->d:Lcom/common_protocol/dataConversion/DataConverter$Companion;

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

    iput-object p1, p0, Lcom/common_protocol/dataConversion/DataConverter;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/common_protocol/dataConversion/DataConverter;->b:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iput-object p3, p0, Lcom/common_protocol/dataConversion/DataConverter;->c:Lcom/google/gson/Gson;

    return-void
.end method

.method public static synthetic e(Lcom/common_protocol/dataConversion/DataConverter;Ljava/util/ArrayList;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0xf

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/common_protocol/dataConversion/DataConverter;->d(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceApp$AppId;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceApp$AppId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/common_protocol/dataConversion/DataConverter$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    const-string p1, "Games"

    return-object p1

    :pswitch_1
    const-string p1, "Easy scan"

    return-object p1

    :pswitch_2
    const-string p1, "AI voice"

    return-object p1

    :pswitch_3
    const-string p1, "World Clock"

    return-object p1

    :pswitch_4
    const-string p1, "Cycle Tracker"

    return-object p1

    :pswitch_5
    const-string p1, "Body Temperature"

    return-object p1

    :pswitch_6
    const-string p1, "Flashlight"

    return-object p1

    :pswitch_7
    const-string p1, "Calculator"

    return-object p1

    :pswitch_8
    const-string p1, "Favorite Contacts"

    return-object p1

    :pswitch_9
    const-string p1, "Phone Call"

    return-object p1

    :pswitch_a
    const-string p1, "Stress"

    return-object p1

    :pswitch_b
    const-string p1, "Settings"

    return-object p1

    :pswitch_c
    const-string p1, "Find My Phone"

    return-object p1

    :pswitch_d
    const-string p1, "Camera Remote"

    return-object p1

    :pswitch_e
    const-string p1, "Music Control"

    return-object p1

    :pswitch_f
    const-string p1, "Timer"

    return-object p1

    :pswitch_10
    const-string p1, "Stopwatch"

    return-object p1

    :pswitch_11
    const-string p1, "Weather"

    return-object p1

    :pswitch_12
    const-string p1, "Alarm"

    return-object p1

    :pswitch_13
    const-string p1, "Breath"

    return-object p1

    :pswitch_14
    const-string p1, "Workout Records"

    return-object p1

    :pswitch_15
    const-string p1, "Workout"

    return-object p1

    :pswitch_16
    const-string p1, "Sleep"

    return-object p1

    :pswitch_17
    const-string p1, "SpO2"

    return-object p1

    :pswitch_18
    const-string p1, "Heart Rate"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final b()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/common_protocol/dataConversion/DataConverter;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/common_protocol/dataConversion/DataConverter;->c:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final d(Ljava/util/ArrayList;I)Ljava/util/List;
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

.method public final f()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/common_protocol/dataConversion/DataConverter;->b:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-object v0
.end method

.method public final g(I)Z
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

.method public final h(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthResult;)Lcom/noisefit_commans/models/StepEntity;
    .locals 32
    .param p1    # Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fitnessHealthResult"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/noisefit_commans/models/StepEntity;

    const v30, 0x1ffffff

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

    const/16 v29, 0x0

    invoke-direct/range {v4 .. v31}, Lcom/noisefit_commans/models/StepEntity;-><init>(IZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthResult;->getActivityList()Ljava/util/List;

    move-result-object v2

    const-string v5, "getActivityList(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthResult;->getActivityList()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getTimezone()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v2

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthResult;->getActivityList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

    invoke-virtual {v7}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getTimestamp()I

    move-result v7

    int-to-long v7, v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/noisefit_commans/models/StepEntity;->setTimeStamp(Ljava/lang/Long;)V

    sget-object v9, Lcom/common_protocol/tool/TimeFormatter;->a:Lcom/common_protocol/tool/TimeFormatter$Companion;

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;->getTimezoneId()Ljava/lang/String;

    move-result-object v2

    const-string v10, "getTimezoneId(...)"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8, v2}, Lcom/common_protocol/tool/TimeFormatter$Companion;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/noisefit_commans/models/StepEntity;->setDate(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthResult;->getActivityList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

    invoke-virtual {v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->hasStep()Z

    move-result v9

    const-string v10, "get(...)"

    const/16 v11, 0x18

    const/16 v12, 0xe10

    if-eqz v9, :cond_1

    invoke-virtual {v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getStep()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;->getTotal()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/noisefit_commans/models/StepEntity;->setTotalSteps(Ljava/lang/Integer;)V

    invoke-virtual {v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getStep()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;->getInterval()I

    move-result v9

    div-int/2addr v12, v9

    move v9, v6

    :goto_1
    if-ge v9, v11, :cond_5

    mul-int v13, v12, v9

    add-int v14, v13, v12

    invoke-virtual {v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getStep()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;

    move-result-object v15

    invoke-virtual {v15}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;->getItemsList()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Integer;->min(II)I

    move-result v14

    move v15, v6

    :goto_2
    if-ge v13, v14, :cond_0

    invoke-virtual {v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getStep()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;->getItemsList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v15, v6

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :cond_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->hasCalorie()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getCalorie()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;->getTotal()I

    move-result v6

    int-to-float v6, v6

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v6, v9

    invoke-static {v6}, Lcom/common_protocol/tool/DigitFormatterKt;->b(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/noisefit_commans/models/StepEntity;->setTotalCalories(Ljava/lang/Integer;)V

    invoke-virtual {v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getCalorie()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;->getInterval()I

    move-result v6

    div-int/2addr v12, v6

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v11, :cond_5

    mul-int v13, v12, v6

    add-int v14, v13, v12

    invoke-virtual {v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getCalorie()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;

    move-result-object v15

    invoke-virtual {v15}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;->getItemsList()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Integer;->min(II)I

    move-result v14

    const/4 v15, 0x0

    :goto_4
    if-ge v13, v14, :cond_2

    invoke-virtual {v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getCalorie()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;

    move-result-object v16

    move/from16 p1, v9

    invoke-virtual/range {v16 .. v16}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;->getItemsList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v15, v9

    add-int/lit8 v13, v13, 0x1

    move/from16 v9, p1

    goto :goto_4

    :cond_2
    move/from16 p1, v9

    int-to-float v9, v15

    div-float v9, v9, p1

    invoke-static {v9}, Lcom/common_protocol/tool/DigitFormatterKt;->b(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move/from16 v9, p1

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->hasDistance()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getDistance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;->getTotal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/noisefit_commans/models/StepEntity;->setTotalDistance(Ljava/lang/Integer;)V

    invoke-virtual {v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getDistance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;->getInterval()I

    move-result v6

    div-int/2addr v12, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v11, :cond_5

    mul-int v9, v12, v6

    add-int v13, v9, v12

    invoke-virtual {v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getDistance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;

    move-result-object v14

    invoke-virtual {v14}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;->getItemsList()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Integer;->min(II)I

    move-result v13

    const/4 v14, 0x0

    :goto_6
    if-ge v9, v13, :cond_4

    invoke-virtual {v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getDistance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;

    move-result-object v15

    invoke-virtual {v15}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;->getItemsList()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    add-int/2addr v14, v15

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_6
    iget-object v3, v0, Lcom/common_protocol/dataConversion/DataConverter;->c:Lcom/google/gson/Gson;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/noisefit_commans/models/StepEntity;->setStepsBreakup(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/common_protocol/dataConversion/DataConverter;->c:Lcom/google/gson/Gson;

    invoke-virtual {v2, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/noisefit_commans/models/StepEntity;->setCaloriesBreakup(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/common_protocol/dataConversion/DataConverter;->c:Lcom/google/gson/Gson;

    invoke-virtual {v2, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/noisefit_commans/models/StepEntity;->setDistanceBreakup(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/noisefit_commans/models/StepEntity;->setStepsFrequency(Ljava/lang/Integer;)V

    invoke-virtual {v4, v1}, Lcom/noisefit_commans/models/StepEntity;->setDistanceFrequency(Ljava/lang/Integer;)V

    invoke-virtual {v4, v1}, Lcom/noisefit_commans/models/StepEntity;->setCaloriesFrequency(Ljava/lang/Integer;)V

    :cond_7
    return-object v4
.end method

.method public final i(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthResult;)Ljava/util/ArrayList;
    .locals 24
    .param p1    # Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthResult;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/BloodOxygenEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "fitnessHealthResult"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthResult;->getActivityList()Ljava/util/List;

    move-result-object v2

    const-string v3, "getActivityList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->hasBloodOxygen()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getTimestamp()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getBloodOxygen()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;->getItemsList()Ljava/util/List;

    move-result-object v7

    const-string v8, "getItemsList(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen$Item;

    new-instance v9, Lkotlin/Pair;

    invoke-virtual {v8}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen$Item;->getOffset()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen$Item;->getValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/16 v7, 0xf

    invoke-virtual {v0, v6, v7}, Lcom/common_protocol/dataConversion/DataConverter;->d(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v6

    new-instance v8, Lcom/noisefit_commans/models/BloodOxygenEntity;

    const/16 v22, 0x1fff

    const/16 v23, 0x0

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

    invoke-direct/range {v8 .. v23}, Lcom/noisefit_commans/models/BloodOxygenEntity;-><init>(ILjava/lang/Integer;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v9, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v9}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setDate(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/common_protocol/dataConversion/DataConverter;->c:Lcom/google/gson/Gson;

    invoke-virtual {v9, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setBreakUp(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setTimeStamp(Ljava/lang/Long;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setFrequency(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getBloodOxygen()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;->getMax()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setMaxBloodOxygen(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getBloodOxygen()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;->getMin()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setMinBloodOxygen(Ljava/lang/Integer;)V

    invoke-static {v6}, Lcom/noisefit_commans/common/ExtensionsKt;->q(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setLastValue(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getBloodOxygen()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;->getAvg()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setAvgValue(Ljava/lang/Integer;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    return-object v1
.end method

.method public final j(Ljava/util/List;)Ljava/util/ArrayList;
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

.method public final k(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthResult;)Ljava/util/ArrayList;
    .locals 26
    .param p1    # Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthResult;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/HeartRateEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "fitnessHealthResult"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthResult;->getActivityList()Ljava/util/List;

    move-result-object v2

    const-string v3, "getActivityList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->hasHeartRate()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getTimestamp()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getHeartRate()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->getItemsList()Ljava/util/List;

    move-result-object v7

    const-string v8, "getItemsList(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Item;

    new-instance v9, Lkotlin/Pair;

    invoke-virtual {v8}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Item;->getOffset()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Item;->getValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/16 v7, 0xf

    invoke-virtual {v0, v6, v7}, Lcom/common_protocol/dataConversion/DataConverter;->d(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v6

    new-instance v8, Lcom/noisefit_commans/models/HeartRateEntity;

    const/16 v24, 0x7fff

    const/16 v25, 0x0

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

    invoke-direct/range {v8 .. v25}, Lcom/noisefit_commans/models/HeartRateEntity;-><init>(ILjava/lang/Integer;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v9, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v9}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/noisefit_commans/models/HeartRateEntity;->setDate(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/common_protocol/dataConversion/DataConverter;->c:Lcom/google/gson/Gson;

    invoke-virtual {v9, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/noisefit_commans/models/HeartRateEntity;->setBreakUp(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/noisefit_commans/models/HeartRateEntity;->setTimeStamp(Ljava/lang/Long;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/noisefit_commans/models/HeartRateEntity;->setFrequency(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getHeartRate()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->getMax()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/noisefit_commans/models/HeartRateEntity;->setMaxHeartRate(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getHeartRate()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->getMin()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/noisefit_commans/models/HeartRateEntity;->setMinHeartRate(Ljava/lang/Integer;)V

    invoke-static {v6}, Lcom/noisefit_commans/common/ExtensionsKt;->q(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/noisefit_commans/models/HeartRateEntity;->setLastValue(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getHeartRate()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->getAvg()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/noisefit_commans/models/HeartRateEntity;->setAvgValue(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getHeartRate()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->getRestRate()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/noisefit_commans/models/HeartRateEntity;->setRestingHeartRate(Ljava/lang/Integer;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    return-object v1
.end method

.method public final l(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthResult;)Lcom/noisefit_commans/models/SleepData;
    .locals 36
    .param p1    # Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "fitnessHealthResult"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

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

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthResult;->getActivityList()Ljava/util/List;

    move-result-object v4

    const-string v5, "getActivityList(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const-string v6, "parseSleepData:"

    if-nez v4, :cond_8

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthResult;->getActivityList()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

    invoke-virtual {v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getTimezone()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v4

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthResult;->getActivityList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

    invoke-virtual {v8}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getTimestamp()I

    move-result v8

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthResult;->getActivityList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

    invoke-virtual {v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->hasSleep()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getSleep()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;

    move-result-object v5

    sget-object v10, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v10, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;->getStartTime()I

    move-result v11

    int-to-long v11, v11

    const/16 v13, 0x3e8

    int-to-long v13, v13

    mul-long/2addr v11, v13

    invoke-virtual {v10}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v15

    invoke-virtual {v10, v11, v12, v15}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/noisefit_commans/models/SleepData;->setStartTime(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;->getEndTime()I

    move-result v11

    int-to-long v11, v11

    mul-long/2addr v11, v13

    invoke-virtual {v10}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v15

    invoke-virtual {v10, v11, v12, v15}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/noisefit_commans/models/SleepData;->setEndTime(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcom/noisefit_commans/models/SleepData;->setSleepScore(I)V

    sget-object v10, Lcom/common_protocol/tool/TimeFormatter;->a:Lcom/common_protocol/tool/TimeFormatter$Companion;

    invoke-virtual {v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;->getTimezoneId()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getTimezoneId(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9, v11}, Lcom/common_protocol/tool/TimeFormatter$Companion;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/noisefit_commans/models/SleepData;->setDate(Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/noisefit_commans/models/SleepData;->setTimeStamp(Ljava/lang/Long;)V

    invoke-virtual {v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;->getTotalDuration()I

    move-result v10

    div-int/lit8 v10, v10, 0x3c

    invoke-virtual {v3, v10}, Lcom/noisefit_commans/models/SleepData;->setTotal(I)V

    invoke-virtual {v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;->getDeepDuration()I

    move-result v10

    div-int/lit8 v10, v10, 0x3c

    invoke-virtual {v3, v10}, Lcom/noisefit_commans/models/SleepData;->setDeep(I)V

    invoke-virtual {v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;->getWakeDuration()I

    move-result v10

    div-int/lit8 v10, v10, 0x3c

    invoke-virtual {v3, v10}, Lcom/noisefit_commans/models/SleepData;->setAwake(I)V

    invoke-virtual {v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;->getEyeDuration()I

    move-result v10

    div-int/lit8 v10, v10, 0x3c

    invoke-virtual {v3, v10}, Lcom/noisefit_commans/models/SleepData;->setRemCount(I)V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/SleepData;->getTotal()I

    move-result v10

    invoke-virtual {v3}, Lcom/noisefit_commans/models/SleepData;->getDeep()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v3}, Lcom/noisefit_commans/models/SleepData;->getAwake()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v3}, Lcom/noisefit_commans/models/SleepData;->getRemCount()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v3, v10}, Lcom/noisefit_commans/models/SleepData;->setLight(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v10}, Lcom/noisefit_commans/models/SleepData;->setNightTimeMovement(Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;->getItemsList()Ljava/util/List;

    move-result-object v10

    const-string v11, "getItemsList(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v15, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep$Item;

    new-instance v18, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    invoke-virtual/range {v17 .. v17}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep$Item;->getState()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep$State;

    move-result-object v19

    if-nez v19, :cond_0

    const/16 v19, -0x1

    :goto_2
    move/from16 v7, v19

    const-wide/16 v30, 0x0

    goto :goto_3

    :cond_0
    sget-object v20, Lcom/common_protocol/dataConversion/DataConverter$WhenMappings;->b:[I

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget v19, v20, v19

    goto :goto_2

    :goto_3
    const/4 v11, 0x1

    if-eq v7, v11, :cond_4

    const/4 v11, 0x2

    if-eq v7, v11, :cond_3

    const/4 v11, 0x3

    if-eq v7, v11, :cond_2

    const/4 v11, 0x4

    if-eq v7, v11, :cond_1

    sget-object v7, Lcom/noisefit_commans/models/SleepType;->AWAKE:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v7}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v7

    :goto_4
    move-object/from16 v22, v7

    goto :goto_5

    :cond_1
    sget-object v7, Lcom/noisefit_commans/models/SleepType;->REM:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v7}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_2
    sget-object v7, Lcom/noisefit_commans/models/SleepType;->DEEP:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v7}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_3
    sget-object v7, Lcom/noisefit_commans/models/SleepType;->LIGHT:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v7}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    sget-object v7, Lcom/noisefit_commans/models/SleepType;->AWAKE:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v7}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :goto_5
    const/16 v27, 0xf7

    const/16 v28, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v18 .. v28}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v18

    cmp-long v11, v15, v30

    if-nez v11, :cond_5

    invoke-virtual {v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;->getStartTime()I

    move-result v11

    int-to-long v11, v11

    mul-long v15, v11, v13

    :cond_5
    move-wide v11, v15

    sget-object v15, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    move-object/from16 p1, v2

    invoke-virtual {v15}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v15, v11, v12, v2}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->setStartTime(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep$Item;->getDuration()I

    move-result v2

    div-int/lit8 v2, v2, 0x3c

    invoke-virtual {v7, v2}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->setDuration(I)V

    invoke-virtual/range {v17 .. v17}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep$Item;->getDuration()I

    move-result v2

    invoke-virtual {v15, v11, v12, v2}, Lcom/noisefit_commans/utils/DateFormats;->i(JI)J

    move-result-wide v11

    invoke-virtual {v15}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v15, v11, v12, v2}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->setEndTime(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-wide v15, v11

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_6
    move-object/from16 p1, v2

    invoke-virtual {v3, v1}, Lcom/noisefit_commans/models/SleepData;->setSleepArray(Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_7
    move-object/from16 p1, v2

    :goto_6
    move-object/from16 v2, p1

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_8
    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v2, v0, Lcom/common_protocol/dataConversion/DataConverter;->c:Lcom/google/gson/Gson;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    iget-object v2, v0, Lcom/common_protocol/dataConversion/DataConverter;->c:Lcom/google/gson/Gson;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseSleepData="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-object v3
.end method

.method public final m(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$SportResult;)Lcom/noisefit_commans/models/SportsModeListGPS;
    .locals 86
    .param p1    # Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$SportResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "fitnessSportResult"

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

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$SportResult;->getRecord()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getItemsList()Ljava/util/List;

    move-result-object v6

    const-string v7, "getItemsList(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$CurveItem;

    invoke-virtual {v7}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$CurveItem;->getHeartrate()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record$CurveItem;->getHeartrate()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getStartTime()I

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x3e8

    int-to-long v8, v8

    mul-long/2addr v6, v8

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getEndTime()I

    move-result v10

    int-to-long v10, v10

    mul-long/2addr v10, v8

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getDuration()I

    move-result v8

    sget-object v9, Lcom/common_protocol/dataConversion/DataConverter;->d:Lcom/common_protocol/dataConversion/DataConverter$Companion;

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getType()I

    move-result v12

    invoke-static {v9, v12}, Lcom/common_protocol/dataConversion/DataConverter$Companion;->a(Lcom/common_protocol/dataConversion/DataConverter$Companion;I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getCalorie()I

    move-result v9

    int-to-float v9, v9

    const/high16 v12, 0x447a0000    # 1000.0f

    div-float/2addr v9, v12

    invoke-static {v9}, Lkotlin/math/MathKt;->N0(F)J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getAvgHeartRate()I

    move-result v9

    sget-object v14, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v14}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v15

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v14}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v14}, Lcom/noisefit_commans/utils/DateFormats;->h1()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v14, v10, v6}, Lcom/noisefit_commans/utils/DateFormats;->W(Ljava/util/Date;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

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

    const/16 v29, 0x0

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

    const v82, -0xce0251

    const v83, -0x20000001

    invoke-direct/range {v13 .. v85}, Lcom/noisefit_commans/models/SportsModeResponse;-><init>(IZZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[I[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;ZLjava/lang/Integer;Ljava/lang/Float;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getType()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/common_protocol/dataConversion/DataConverter;->g(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/common_protocol/dataConversion/DataConverter;->b:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getSessionId()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v4, v5, v6}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->p(J)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v4}, Lcom/common_protocol/dataConversion/DataConverter;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setGpsCoordinate(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/common_protocol/dataConversion/DataConverter;->b:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getSessionId()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v4, v5, v6}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->W(J)V

    :cond_2
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setHrZoneInSeconds(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getHeartRateSectionsList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_3

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getHeartRateSectionsList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getHeartRateSectionsList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "get(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setWarmUp(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getHeartRateSectionsList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v13, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setFatBurn(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getHeartRateSectionsList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v13, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setAerobic(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getHeartRateSectionsList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v13, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setAnaerobic(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getHeartRateSectionsList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v13, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setExtremeMin(Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getStep()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getStep()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setSteps(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getStepFrequency()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setCadence(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getStepStrides()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setAvgStepStride(Ljava/lang/Integer;)V

    :cond_4
    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getDistance()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setDistance(Ljava/lang/Long;)V

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getAvgSpeed()F

    move-result v4

    invoke-static {v4}, Lcom/noisefit_commans/common/ExtensionsKt;->C(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setSpeed(Ljava/lang/Float;)V

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$Record;->getAvgPace()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setPace(Ljava/lang/Float;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v4, v0, Lcom/common_protocol/dataConversion/DataConverter;->c:Lcom/google/gson/Gson;

    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parseSportsData:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/noisefit_commans/models/SportsModeListGPS;->setActivities(Ljava/util/List;)V

    return-object v3
.end method

.method public final n(Ljava/util/List;)Lcom/noisefit_commans/models/SportsModeList;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportType;",
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
    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportType;

    sget-object v4, Lcom/common_protocol/dataConversion/DataConverter;->d:Lcom/common_protocol/dataConversion/DataConverter$Companion;

    invoke-virtual {v4, v2}, Lcom/common_protocol/dataConversion/DataConverter$Companion;->c(Lcom/noise/wear/protocol/protobuf/entity/NPBSport$SportType;)Lcom/noisefit_commans/models/SportsModeList$SportsMode;

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

.method public final o(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthResult;)Ljava/util/List;
    .locals 24
    .param p1    # Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthResult;",
            ")",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/StressEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "fitnessHealthResult"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HealthResult;->getActivityList()Ljava/util/List;

    move-result-object v2

    const-string v3, "getActivityList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->hasStress()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getTimestamp()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getStress()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;->getItemsList()Ljava/util/List;

    move-result-object v7

    const-string v8, "getItemsList(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress$Item;

    new-instance v9, Lkotlin/Pair;

    invoke-virtual {v8}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress$Item;->getOffset()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress$Item;->getValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/16 v7, 0xf

    invoke-virtual {v0, v6, v7}, Lcom/common_protocol/dataConversion/DataConverter;->d(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v6

    new-instance v8, Lcom/noisefit_commans/models/StressEntity;

    const/16 v22, 0x1fff

    const/16 v23, 0x0

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

    invoke-direct/range {v8 .. v23}, Lcom/noisefit_commans/models/StressEntity;-><init>(ILjava/lang/Integer;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v9, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v9}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/noisefit_commans/models/StressEntity;->setDate(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/common_protocol/dataConversion/DataConverter;->c:Lcom/google/gson/Gson;

    invoke-virtual {v9, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/noisefit_commans/models/StressEntity;->setBreakUp(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/noisefit_commans/models/StressEntity;->setTimeStamp(Ljava/lang/Long;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/noisefit_commans/models/StressEntity;->setFrequency(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getStress()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;->getMax()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/noisefit_commans/models/StressEntity;->setMaxStress(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getStress()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;->getMin()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/noisefit_commans/models/StressEntity;->setMinStress(Ljava/lang/Integer;)V

    invoke-static {v6}, Lcom/noisefit_commans/common/ExtensionsKt;->q(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/noisefit_commans/models/StressEntity;->setLastValue(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getStress()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;->getAvg()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/noisefit_commans/models/StressEntity;->setAvgValue(Ljava/lang/Integer;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    return-object v1
.end method

.method public final p(I)I
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

.method public final q(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/common_protocol/dataConversion/DataConverter;->a:Landroid/content/Context;

    return-void
.end method

.method public final r(Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/common_protocol/dataConversion/DataConverter;->c:Lcom/google/gson/Gson;

    return-void
.end method

.method public final s(Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/common_protocol/dataConversion/DataConverter;->b:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-void
.end method
