.class public final Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataConverter.kt\ncom/noisefit_sdk_dfuture/dataConversion/DataConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1224:1\n1869#2,2:1225\n1869#2,2:1227\n1869#2,2:1229\n1869#2,2:1231\n1869#2,2:1234\n1869#2,2:1236\n1878#2,3:1238\n1563#2:1241\n1634#2,3:1242\n774#2:1245\n865#2,2:1246\n1869#2,2:1248\n1#3:1233\n*S KotlinDebug\n*F\n+ 1 DataConverter.kt\ncom/noisefit_sdk_dfuture/dataConversion/DataConverter\n*L\n128#1:1225,2\n214#1:1227,2\n226#1:1229,2\n237#1:1231,2\n256#1:1234,2\n309#1:1236,2\n1174#1:1238,3\n1181#1:1241\n1181#1:1242,3\n1182#1:1245\n1182#1:1246,2\n1193#1:1248,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDataConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataConverter.kt\ncom/noisefit_sdk_dfuture/dataConversion/DataConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1224:1\n1869#2,2:1225\n1869#2,2:1227\n1869#2,2:1229\n1869#2,2:1231\n1869#2,2:1234\n1869#2,2:1236\n1878#2,3:1238\n1563#2:1241\n1634#2,3:1242\n774#2:1245\n865#2,2:1246\n1869#2,2:1248\n1#3:1233\n*S KotlinDebug\n*F\n+ 1 DataConverter.kt\ncom/noisefit_sdk_dfuture/dataConversion/DataConverter\n*L\n128#1:1225,2\n214#1:1227,2\n226#1:1229,2\n237#1:1231,2\n256#1:1234,2\n309#1:1236,2\n1174#1:1238,3\n1181#1:1241\n1181#1:1242,3\n1182#1:1245\n1182#1:1246,2\n1193#1:1248,2\n*E\n"
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

.field public final d:Ljava/lang/String;
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

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;->b:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iput-object p3, p0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;->c:Lcom/google/gson/Gson;

    const-string p1, "DF-DataConverter"

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;->p(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;Ljava/util/ArrayList;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0xf

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;->b(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;->c:Lcom/google/gson/Gson;

    return-void
.end method

.method public final B(Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;->b:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-void
.end method

.method public final b(Ljava/util/ArrayList;I)Ljava/util/List;
    .locals 10
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
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

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

    int-to-long v6, v6

    invoke-virtual {v5}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_2

    const/16 v8, 0x3e8

    int-to-long v8, v8

    mul-long/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v6, 0xb

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x3c

    const/16 v7, 0xc

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v6, v7

    div-int/2addr v6, p2

    if-ltz v6, :cond_2

    if-ge v6, v0, :cond_2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

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

.method public final d(ILjava/io/File;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/io/File;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Result<",
            "Ljava/util/ArrayList<",
            "[D>;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$downloadRecordGpsFileFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$downloadRecordGpsFileFlow$1;-><init>(ILjava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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

    check-cast v1, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->getBloodOxygen()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->getOffset()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->getBloodOxygen()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final g()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;->c:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final h(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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

    check-cast v1, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->getHeartRate()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->getOffset()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->getHeartRate()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;
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

    sget-object p1, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->WHATSAPP:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    return-object p1

    :cond_0
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->TELEGRAM:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->TELEGRAM:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    return-object p1

    :cond_1
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->SNAPCHAT:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->SNAPCHAT:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    return-object p1

    :cond_2
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->INSTAGRAM:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->INSTAGRAM:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    return-object p1

    :cond_3
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->LINKED_IN:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->LINKEDIN:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    return-object p1

    :cond_4
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->GMAIL:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->GMAIL:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    return-object p1

    :cond_5
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->VIBER:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->VIBER:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    return-object p1

    :cond_6
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->FACEBOOK:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->FACEBOOK:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    return-object p1

    :cond_7
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->FB_MESSENGER:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->FACEBOOK_MESSENGER:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    return-object p1

    :cond_8
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->SKYPE:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->SKYPE:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    return-object p1

    :cond_9
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->TWITTER:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->TWITTER:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    return-object p1

    :cond_a
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->WE_CHAT:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->WECHAT:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    return-object p1

    :cond_b
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->CALENDAR:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p1, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->CALENDAR:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    return-object p1

    :cond_c
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->QQ:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p1, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->QQ:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    return-object p1

    :cond_d
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->ALIPAY:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p1, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->ALIPAY:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    return-object p1

    :cond_e
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->KAOKAO:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p1, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->KA_KAO_TALK:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    return-object p1

    :cond_f
    sget-object v0, Lcom/noisefit_commans/enums/ApplicationType;->LINE:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-virtual {v0}, Lcom/noisefit_commans/enums/ApplicationType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->LINE:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    return-object p1

    :cond_10
    sget-object p1, Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;->DEFAULT:Lcom/qcteam/protocol/api/component/notification/NotificationTypeEnum;

    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storagePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "/"

    const-string v2, "/QcFit/"

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p3, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    new-instance p3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z

    :cond_4
    return-object p3
.end method

.method public final k(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xff

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string v0, "cross_fit"

    packed-switch p1, :pswitch_data_2

    const-string p1, "Unknown"

    return-object p1

    :pswitch_0
    const-string p1, "paragliding"

    return-object p1

    :pswitch_1
    const-string p1, "ScooterRiding"

    return-object p1

    :pswitch_2
    const-string p1, "lacrosse"

    return-object p1

    :pswitch_3
    const-string p1, "polo"

    return-object p1

    :pswitch_4
    const-string p1, "water_polo"

    return-object p1

    :pswitch_5
    const-string p1, "equestrian_sports"

    return-object p1

    :pswitch_6
    const-string p1, "tap_dance"

    return-object p1

    :pswitch_7
    const-string p1, "social_dance"

    return-object p1

    :pswitch_8
    const-string p1, "gymnastics"

    return-object p1

    :pswitch_9
    const-string p1, "wrestling"

    return-object p1

    :pswitch_a
    const-string p1, "track_field"

    return-object p1

    :pswitch_b
    const-string p1, "weight_lifting"

    return-object p1

    :pswitch_c
    const-string p1, "mixed_martial_arts"

    return-object p1

    :pswitch_d
    const-string p1, "kettle_bell_training"

    return-object p1

    :pswitch_e
    return-object v0

    :pswitch_f
    const-string p1, "Racing"

    return-object p1

    :pswitch_10
    const-string p1, "parachute"

    return-object p1

    :pswitch_11
    const-string p1, "orienteering"

    return-object p1

    :pswitch_12
    const-string p1, "BMX"

    return-object p1

    :pswitch_13
    const-string p1, "parkour"

    return-object p1

    :pswitch_14
    const-string p1, "bungee_jumping"

    return-object p1

    :pswitch_15
    const-string p1, "rock_climbing"

    return-object p1

    :pswitch_16
    const-string p1, "skateboarding"

    return-object p1

    :pswitch_17
    const-string p1, "Biathlon"

    return-object p1

    :pswitch_18
    const-string p1, "sled"

    return-object p1

    :pswitch_19
    const-string p1, "SnowMobiling"

    return-object p1

    :pswitch_1a
    const-string p1, "curling"

    return-object p1

    :pswitch_1b
    const-string p1, "ice_hockey"

    return-object p1

    :pswitch_1c
    const-string p1, "skating"

    return-object p1

    :pswitch_1d
    const-string p1, "paddleboard_surfing"

    return-object p1

    :pswitch_1e
    const-string p1, "motorboat"

    return-object p1

    :pswitch_1f
    const-string p1, "rowing"

    return-object p1

    :pswitch_20
    const-string p1, "kayaking"

    return-object p1

    :pswitch_21
    const-string p1, "canoeing"

    return-object p1

    :pswitch_22
    const-string p1, "drifting"

    return-object p1

    :pswitch_23
    const-string p1, "GoFishing"

    return-object p1

    :pswitch_24
    const-string p1, "surfing"

    return-object p1

    :pswitch_25
    const-string p1, "sailing"

    return-object p1

    :pswitch_26
    const-string p1, "dodge_ball"

    return-object p1

    :pswitch_27
    const-string p1, "sepak_takraw"

    return-object p1

    :pswitch_28
    const-string p1, "squash"

    return-object p1

    :pswitch_29
    const-string p1, "hockey"

    return-object p1

    :pswitch_2a
    const-string p1, "gateball"

    return-object p1

    :pswitch_2b
    const-string p1, "beach_volleyball"

    return-object p1

    :pswitch_2c
    const-string p1, "beach_soccer"

    return-object p1

    :pswitch_2d
    const-string p1, "rugby"

    return-object p1

    :pswitch_2e
    const-string p1, "cricket"

    return-object p1

    :pswitch_2f
    const-string p1, "softball"

    return-object p1

    :pswitch_30
    const-string p1, "baseball"

    return-object p1

    :pswitch_31
    const-string p1, "handball"

    return-object p1

    :pswitch_32
    const-string p1, "shuttlecock"

    return-object p1

    :pswitch_33
    const-string p1, "bowling"

    return-object p1

    :pswitch_34
    const-string p1, "billiards"

    return-object p1

    :pswitch_35
    const-string p1, "obstacle_race"

    return-object p1

    :pswitch_36
    const-string p1, "stair_climbing"

    return-object p1

    :pswitch_37
    const-string p1, "Swing"

    return-object p1

    :pswitch_38
    const-string p1, "tug_of_war"

    return-object p1

    :pswitch_39
    const-string p1, "Kite"

    return-object p1

    :pswitch_3a
    const-string p1, "BattleGame"

    return-object p1

    :pswitch_3b
    const-string p1, "horse_riding"

    return-object p1

    :pswitch_3c
    const-string p1, "archery"

    return-object p1

    :pswitch_3d
    const-string p1, "darts"

    return-object p1

    :pswitch_3e
    const-string p1, "disc_sport"

    return-object p1

    :pswitch_3f
    const-string p1, "hula_hoop"

    return-object p1

    :pswitch_40
    const-string p1, "General"

    return-object p1

    :pswitch_41
    const-string p1, "tai_chi"

    return-object p1

    :pswitch_42
    const-string p1, "public_square"

    return-object p1

    :pswitch_43
    const-string p1, "martial_arts"

    return-object p1

    :pswitch_44
    const-string p1, "roller_sports"

    return-object p1

    :pswitch_45
    const-string p1, "Street"

    return-object p1

    :pswitch_46
    const-string p1, "parallel_bars"

    return-object p1

    :pswitch_47
    const-string p1, "horizontal_bar"

    return-object p1

    :pswitch_48
    const-string p1, "kendo"

    return-object p1

    :pswitch_49
    const-string p1, "body_combat"

    return-object p1

    :pswitch_4a
    const-string p1, "core_training"

    return-object p1

    :pswitch_4b
    const-string p1, "ballet"

    return-object p1

    :pswitch_4c
    const-string p1, "latin"

    return-object p1

    :pswitch_4d
    const-string p1, "jazz"

    return-object p1

    :pswitch_4e
    const-string p1, "Belly"

    return-object p1

    :pswitch_4f
    const-string p1, "fencing"

    return-object p1

    :pswitch_50
    const-string p1, "karate"

    return-object p1

    :pswitch_51
    const-string p1, "FreeFight"

    return-object p1

    :pswitch_52
    const-string p1, "boxing"

    return-object p1

    :pswitch_53
    const-string p1, "taekwondo"

    return-object p1

    :pswitch_54
    const-string p1, "physical_training"

    return-object p1

    :pswitch_55
    const-string p1, "functional_training"

    return-object p1

    :pswitch_56
    return-object v0

    :pswitch_57
    const-string p1, "group_calisthenics"

    return-object p1

    :pswitch_58
    const-string p1, "hiit"

    return-object p1

    :pswitch_59
    const-string p1, "strolling_machine"

    return-object p1

    :pswitch_5a
    const-string p1, "spinning_bike"

    return-object p1

    :pswitch_5b
    const-string p1, "resistance_training"

    return-object p1

    :pswitch_5c
    const-string p1, "calisthenice"

    return-object p1

    :pswitch_5d
    const-string p1, "pilates"

    return-object p1

    :pswitch_5e
    const-string p1, "yoga"

    return-object p1

    :pswitch_5f
    const-string p1, "stair_steppers"

    return-object p1

    :pswitch_60
    const-string p1, "rowing_machine"

    return-object p1

    :pswitch_61
    const-string p1, "elliptical_machine"

    return-object p1

    :pswitch_62
    const-string p1, "volleyball"

    return-object p1

    :pswitch_63
    const-string p1, "basketball"

    return-object p1

    :pswitch_64
    const-string p1, "football"

    return-object p1

    :pswitch_65
    const-string p1, "tennis"

    return-object p1

    :pswitch_66
    const-string p1, "badminton"

    return-object p1

    :pswitch_67
    const-string p1, "table_tennis"

    return-object p1

    :pswitch_68
    const-string p1, "cross-country_skiing"

    return-object p1

    :pswitch_69
    const-string p1, "snowboarding"

    return-object p1

    :pswitch_6a
    const-string p1, "ski"

    return-object p1

    :pswitch_6b
    const-string p1, "on_foot"

    return-object p1

    :pswitch_6c
    const-string p1, "indoor_walking"

    return-object p1

    :pswitch_6d
    const-string p1, "triathlons"

    return-object p1

    :pswitch_6e
    const-string p1, "cross_country"

    return-object p1

    :pswitch_6f
    const-string p1, "open_water"

    return-object p1

    :pswitch_70
    const-string p1, "indoor_cycling"

    return-object p1

    :pswitch_71
    const-string p1, "swimming_pool"

    return-object p1

    :pswitch_72
    const-string p1, "indoor_running"

    return-object p1

    :pswitch_73
    const-string p1, "mountain_climbing"

    return-object p1

    :pswitch_74
    const-string p1, "outside_riding"

    return-object p1

    :pswitch_75
    const-string p1, "outdoor_walking"

    return-object p1

    :pswitch_76
    const-string p1, "outside_running"

    return-object p1

    :cond_0
    const-string p1, "free"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x80
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

.method public final l(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/heartrate/StressFrame$Stress;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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

    check-cast v1, Lcom/qcteam/protocol/api/component/heartrate/StressFrame$Stress;

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/component/heartrate/StressFrame$Stress;->getScore()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/component/heartrate/StressFrame$Stress;->getTimestamp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/component/heartrate/StressFrame$Stress;->getScore()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final m()Lkotlin/Triple;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    const v1, 0x36ee80

    div-int v1, v0, v1

    const v2, 0xea60

    div-int/2addr v0, v2

    rem-int/lit8 v0, v0, 0x3c

    if-gez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    new-instance v3, Lkotlin/Triple;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final n()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;->b:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-object v0
.end method

.method public final o(I)Z
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

.method public final p(Ljava/util/ArrayList;)Ljava/lang/String;
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

.method public final q(Ljava/util/List;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/workout/RecordDetail$Record;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qcteam/protocol/api/component/workout/RecordDetail$Record;

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/component/workout/RecordDetail$Record;->getHeartRate()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final r(Ljava/lang/String;Ljava/util/List;)Lkotlin/Triple;
    .locals 43
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;",
            ">;)",
            "Lkotlin/Triple<",
            "Lcom/noisefit_commans/models/StepEntity;",
            "Lcom/noisefit_commans/models/HeartRateEntity;",
            "Lcom/noisefit_commans/models/BloodOxygenEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "date"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "motions"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v9, v0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;->d:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "syncUserActivity parseStepsData date="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " -> "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v9, "DFUTURE LOGS -> parseActivities start"

    invoke-virtual {v8, v9}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sget-object v9, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v9}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v10

    invoke-virtual {v9, v1, v10}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v9

    move-object v10, v2

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;

    sget-object v12, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v11}, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->getOffset()I

    move-result v13

    int-to-long v13, v13

    const-wide/16 v15, 0x3e8

    mul-long/2addr v13, v15

    invoke-virtual {v12, v13, v14}, Lcom/noisefit_commans/utils/DateFormats;->F(J)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v12, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;

    invoke-virtual {v12}, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->getStep()I

    move-result v13

    invoke-virtual {v11}, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->getStep()I

    move-result v14

    add-int/2addr v13, v14

    invoke-virtual {v12, v13}, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->setStep(I)V

    invoke-virtual {v12}, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->getCalorie()I

    move-result v13

    invoke-virtual {v11}, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->getCalorie()I

    move-result v14

    add-int/2addr v13, v14

    invoke-virtual {v12, v13}, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->setCalorie(I)V

    invoke-virtual {v12}, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->getDistance()I

    move-result v13

    invoke-virtual {v11}, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->getDistance()I

    move-result v11

    add-int/2addr v13, v11

    invoke-virtual {v12, v13}, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->setDistance(I)V

    goto :goto_0

    :cond_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_2

    const/4 v11, 0x2

    invoke-static {v0, v10, v6, v11, v12}, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;->c(Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;Ljava/util/ArrayList;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v13, Lcom/noisefit_commans/models/HeartRateEntity;

    const/16 v29, 0x7fff

    const/16 v30, 0x0

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

    invoke-direct/range {v13 .. v30}, Lcom/noisefit_commans/models/HeartRateEntity;-><init>(ILjava/lang/Integer;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13, v1}, Lcom/noisefit_commans/models/HeartRateEntity;->setDate(Ljava/lang/String;)V

    iget-object v11, v0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;->c:Lcom/google/gson/Gson;

    invoke-virtual {v11, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Lcom/noisefit_commans/models/HeartRateEntity;->setBreakUp(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Lcom/noisefit_commans/models/HeartRateEntity;->setTimeStamp(Ljava/lang/Long;)V

    invoke-virtual {v13, v5}, Lcom/noisefit_commans/models/HeartRateEntity;->setFrequency(Ljava/lang/Integer;)V

    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->Z3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v13, v11}, Lcom/noisefit_commans/models/HeartRateEntity;->setMaxHeartRate(Ljava/lang/Integer;)V

    invoke-static {v10}, Lcom/noisefit_commans/common/ExtensionsKt;->b(Ljava/util/List;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13, v11}, Lcom/noisefit_commans/models/HeartRateEntity;->setAvgValue(Ljava/lang/Integer;)V

    invoke-static {v10}, Lcom/noisefit_commans/common/ExtensionsKt;->t(Ljava/util/List;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13, v11}, Lcom/noisefit_commans/models/HeartRateEntity;->setMinHeartRate(Ljava/lang/Integer;)V

    invoke-static {v10}, Lcom/noisefit_commans/common/ExtensionsKt;->q(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v13, v10}, Lcom/noisefit_commans/models/HeartRateEntity;->setLastValue(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    move-object v13, v12

    :goto_1
    invoke-virtual {v0, v2}, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v0, v2, v4}, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;->b(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v2

    new-instance v14, Lcom/noisefit_commans/models/BloodOxygenEntity;

    const/16 v28, 0x1fff

    const/16 v29, 0x0

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

    invoke-direct/range {v14 .. v29}, Lcom/noisefit_commans/models/BloodOxygenEntity;-><init>(ILjava/lang/Integer;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v14, v1}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setDate(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;->c:Lcom/google/gson/Gson;

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setBreakUp(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setTimeStamp(Ljava/lang/Long;)V

    invoke-virtual {v14, v5}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setFrequency(Ljava/lang/Integer;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Z3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v14, v4}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setMaxBloodOxygen(Ljava/lang/Integer;)V

    invoke-static {v2}, Lcom/noisefit_commans/common/ExtensionsKt;->b(Ljava/util/List;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setAvgValue(Ljava/lang/Integer;)V

    invoke-static {v2}, Lcom/noisefit_commans/common/ExtensionsKt;->t(Ljava/util/List;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setMinBloodOxygen(Ljava/lang/Integer;)V

    invoke-static {v2}, Lcom/noisefit_commans/common/ExtensionsKt;->q(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setLastValue(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_3
    move-object v14, v12

    :goto_2
    new-instance v15, Lcom/noisefit_commans/models/StepEntity;

    const v41, 0x1ffffff

    const/16 v42, 0x0

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

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v15 .. v42}, Lcom/noisefit_commans/models/StepEntity;-><init>(IZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v15, v1}, Lcom/noisefit_commans/models/StepEntity;->setDate(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Lcom/noisefit_commans/models/StepEntity;->setTimeStamp(Ljava/lang/Long;)V

    invoke-virtual {v15, v3}, Lcom/noisefit_commans/models/StepEntity;->setStepsFrequency(Ljava/lang/Integer;)V

    invoke-virtual {v15, v3}, Lcom/noisefit_commans/models/StepEntity;->setDistanceFrequency(Ljava/lang/Integer;)V

    invoke-virtual {v15, v3}, Lcom/noisefit_commans/models/StepEntity;->setCaloriesFrequency(Ljava/lang/Integer;)V

    invoke-virtual {v15, v7}, Lcom/noisefit_commans/models/StepEntity;->setTotalSteps(Ljava/lang/Integer;)V

    invoke-virtual {v15, v7}, Lcom/noisefit_commans/models/StepEntity;->setTotalDistance(Ljava/lang/Integer;)V

    invoke-virtual {v15, v7}, Lcom/noisefit_commans/models/StepEntity;->setTotalCalories(Ljava/lang/Integer;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v6

    :goto_3
    const/16 v5, 0x18

    if-ge v4, v5, :cond_a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->getStep()I

    move-result v5

    goto :goto_4

    :cond_4
    move v5, v6

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->getCalorie()I

    move-result v7

    goto :goto_5

    :cond_5
    move v7, v6

    :goto_5
    div-int/lit16 v7, v7, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/qcteam/protocol/api/component/fitness/MotionFrame$Motion;->getDistance()I

    move-result v9

    goto :goto_6

    :cond_6
    move v9, v6

    :goto_6
    invoke-virtual {v15}, Lcom/noisefit_commans/models/StepEntity;->getTotalSteps()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object v10, v12

    :goto_7
    invoke-virtual {v15, v10}, Lcom/noisefit_commans/models/StepEntity;->setTotalSteps(Ljava/lang/Integer;)V

    invoke-virtual {v15}, Lcom/noisefit_commans/models/StepEntity;->getTotalDistance()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object v10, v12

    :goto_8
    invoke-virtual {v15, v10}, Lcom/noisefit_commans/models/StepEntity;->setTotalDistance(Ljava/lang/Integer;)V

    invoke-virtual {v15}, Lcom/noisefit_commans/models/StepEntity;->getTotalCalories()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_9

    :cond_9
    move-object v10, v12

    :goto_9
    invoke-virtual {v15, v10}, Lcom/noisefit_commans/models/StepEntity;->setTotalCalories(Ljava/lang/Integer;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_a
    iget-object v4, v0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;->c:Lcom/google/gson/Gson;

    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/noisefit_commans/models/StepEntity;->setStepsBreakup(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;->c:Lcom/google/gson/Gson;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/noisefit_commans/models/StepEntity;->setDistanceBreakup(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;->c:Lcom/google/gson/Gson;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/noisefit_commans/models/StepEntity;->setCaloriesBreakup(Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v2, "DFUTURE LOGS -> parseActivities end"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Triple;

    invoke-direct {v1, v15, v13, v14}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final s(Ljava/util/List;)Ljava/util/ArrayList;
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

.method public final t(Ljava/lang/String;Ljava/util/List;)Lcom/noisefit_commans/models/SleepData;
    .locals 39
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;",
            ">;)",
            "Lcom/noisefit_commans/models/SleepData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "date"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sciSleeps"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;->d:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "syncUserActivity parseSleep date="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " -> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/noisefit_commans/utils/LOGS;->N(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;

    invoke-virtual {v4}, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->getType()I

    move-result v5

    if-nez v5, :cond_0

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

    const-string v16, "deep;light;awake;rem"

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

    invoke-virtual {v4}, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->getDeepSleep()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/noisefit_commans/models/SleepData;->setDeep(I)V

    invoke-virtual {v4}, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->getAwake()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/noisefit_commans/models/SleepData;->setAwake(I)V

    invoke-virtual {v4}, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->getEyeMove()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/noisefit_commans/models/SleepData;->setRemCount(I)V

    invoke-virtual {v4}, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->getScore()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/noisefit_commans/models/SleepData;->setSleepScore(I)V

    invoke-virtual {v4}, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->getLightSleep()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/noisefit_commans/models/SleepData;->setLight(I)V

    invoke-virtual {v6}, Lcom/noisefit_commans/models/SleepData;->getDeep()I

    move-result v2

    invoke-virtual {v6}, Lcom/noisefit_commans/models/SleepData;->getRemCount()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {v6}, Lcom/noisefit_commans/models/SleepData;->getLight()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {v6, v2}, Lcom/noisefit_commans/models/SleepData;->setTotal(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v2}, Lcom/noisefit_commans/models/SleepData;->setNightTimeMovement(Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v4}, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->getEnterSleepStamp()I

    move-result v7

    int-to-long v7, v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    invoke-virtual {v5}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v11

    invoke-virtual {v5, v7, v8, v11}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/noisefit_commans/models/SleepData;->setStartTime(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->getExitSleepStamp()I

    move-result v7

    int-to-long v7, v7

    mul-long/2addr v7, v9

    invoke-virtual {v5}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v11

    invoke-virtual {v5, v7, v8, v11}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/noisefit_commans/models/SleepData;->setEndTime(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->getScore()I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/noisefit_commans/models/SleepData;->setSleepScore(I)V

    invoke-virtual {v6, v0}, Lcom/noisefit_commans/models/SleepData;->setDate(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->getEnterSleepStamp()I

    move-result v5

    int-to-long v7, v5

    mul-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/noisefit_commans/models/SleepData;->setTimeStamp(Ljava/lang/Long;)V

    invoke-virtual {v4}, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->getStates()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_7

    invoke-virtual {v4}, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->getStates()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep$SleepState;

    new-instance v11, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    invoke-virtual {v8}, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep$SleepState;->getValue()I

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_4

    if-eq v12, v13, :cond_3

    const/4 v14, 0x2

    if-eq v12, v14, :cond_2

    const/4 v14, 0x3

    if-eq v12, v14, :cond_1

    sget-object v12, Lcom/noisefit_commans/models/SleepType;->AWAKE:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v12}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v12

    :goto_2
    move-object v15, v12

    goto :goto_3

    :cond_1
    sget-object v12, Lcom/noisefit_commans/models/SleepType;->DEEP:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v12}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_2
    sget-object v12, Lcom/noisefit_commans/models/SleepType;->LIGHT:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v12}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_3
    sget-object v12, Lcom/noisefit_commans/models/SleepType;->REM:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v12}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_4
    sget-object v12, Lcom/noisefit_commans/models/SleepType;->AWAKE:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v12}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :goto_3
    const/16 v20, 0xf7

    const/16 v21, 0x0

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    invoke-direct/range {v11 .. v21}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v7, :cond_5

    invoke-virtual {v4}, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->getEnterSleepStamp()I

    move-result v8

    :goto_4
    int-to-long v12, v8

    mul-long/2addr v12, v9

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep$SleepState;->getTimestamp()I

    move-result v8

    goto :goto_4

    :goto_5
    sget-object v8, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v8}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v14

    invoke-virtual {v8, v12, v13, v14}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->setStartTime(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->getStates()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-ge v7, v14, :cond_6

    invoke-virtual {v4}, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->getStates()Ljava/util/List;

    move-result-object v14

    add-int/lit8 v15, v7, 0x1

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep$SleepState;

    invoke-virtual {v14}, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep$SleepState;->getTimestamp()I

    move-result v14

    :goto_6
    int-to-long v14, v14

    mul-long/2addr v14, v9

    goto :goto_7

    :cond_6
    invoke-virtual {v4}, Lcom/qcteam/protocol/api/component/fitness/SciSleepFrame$SciSleep;->getExitSleepStamp()I

    move-result v14

    goto :goto_6

    :goto_7
    sub-long v12, v14, v12

    const/16 v9, 0x3c

    int-to-long v9, v9

    div-long/2addr v12, v9

    long-to-int v9, v12

    invoke-virtual {v11, v9}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->setDuration(I)V

    invoke-virtual {v8}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v9

    invoke-virtual {v8, v14, v15, v9}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->setEndTime(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v9, 0x3e8

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v6, v2}, Lcom/noisefit_commans/models/SleepData;->setSleepArray(Ljava/util/ArrayList;)V

    move-object v2, v6

    goto/16 :goto_0

    :cond_8
    return-object v2
.end method

.method public final u(J)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0, p1, p2}, Lcom/noisefit_commans/utils/DateFormats;->F(J)I

    move-result v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    const/4 p2, 0x0

    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0x14

    if-lt v1, p1, :cond_0

    const/4 p1, 0x5

    const/4 p2, 0x1

    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->add(II)V

    :cond_0
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/util/List;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/workout/RecordDetail$Record;",
            ">;)[I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

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
    check-cast v2, Lcom/qcteam/protocol/api/component/workout/RecordDetail$Record;

    invoke-virtual {v2}, Lcom/qcteam/protocol/api/component/workout/RecordDetail$Record;->getHeartRate()I

    move-result v2

    aput v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final w(Ljava/lang/String;Ljava/util/List;)Lcom/noisefit_commans/models/StressEntity;
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qcteam/protocol/api/component/heartrate/StressFrame$Stress;",
            ">;)",
            "Lcom/noisefit_commans/models/StressEntity;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "date"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "stresses"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v3}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2}, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;->l(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v4, 0xf

    invoke-virtual {v0, v2, v4}, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;->b(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v2

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

    invoke-virtual {v5, v1}, Lcom/noisefit_commans/models/StressEntity;->setDate(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;->c:Lcom/google/gson/Gson;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/noisefit_commans/models/StressEntity;->setBreakUp(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/noisefit_commans/models/StressEntity;->setTimeStamp(Ljava/lang/Long;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/noisefit_commans/models/StressEntity;->setFrequency(Ljava/lang/Integer;)V

    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Z3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v5, v1}, Lcom/noisefit_commans/models/StressEntity;->setMaxStress(Ljava/lang/Integer;)V

    invoke-static {v2}, Lcom/noisefit_commans/common/ExtensionsKt;->b(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/noisefit_commans/models/StressEntity;->setAvgValue(Ljava/lang/Integer;)V

    invoke-static {v2}, Lcom/noisefit_commans/common/ExtensionsKt;->t(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/noisefit_commans/models/StressEntity;->setMinStress(Ljava/lang/Integer;)V

    invoke-static {v2}, Lcom/noisefit_commans/common/ExtensionsKt;->q(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/noisefit_commans/models/StressEntity;->setLastValue(Ljava/lang/Integer;)V

    return-object v5
.end method

.method public final x(I)I
    .locals 2

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1d

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_1d

    const/16 v0, 0xca

    if-eq p1, v0, :cond_1d

    const/16 v0, 0xd2

    if-eq p1, v0, :cond_1d

    const/16 v0, 0xd3

    if-eq p1, v0, :cond_1d

    const/16 v0, 0xd4

    if-eq p1, v0, :cond_1d

    const/16 v0, 0xdd

    if-eq p1, v0, :cond_1d

    const/16 v0, 0xe6

    if-eq p1, v0, :cond_1d

    const/16 v0, 0xe7

    if-eq p1, v0, :cond_1d

    const/16 v0, 0xe8

    if-ne p1, v0, :cond_0

    goto/16 :goto_5

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
    if-eq p1, v1, :cond_1c

    const/16 v0, 0x13a

    if-eq p1, v0, :cond_1c

    const/16 v0, 0x141

    if-eq p1, v0, :cond_1c

    const/16 v0, 0x208

    if-gt v0, p1, :cond_4

    const/16 v0, 0x20b

    if-ge p1, v0, :cond_4

    goto/16 :goto_4

    :cond_4
    const/16 v0, 0x213

    if-ne p1, v0, :cond_5

    goto/16 :goto_4

    :cond_5
    const/16 v0, 0x1f5

    if-ne p1, v0, :cond_6

    const/16 p1, 0x8

    return p1

    :cond_6
    const/16 v0, 0x1f6

    if-ne p1, v0, :cond_7

    const/16 p1, 0x9

    return p1

    :cond_7
    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_8

    const/16 p1, 0xa

    return p1

    :cond_8
    const/16 v0, 0x1f8

    if-ne p1, v0, :cond_9

    const/16 p1, 0xc

    return p1

    :cond_9
    const/16 v0, 0x1ff

    if-ne p1, v0, :cond_a

    const/16 p1, 0x13

    return p1

    :cond_a
    const/16 v0, 0x258

    if-ne p1, v0, :cond_b

    const/16 p1, 0xe

    return p1

    :cond_b
    const/16 v0, 0x259

    if-ne p1, v0, :cond_c

    const/16 p1, 0xf

    return p1

    :cond_c
    const/16 v0, 0x25a

    if-ne p1, v0, :cond_d

    const/16 p1, 0x10

    return p1

    :cond_d
    const/16 v0, 0x263

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x264

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x265

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x267

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x268

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x26c

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x26d

    if-ne p1, v0, :cond_e

    goto :goto_3

    :cond_e
    const/16 v0, 0x26e

    if-ne p1, v0, :cond_f

    const/16 p1, 0xd

    return p1

    :cond_f
    const/16 v0, 0x2bd

    if-eq p1, v0, :cond_1a

    const/16 v0, 0x2c7

    if-eq p1, v0, :cond_1a

    const/16 v0, 0x2e5

    if-ne p1, v0, :cond_10

    goto :goto_2

    :cond_10
    const/16 v0, 0x2d1

    if-ne p1, v0, :cond_11

    const/16 p1, 0x35

    return p1

    :cond_11
    const/16 v0, 0x2db

    if-ne p1, v0, :cond_12

    const/16 p1, 0x14

    return p1

    :cond_12
    const/16 v0, 0x2ef

    if-ne p1, v0, :cond_13

    const/16 p1, 0x1e

    return p1

    :cond_13
    const/16 v0, 0x2f9

    if-eq p1, v0, :cond_19

    const/16 v0, 0x2fa

    if-ne p1, v0, :cond_14

    goto :goto_1

    :cond_14
    const/16 v0, 0x303

    if-ne p1, v0, :cond_15

    const/16 p1, 0x2a

    return p1

    :cond_15
    const/16 v0, 0x30d

    if-ne p1, v0, :cond_16

    const/16 p1, 0x2b

    return p1

    :cond_16
    const/16 v0, 0x320

    if-ne p1, v0, :cond_17

    const/4 p1, 0x0

    return p1

    :cond_17
    const/16 v0, 0x321

    if-gt v0, p1, :cond_18

    const/16 v0, 0x324

    if-ge p1, v0, :cond_18

    const/4 p1, 0x1

    return p1

    :cond_18
    const/4 p1, 0x2

    return p1

    :cond_19
    :goto_1
    const/16 p1, 0x1d

    return p1

    :cond_1a
    :goto_2
    const/16 p1, 0x12

    return p1

    :cond_1b
    :goto_3
    const/4 p1, 0x6

    return p1

    :cond_1c
    :goto_4
    const/4 p1, 0x3

    return p1

    :cond_1d
    :goto_5
    const/4 p1, 0x4

    return p1
.end method

.method public final y(Lcom/qcteam/protocol/api/component/workout/RecordSummary;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 88
    .param p1    # Lcom/qcteam/protocol/api/component/workout/RecordSummary;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
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
            "Lcom/qcteam/protocol/api/component/workout/RecordSummary;",
            "Ljava/util/ArrayList<",
            "Lcom/qcteam/protocol/api/component/workout/RecordDetail$Record;",
            ">;",
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

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$parseWorkoutRecord$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$parseWorkoutRecord$1;

    iget v5, v4, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$parseWorkoutRecord$1;->C:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$parseWorkoutRecord$1;->C:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$parseWorkoutRecord$1;

    invoke-direct {v4, v0, v3}, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$parseWorkoutRecord$1;-><init>(Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$parseWorkoutRecord$1;->A:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$parseWorkoutRecord$1;->C:I

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v1, v4, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$parseWorkoutRecord$1;->y:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v1, v4, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$parseWorkoutRecord$1;->x:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v4, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$parseWorkoutRecord$1;->w:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit_commans/models/SportsModeResponse;

    iget-object v2, v4, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$parseWorkoutRecord$1;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v5, v4, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$parseWorkoutRecord$1;->u:Ljava/lang/Object;

    check-cast v5, Lcom/noisefit_commans/models/SportsModeListGPS;

    iget-object v6, v4, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$parseWorkoutRecord$1;->t:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v4, v4, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$parseWorkoutRecord$1;->s:Ljava/lang/Object;

    check-cast v4, Lcom/qcteam/protocol/api/component/workout/RecordSummary;

    invoke-static {v3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v14, v1

    move-object v1, v4

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance v9, Lcom/noisefit_commans/models/SportsModeListGPS;

    const/4 v13, 0x5

    const/4 v14, 0x0

    const/4 v10, 0x0

    const-string v11, "final"

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/noisefit_commans/models/SportsModeListGPS;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/component/workout/RecordSummary;->getStartTime()I

    move-result v6

    int-to-long v10, v6

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/component/workout/RecordSummary;->getWorkoutType()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;->k(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/component/workout/RecordSummary;->getCalorie()I

    move-result v6

    int-to-long v14, v6

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/component/workout/RecordSummary;->getAvgHeart()I

    move-result v6

    const/16 v16, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;->q(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v30, v17

    :goto_1
    move-wide/from16 v17, v12

    goto :goto_2

    :cond_3
    move-object/from16 v30, v16

    goto :goto_1

    :goto_2
    sget-object v12, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v12}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v13

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/component/workout/RecordSummary;->getEndTime()I

    move-result v8

    int-to-long v7, v8

    mul-long v7, v7, v17

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v12}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v7

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12}, Lcom/noisefit_commans/utils/DateFormats;->h1()Ljava/text/SimpleDateFormat;

    move-result-object v8

    invoke-virtual {v12, v7, v8}, Lcom/noisefit_commans/utils/DateFormats;->W(Ljava/util/Date;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/component/workout/RecordSummary;->getActiveTime()I

    move-result v7

    int-to-long v7, v7

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;->v(Ljava/util/List;)[I

    move-result-object v16

    :cond_4
    move-object/from16 v37, v16

    const/4 v12, 0x0

    new-array v13, v12, [I

    move-wide v15, v14

    new-instance v14, Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-static/range {v15 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v21

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v24

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v76

    const/16 v85, 0xf

    const/16 v86, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

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

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const v83, -0xce8251

    const v84, -0x20000001

    move-object/from16 v38, v13

    invoke-direct/range {v14 .. v86}, Lcom/noisefit_commans/models/SportsModeResponse;-><init>(IZZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[I[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;ZLjava/lang/Integer;Ljava/lang/Float;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/component/workout/RecordSummary;->getRecordId()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ".bin"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Workout"

    iget-object v8, v0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;->a:Landroid/content/Context;

    invoke-virtual {v0, v6, v7, v8}, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;->j(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/component/workout/RecordSummary;->getRecordId()I

    move-result v8

    invoke-virtual {v0, v8, v7}, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;->d(ILjava/io/File;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    new-instance v12, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$parseWorkoutRecord$2;

    invoke-direct {v12, v14, v0}, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$parseWorkoutRecord$2;-><init>(Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;)V

    iput-object v1, v4, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$parseWorkoutRecord$1;->s:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$parseWorkoutRecord$1;->t:Ljava/lang/Object;

    iput-object v9, v4, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$parseWorkoutRecord$1;->u:Ljava/lang/Object;

    iput-object v3, v4, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$parseWorkoutRecord$1;->v:Ljava/lang/Object;

    iput-object v14, v4, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$parseWorkoutRecord$1;->w:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$parseWorkoutRecord$1;->x:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$parseWorkoutRecord$1;->y:Ljava/lang/Object;

    iput-wide v10, v4, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$parseWorkoutRecord$1;->z:J

    const/4 v2, 0x1

    iput v2, v4, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter$parseWorkoutRecord$1;->C:I

    invoke-interface {v8, v12, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_5
    move-object v2, v3

    move-object v5, v9

    :goto_3
    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v4, "ljdfljfdlkjdfskljfsd next"

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/component/workout/RecordSummary;->getWorkoutType()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;->o(I)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;->b:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/component/workout/RecordSummary;->getRecordId()I

    move-result v4

    int-to-long v6, v4

    invoke-interface {v3, v6, v7}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->p(J)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v3}, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setGpsCoordinate(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;->b:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/component/workout/RecordSummary;->getRecordId()I

    move-result v4

    int-to-long v6, v4

    invoke-interface {v3, v6, v7}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->W(J)V

    :cond_6
    const/4 v3, 0x1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setHrZoneInSeconds(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/component/workout/RecordSummary;->getHeartRateZoneTime()[I

    move-result-object v4

    array-length v4, v4

    const/4 v6, 0x5

    if-ne v4, v6, :cond_7

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/component/workout/RecordSummary;->getHeartRateZoneTime()[I

    move-result-object v4

    const/16 v87, 0x0

    aget v4, v4, v87

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setWarmUp(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/component/workout/RecordSummary;->getHeartRateZoneTime()[I

    move-result-object v4

    aget v3, v4, v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setFatBurn(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/component/workout/RecordSummary;->getHeartRateZoneTime()[I

    move-result-object v3

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setAerobic(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/component/workout/RecordSummary;->getHeartRateZoneTime()[I

    move-result-object v3

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setAnaerobic(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/component/workout/RecordSummary;->getHeartRateZoneTime()[I

    move-result-object v3

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setExtremeMin(Ljava/lang/Integer;)V

    :cond_7
    invoke-virtual {v1}, Lcom/qcteam/protocol/api/component/workout/RecordSummary;->getStep()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/component/workout/RecordSummary;->getStep()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setSteps(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/component/workout/RecordSummary;->getAvgStepFrequency()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setCadence(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/component/workout/RecordSummary;->getAvgStepLength()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setAvgStepStride(Ljava/lang/Integer;)V

    :cond_8
    invoke-virtual {v1}, Lcom/qcteam/protocol/api/component/workout/RecordSummary;->getDistance()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setDistance(Ljava/lang/Long;)V

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/component/workout/RecordSummary;->getActiveTime()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x45610000    # 3600.0f

    div-float/2addr v3, v4

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/component/workout/RecordSummary;->getDistance()I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    div-float/2addr v4, v6

    div-float/2addr v4, v3

    invoke-static {v4}, Lcom/noisefit_commans/common/ExtensionsKt;->C(F)F

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->e(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setSpeed(Ljava/lang/Float;)V

    invoke-virtual {v1}, Lcom/qcteam/protocol/api/component/workout/RecordSummary;->getAvgPace()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/noisefit_commans/models/SportsModeResponse;->setPace(Ljava/lang/Float;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2}, Lcom/noisefit_commans/models/SportsModeListGPS;->setActivities(Ljava/util/List;)V

    return-object v5

    :cond_9
    return-object v9
.end method

.method public final z(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_sdk_dfuture/dataConversion/DataConverter;->a:Landroid/content/Context;

    return-void
.end method
