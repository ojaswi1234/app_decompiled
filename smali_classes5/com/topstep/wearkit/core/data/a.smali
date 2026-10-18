.class public final Lcom/topstep/wearkit/core/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/internal/DataShareManager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataShareManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataShareManagerImpl.kt\ncom/topstep/wearkit/core/data/DataShareManagerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,308:1\n1549#2:309\n1620#2,3:310\n1549#2:313\n1620#2,3:314\n1549#2:317\n1620#2,3:318\n1549#2:321\n1620#2,3:322\n1549#2:325\n1620#2,3:326\n1549#2:329\n1620#2,3:330\n1549#2:333\n1620#2,3:334\n1549#2:337\n1620#2,3:338\n*S KotlinDebug\n*F\n+ 1 DataShareManagerImpl.kt\ncom/topstep/wearkit/core/data/DataShareManagerImpl\n*L\n31#1:309\n31#1:310,3\n54#1:313\n54#1:314,3\n77#1:317\n77#1:318,3\n101#1:321\n101#1:322,3\n124#1:325\n124#1:326,3\n148#1:329\n148#1:330,3\n184#1:333\n184#1:334,3\n224#1:337\n224#1:338,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDataShareManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataShareManagerImpl.kt\ncom/topstep/wearkit/core/data/DataShareManagerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,308:1\n1549#2:309\n1620#2,3:310\n1549#2:313\n1620#2,3:314\n1549#2:317\n1620#2,3:318\n1549#2:321\n1620#2,3:322\n1549#2:325\n1620#2,3:326\n1549#2:329\n1620#2,3:330\n1549#2:333\n1620#2,3:334\n1549#2:337\n1620#2,3:338\n*S KotlinDebug\n*F\n+ 1 DataShareManagerImpl.kt\ncom/topstep/wearkit/core/data/DataShareManagerImpl\n*L\n31#1:309\n31#1:310,3\n54#1:313\n54#1:314,3\n77#1:317\n77#1:318,3\n101#1:321\n101#1:322,3\n124#1:325\n124#1:326,3\n148#1:329\n148#1:330,3\n184#1:333\n184#1:334,3\n224#1:337\n224#1:338,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/wearkit/core/data/DataShareDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/topstep/wearkit/core/data/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/core/data/a;->a:Landroid/content/Context;

    sget-object v0, Lcom/topstep/wearkit/core/data/DataShareDatabase;->q:Lcom/topstep/wearkit/core/data/DataShareDatabase$a;

    invoke-virtual {v0, p1}, Lcom/topstep/wearkit/core/data/DataShareDatabase$a;->a(Landroid/content/Context;)Lcom/topstep/wearkit/core/data/DataShareDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/wearkit/core/data/a;->b:Lcom/topstep/wearkit/core/data/DataShareDatabase;

    invoke-virtual {p1}, Lcom/topstep/wearkit/core/data/DataShareDatabase;->s0()Lcom/topstep/wearkit/core/data/c;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/wearkit/core/data/a;->c:Lcom/topstep/wearkit/core/data/c;

    return-void
.end method

.method public static final synthetic s(Lcom/topstep/wearkit/core/data/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/core/data/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final t(Ljava/util/List;ZLcom/topstep/wearkit/core/data/a;Lcom/topstep/wearkit/apis/model/data/WKSyncSource;ILio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 31

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$source"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "emitter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    move-object/from16 v5, p0

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;

    if-nez p1, :cond_0

    sget-object v6, Lcom/topstep/wearkit/base/utils/FileUtil;->a:Lcom/topstep/wearkit/base/utils/FileUtil;

    iget-object v7, v0, Lcom/topstep/wearkit/core/data/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->a()J

    move-result-wide v8

    invoke-interface {v3}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/topstep/wearkit/base/utils/FileUtil;->e(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;

    move-result-object v6

    sget-object v7, Lcom/topstep/wearkit/apis/util/SportDetailWriter;->a:Lcom/topstep/wearkit/apis/util/SportDetailWriter;

    invoke-virtual {v7, v5, v6}, Lcom/topstep/wearkit/apis/util/SportDetailWriter;->a(Lcom/topstep/wearkit/apis/model/data/WKSportRecord;Ljava/io/File;)V

    :cond_0
    new-instance v8, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;

    invoke-interface {v3}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->getDeviceType()Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-interface {v3}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->i()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->getDeviceToken()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->a()J

    move-result-wide v13

    invoke-virtual {v5}, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->H()I

    move-result v15

    invoke-virtual {v5}, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->y()J

    move-result-wide v16

    invoke-virtual {v5}, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->x()I

    move-result v18

    invoke-virtual {v5}, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->w()D

    move-result-wide v19

    invoke-virtual {v5}, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->u()D

    move-result-wide v21

    invoke-virtual {v5}, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->I()I

    move-result v23

    invoke-virtual {v5}, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->C()Lcom/topstep/wearkit/base/model/data/HeartRateDuration;

    move-result-object v24

    invoke-virtual {v5}, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->B()Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    move-result-object v25

    invoke-virtual {v5}, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->t()Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    move-result-object v26

    invoke-virtual {v5}, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->F()Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    move-result-object v27

    invoke-virtual {v5}, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->G()Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    move-result-object v28

    invoke-virtual {v5}, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->A()Ljava/lang/String;

    move-result-object v30

    const/16 v29, 0x0

    move/from16 v12, p4

    invoke-direct/range {v8 .. v30}, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;-><init>(ILjava/lang/String;Ljava/lang/String;IJIJIDDILcom/topstep/wearkit/base/model/data/HeartRateDuration;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic u(Lcom/topstep/wearkit/core/data/a;)Lcom/topstep/wearkit/core/data/c;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/core/data/a;->c:Lcom/topstep/wearkit/core/data/c;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/topstep/wearkit/apis/model/data/WKSyncSource;IJJ)Lio/reactivex/rxjava3/core/Single;
    .locals 9
    .param p1    # Lcom/topstep/wearkit/apis/model/data/WKSyncSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/apis/model/data/WKSyncSource;",
            "IJJ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/base/model/data/BloodOxygenItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/wearkit/apis/WKWearKit;->a:Lcom/topstep/wearkit/apis/WKWearKit$Companion;

    invoke-virtual {v0}, Lcom/topstep/wearkit/apis/WKWearKit$Companion;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/topstep/wearkit/core/data/a;->c:Lcom/topstep/wearkit/core/data/c;

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->getDeviceToken()Ljava/lang/String;

    move-result-object v8

    move v7, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v1 .. v8}, Lcom/topstep/wearkit/core/data/c;->e(Ljava/lang/String;JJILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    goto :goto_0

    :cond_0
    move v6, p2

    move-wide v2, p3

    move-wide v4, p5

    iget-object v0, p0, Lcom/topstep/wearkit/core/data/a;->c:Lcom/topstep/wearkit/core/data/c;

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v0 .. v6}, Lcom/topstep/wearkit/core/data/c;->d(Ljava/lang/String;JJI)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    :goto_0
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->Q1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "if (WKWearKit.SYNC_DATA_\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Lcom/topstep/wearkit/apis/model/data/WKSyncSource;JJ)Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .param p1    # Lcom/topstep/wearkit/apis/model/data/WKSyncSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/apis/model/data/WKSyncSource;",
            "JJ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/wearkit/apis/model/data/WKActivityItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/wearkit/apis/WKWearKit;->a:Lcom/topstep/wearkit/apis/WKWearKit$Companion;

    invoke-virtual {v0}, Lcom/topstep/wearkit/apis/WKWearKit$Companion;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/topstep/wearkit/core/data/a;->c:Lcom/topstep/wearkit/core/data/c;

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->getDeviceToken()Ljava/lang/String;

    move-result-object v7

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/topstep/wearkit/core/data/c;->l(Ljava/lang/String;JJLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-wide v2, p2

    move-wide v4, p4

    iget-object v0, p0, Lcom/topstep/wearkit/core/data/a;->c:Lcom/topstep/wearkit/core/data/c;

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Lcom/topstep/wearkit/core/data/c;->i(Ljava/lang/String;JJ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    :goto_0
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->Q1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "if (WKWearKit.SYNC_DATA_\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c(Lcom/topstep/wearkit/apis/model/data/WKSyncSource;IJJ)Lio/reactivex/rxjava3/core/Single;
    .locals 9
    .param p1    # Lcom/topstep/wearkit/apis/model/data/WKSyncSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/apis/model/data/WKSyncSource;",
            "IJJ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/base/model/data/HeartRateItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/wearkit/apis/WKWearKit;->a:Lcom/topstep/wearkit/apis/WKWearKit$Companion;

    invoke-virtual {v0}, Lcom/topstep/wearkit/apis/WKWearKit$Companion;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/topstep/wearkit/core/data/a;->c:Lcom/topstep/wearkit/core/data/c;

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->getDeviceToken()Ljava/lang/String;

    move-result-object v8

    move v7, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v1 .. v8}, Lcom/topstep/wearkit/core/data/c;->p(Ljava/lang/String;JJILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    goto :goto_0

    :cond_0
    move v6, p2

    move-wide v2, p3

    move-wide v4, p5

    iget-object v0, p0, Lcom/topstep/wearkit/core/data/a;->c:Lcom/topstep/wearkit/core/data/c;

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v0 .. v6}, Lcom/topstep/wearkit/core/data/c;->o(Ljava/lang/String;JJI)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    :goto_0
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->Q1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "if (WKWearKit.SYNC_DATA_\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d(Lcom/topstep/wearkit/apis/model/data/WKSyncSource;ILjava/util/List;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 7
    .param p1    # Lcom/topstep/wearkit/apis/model/data/WKSyncSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/apis/model/data/WKSyncSource;",
            "I",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSportRecord;",
            ">;Z)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v4, p0

    goto :goto_1

    :cond_1
    new-instance v1, Le6/a;

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v2, p3

    move v3, p4

    invoke-direct/range {v1 .. v6}, Le6/a;-><init>(Ljava/util/List;ZLcom/topstep/wearkit/core/data/a;Lcom/topstep/wearkit/apis/model/data/WKSyncSource;I)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->T(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->Q1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance p2, Lcom/topstep/wearkit/core/data/a$c;

    invoke-direct {p2, p0}, Lcom/topstep/wearkit/core/data/a$c;-><init>(Lcom/topstep/wearkit/core/data/a;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->w0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "override fun saveSport(s\u2026Sport(it)\n        }\n    }"

    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :goto_1
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->u()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "complete()"

    goto :goto_0
.end method

.method public e(Lcom/topstep/wearkit/apis/model/data/WKSyncSource;ILjava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 15
    .param p1    # Lcom/topstep/wearkit/apis/model/data/WKSyncSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/apis/model/data/WKSyncSource;",
            "I",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/base/model/data/HeartRateItem;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p3

    const-string v1, "source"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/topstep/wearkit/base/model/data/HeartRateItem;

    new-instance v4, Lcom/topstep/wearkit/core/data/entity/BasicIntEntity;

    invoke-interface {v2}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->getDeviceType()Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v2}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->i()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->getDeviceToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/topstep/wearkit/base/model/data/HeartRateItem;->a()J

    move-result-wide v9

    invoke-virtual {v3}, Lcom/topstep/wearkit/base/model/data/HeartRateItem;->f()I

    move-result v11

    const/16 v13, 0x40

    const/4 v14, 0x0

    const/4 v12, 0x0

    move/from16 v8, p2

    invoke-direct/range {v4 .. v14}, Lcom/topstep/wearkit/core/data/entity/BasicIntEntity;-><init>(ILjava/lang/String;Ljava/lang/String;IJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/topstep/wearkit/core/data/a;->c:Lcom/topstep/wearkit/core/data/c;

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/core/data/c;->h(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->b1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "syncDao.insertBasicInt(l\u2026scribeOn(Schedulers.io())"

    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_2
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->u()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "complete()"

    goto :goto_1
.end method

.method public f(Lcom/topstep/wearkit/apis/model/data/WKSyncSource;IJJ)Lio/reactivex/rxjava3/core/Single;
    .locals 7
    .param p1    # Lcom/topstep/wearkit/apis/model/data/WKSyncSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/apis/model/data/WKSyncSource;",
            "IJJ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSportRecord;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "source"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/topstep/wearkit/apis/WKWearKit;->a:Lcom/topstep/wearkit/apis/WKWearKit$Companion;

    invoke-virtual {p2}, Lcom/topstep/wearkit/apis/WKWearKit$Companion;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/topstep/wearkit/core/data/a;->c:Lcom/topstep/wearkit/core/data/c;

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->getDeviceToken()Ljava/lang/String;

    move-result-object v6

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v6}, Lcom/topstep/wearkit/core/data/c;->v(Ljava/lang/String;JJLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-wide v2, p3

    move-wide v4, p5

    iget-object v0, p0, Lcom/topstep/wearkit/core/data/a;->c:Lcom/topstep/wearkit/core/data/c;

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Lcom/topstep/wearkit/core/data/c;->s(Ljava/lang/String;JJ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    :goto_0
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->Q1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance p2, Lcom/topstep/wearkit/core/data/a$b;

    invoke-direct {p2, p0}, Lcom/topstep/wearkit/core/data/a$b;-><init>(Lcom/topstep/wearkit/core/data/a;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "override fun getSport(so\u2026        }\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public g(Lcom/topstep/wearkit/apis/model/data/WKSyncSource;ILjava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 15
    .param p1    # Lcom/topstep/wearkit/apis/model/data/WKSyncSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/apis/model/data/WKSyncSource;",
            "I",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/base/model/data/BloodOxygenItem;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p3

    const-string v1, "source"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/topstep/wearkit/base/model/data/BloodOxygenItem;

    new-instance v4, Lcom/topstep/wearkit/core/data/entity/BasicIntEntity;

    invoke-interface {v2}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->getDeviceType()Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v2}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->i()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->getDeviceToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/topstep/wearkit/base/model/data/BloodOxygenItem;->a()J

    move-result-wide v9

    invoke-virtual {v3}, Lcom/topstep/wearkit/base/model/data/BloodOxygenItem;->f()I

    move-result v11

    const/16 v13, 0x40

    const/4 v14, 0x0

    const/4 v12, 0x0

    move/from16 v8, p2

    invoke-direct/range {v4 .. v14}, Lcom/topstep/wearkit/core/data/entity/BasicIntEntity;-><init>(ILjava/lang/String;Ljava/lang/String;IJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/topstep/wearkit/core/data/a;->c:Lcom/topstep/wearkit/core/data/c;

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/core/data/c;->h(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->b1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "syncDao.insertBasicInt(l\u2026scribeOn(Schedulers.io())"

    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_2
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->u()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "complete()"

    goto :goto_1
.end method

.method public h(Lcom/topstep/wearkit/apis/model/data/WKSyncSource;IJJ)Lio/reactivex/rxjava3/core/Single;
    .locals 9
    .param p1    # Lcom/topstep/wearkit/apis/model/data/WKSyncSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/apis/model/data/WKSyncSource;",
            "IJJ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/base/model/data/PressureItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/wearkit/apis/WKWearKit;->a:Lcom/topstep/wearkit/apis/WKWearKit$Companion;

    invoke-virtual {v0}, Lcom/topstep/wearkit/apis/WKWearKit$Companion;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/topstep/wearkit/core/data/a;->c:Lcom/topstep/wearkit/core/data/c;

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->getDeviceToken()Ljava/lang/String;

    move-result-object v8

    move v7, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v1 .. v8}, Lcom/topstep/wearkit/core/data/c;->u(Ljava/lang/String;JJILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    goto :goto_0

    :cond_0
    move v6, p2

    move-wide v2, p3

    move-wide v4, p5

    iget-object v0, p0, Lcom/topstep/wearkit/core/data/a;->c:Lcom/topstep/wearkit/core/data/c;

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v0 .. v6}, Lcom/topstep/wearkit/core/data/c;->t(Ljava/lang/String;JJI)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    :goto_0
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->Q1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "if (WKWearKit.SYNC_DATA_\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public i(Lcom/topstep/wearkit/apis/model/data/WKSyncSource;IJJ)Lio/reactivex/rxjava3/core/Single;
    .locals 9
    .param p1    # Lcom/topstep/wearkit/apis/model/data/WKSyncSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/apis/model/data/WKSyncSource;",
            "IJJ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/base/model/data/BloodPressureItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/wearkit/apis/WKWearKit;->a:Lcom/topstep/wearkit/apis/WKWearKit$Companion;

    invoke-virtual {v0}, Lcom/topstep/wearkit/apis/WKWearKit$Companion;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/topstep/wearkit/core/data/a;->c:Lcom/topstep/wearkit/core/data/c;

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->getDeviceToken()Ljava/lang/String;

    move-result-object v8

    move v7, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v1 .. v8}, Lcom/topstep/wearkit/core/data/c;->k(Ljava/lang/String;JJILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    goto :goto_0

    :cond_0
    move v6, p2

    move-wide v2, p3

    move-wide v4, p5

    iget-object v0, p0, Lcom/topstep/wearkit/core/data/a;->c:Lcom/topstep/wearkit/core/data/c;

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v0 .. v6}, Lcom/topstep/wearkit/core/data/c;->j(Ljava/lang/String;JJI)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    :goto_0
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->Q1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "if (WKWearKit.SYNC_DATA_\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public j(Lcom/topstep/wearkit/apis/model/data/WKSyncSource;IJJ)Lio/reactivex/rxjava3/core/Single;
    .locals 7
    .param p1    # Lcom/topstep/wearkit/apis/model/data/WKSyncSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/apis/model/data/WKSyncSource;",
            "IJJ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKActivityItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "source"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/topstep/wearkit/apis/WKWearKit;->a:Lcom/topstep/wearkit/apis/WKWearKit$Companion;

    invoke-virtual {p2}, Lcom/topstep/wearkit/apis/WKWearKit$Companion;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/topstep/wearkit/core/data/a;->c:Lcom/topstep/wearkit/core/data/c;

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->getDeviceToken()Ljava/lang/String;

    move-result-object v6

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v6}, Lcom/topstep/wearkit/core/data/c;->f(Ljava/lang/String;JJLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-wide v2, p3

    move-wide v4, p5

    iget-object v0, p0, Lcom/topstep/wearkit/core/data/a;->c:Lcom/topstep/wearkit/core/data/c;

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Lcom/topstep/wearkit/core/data/c;->c(Ljava/lang/String;JJ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    :goto_0
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->Q1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "if (WKWearKit.SYNC_DATA_\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public k(Lcom/topstep/wearkit/apis/model/data/WKSyncSource;IJJLcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;)Lio/reactivex/rxjava3/core/Single;
    .locals 7
    .param p1    # Lcom/topstep/wearkit/apis/model/data/WKSyncSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/apis/model/data/WKSyncSource;",
            "IJJ",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "source"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "algorithm"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/topstep/wearkit/apis/WKWearKit;->a:Lcom/topstep/wearkit/apis/WKWearKit$Companion;

    invoke-virtual {p2}, Lcom/topstep/wearkit/apis/WKWearKit$Companion;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/topstep/wearkit/core/data/a;->c:Lcom/topstep/wearkit/core/data/c;

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->getDeviceToken()Ljava/lang/String;

    move-result-object v6

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v6}, Lcom/topstep/wearkit/core/data/c;->q(Ljava/lang/String;JJLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-wide v2, p3

    move-wide v4, p5

    iget-object v0, p0, Lcom/topstep/wearkit/core/data/a;->c:Lcom/topstep/wearkit/core/data/c;

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Lcom/topstep/wearkit/core/data/c;->n(Ljava/lang/String;JJ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    :goto_0
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->Q1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    new-instance p3, Lcom/topstep/wearkit/core/data/a$a;

    invoke-direct {p3, p0, p1, p7}, Lcom/topstep/wearkit/core/data/a$a;-><init>(Lcom/topstep/wearkit/core/data/a;Lcom/topstep/wearkit/apis/model/data/WKSyncSource;Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;)V

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->t0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "override fun getSleepDai\u2026        }\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public l(Lcom/topstep/wearkit/apis/model/data/WKSyncSource;IJJ)Lio/reactivex/rxjava3/core/Single;
    .locals 9
    .param p1    # Lcom/topstep/wearkit/apis/model/data/WKSyncSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/apis/model/data/WKSyncSource;",
            "IJJ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/base/model/data/TemperatureItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/wearkit/apis/WKWearKit;->a:Lcom/topstep/wearkit/apis/WKWearKit$Companion;

    invoke-virtual {v0}, Lcom/topstep/wearkit/apis/WKWearKit$Companion;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/topstep/wearkit/core/data/a;->c:Lcom/topstep/wearkit/core/data/c;

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->getDeviceToken()Ljava/lang/String;

    move-result-object v8

    move v7, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v1 .. v8}, Lcom/topstep/wearkit/core/data/c;->y(Ljava/lang/String;JJILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    goto :goto_0

    :cond_0
    move v6, p2

    move-wide v2, p3

    move-wide v4, p5

    iget-object v0, p0, Lcom/topstep/wearkit/core/data/a;->c:Lcom/topstep/wearkit/core/data/c;

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v0 .. v6}, Lcom/topstep/wearkit/core/data/c;->x(Ljava/lang/String;JJI)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    :goto_0
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->Q1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "if (WKWearKit.SYNC_DATA_\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public m(Lcom/topstep/wearkit/apis/model/data/WKSyncSource;ILjava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 15
    .param p1    # Lcom/topstep/wearkit/apis/model/data/WKSyncSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/apis/model/data/WKSyncSource;",
            "I",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepItem;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p3

    const-string v1, "source"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;

    new-instance v4, Lcom/topstep/wearkit/core/data/entity/SleepItemEntity;

    invoke-interface {v2}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->getDeviceType()Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v2}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->i()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->getDeviceToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;->h()J

    move-result-wide v9

    invoke-virtual {v3}, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;->a()J

    move-result-wide v11

    invoke-virtual {v3}, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;->j()I

    move-result v13

    invoke-virtual {v3}, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;->i()I

    move-result v14

    move/from16 v8, p2

    invoke-direct/range {v4 .. v14}, Lcom/topstep/wearkit/core/data/entity/SleepItemEntity;-><init>(ILjava/lang/String;Ljava/lang/String;IJJII)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/topstep/wearkit/core/data/a;->c:Lcom/topstep/wearkit/core/data/c;

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/core/data/c;->m(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->b1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "syncDao.insertSleep(list\u2026scribeOn(Schedulers.io())"

    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_2
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->u()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "complete()"

    goto :goto_1
.end method

.method public n(Lcom/topstep/wearkit/apis/model/data/WKSyncSource;ILjava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 11
    .param p1    # Lcom/topstep/wearkit/apis/model/data/WKSyncSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/apis/model/data/WKSyncSource;",
            "I",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/base/model/data/TemperatureItem;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/topstep/wearkit/base/model/data/TemperatureItem;

    new-instance v2, Lcom/topstep/wearkit/core/data/entity/BasicIntEntity;

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->getDeviceType()Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->getDeviceToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/topstep/wearkit/base/model/data/TemperatureItem;->a()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/topstep/wearkit/base/model/data/TemperatureItem;->g()F

    move-result v6

    const/16 v9, 0x64

    int-to-float v9, v9

    mul-float/2addr v6, v9

    float-to-int v6, v6

    invoke-virtual {v1}, Lcom/topstep/wearkit/base/model/data/TemperatureItem;->h()F

    move-result v1

    mul-float/2addr v1, v9

    float-to-int v10, v1

    move v9, v6

    move v6, p2

    invoke-direct/range {v2 .. v10}, Lcom/topstep/wearkit/core/data/entity/BasicIntEntity;-><init>(ILjava/lang/String;Ljava/lang/String;IJII)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/topstep/wearkit/core/data/a;->c:Lcom/topstep/wearkit/core/data/c;

    invoke-virtual {p1, v0}, Lcom/topstep/wearkit/core/data/c;->h(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->b1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "syncDao.insertBasicInt(l\u2026scribeOn(Schedulers.io())"

    :goto_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    :goto_2
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->u()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "complete()"

    goto :goto_1
.end method

.method public o(Lcom/topstep/wearkit/apis/model/data/WKSyncSource;ILjava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 11
    .param p1    # Lcom/topstep/wearkit/apis/model/data/WKSyncSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/apis/model/data/WKSyncSource;",
            "I",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/base/model/data/BloodPressureItem;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/topstep/wearkit/base/model/data/BloodPressureItem;

    new-instance v2, Lcom/topstep/wearkit/core/data/entity/BasicIntEntity;

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->getDeviceType()Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->getDeviceToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/topstep/wearkit/base/model/data/BloodPressureItem;->a()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/topstep/wearkit/base/model/data/BloodPressureItem;->h()I

    move-result v9

    invoke-virtual {v1}, Lcom/topstep/wearkit/base/model/data/BloodPressureItem;->g()I

    move-result v10

    move v6, p2

    invoke-direct/range {v2 .. v10}, Lcom/topstep/wearkit/core/data/entity/BasicIntEntity;-><init>(ILjava/lang/String;Ljava/lang/String;IJII)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/topstep/wearkit/core/data/a;->c:Lcom/topstep/wearkit/core/data/c;

    invoke-virtual {p1, v0}, Lcom/topstep/wearkit/core/data/c;->h(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->b1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "syncDao.insertBasicInt(l\u2026scribeOn(Schedulers.io())"

    :goto_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    :goto_2
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->u()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "complete()"

    goto :goto_1
.end method

.method public p(Lcom/topstep/wearkit/apis/model/data/WKSyncSource;ILjava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 15
    .param p1    # Lcom/topstep/wearkit/apis/model/data/WKSyncSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/apis/model/data/WKSyncSource;",
            "I",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/base/model/data/PressureItem;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p3

    const-string v1, "source"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/topstep/wearkit/base/model/data/PressureItem;

    new-instance v4, Lcom/topstep/wearkit/core/data/entity/BasicIntEntity;

    invoke-interface {v2}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->getDeviceType()Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v2}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->i()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->getDeviceToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/topstep/wearkit/base/model/data/PressureItem;->a()J

    move-result-wide v9

    invoke-virtual {v3}, Lcom/topstep/wearkit/base/model/data/PressureItem;->f()I

    move-result v11

    const/16 v13, 0x40

    const/4 v14, 0x0

    const/4 v12, 0x0

    move/from16 v8, p2

    invoke-direct/range {v4 .. v14}, Lcom/topstep/wearkit/core/data/entity/BasicIntEntity;-><init>(ILjava/lang/String;Ljava/lang/String;IJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/topstep/wearkit/core/data/a;->c:Lcom/topstep/wearkit/core/data/c;

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/core/data/c;->h(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->b1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "syncDao.insertBasicInt(l\u2026scribeOn(Schedulers.io())"

    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_2
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->u()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "complete()"

    goto :goto_1
.end method

.method public q(Lcom/topstep/wearkit/apis/model/data/WKSyncSource;ILjava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 19
    .param p1    # Lcom/topstep/wearkit/apis/model/data/WKSyncSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/apis/model/data/WKSyncSource;",
            "I",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKActivityItem;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p3

    const-string v1, "source"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object/from16 v3, p0

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;

    new-instance v4, Lcom/topstep/wearkit/core/data/entity/ActivityItemEntity;

    invoke-interface {v2}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->getDeviceType()Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v2}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->i()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->getDeviceToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;->a()J

    move-result-wide v9

    invoke-virtual {v3}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;->p()I

    move-result v11

    invoke-virtual {v3}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;->l()D

    move-result-wide v12

    invoke-virtual {v3}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;->k()D

    move-result-wide v14

    invoke-virtual {v3}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;->m()I

    move-result v16

    invoke-virtual {v3}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;->n()I

    move-result v17

    invoke-virtual {v3}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;->o()I

    move-result v18

    move/from16 v8, p2

    invoke-direct/range {v4 .. v18}, Lcom/topstep/wearkit/core/data/entity/ActivityItemEntity;-><init>(ILjava/lang/String;Ljava/lang/String;IJIDDIII)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/topstep/wearkit/core/data/a;->c:Lcom/topstep/wearkit/core/data/c;

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/core/data/c;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->b1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "syncDao.insertActivity(l\u2026scribeOn(Schedulers.io())"

    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :goto_2
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->u()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "complete()"

    goto :goto_1
.end method

.method public r(Lcom/topstep/wearkit/apis/model/data/WKSyncSource;IJJ)Lio/reactivex/rxjava3/core/Single;
    .locals 7
    .param p1    # Lcom/topstep/wearkit/apis/model/data/WKSyncSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/apis/model/data/WKSyncSource;",
            "IJJ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSportSummary;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "source"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/topstep/wearkit/apis/WKWearKit;->a:Lcom/topstep/wearkit/apis/WKWearKit$Companion;

    invoke-virtual {p2}, Lcom/topstep/wearkit/apis/WKWearKit$Companion;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/topstep/wearkit/core/data/a;->c:Lcom/topstep/wearkit/core/data/c;

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->getDeviceToken()Ljava/lang/String;

    move-result-object v6

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v6}, Lcom/topstep/wearkit/core/data/c;->z(Ljava/lang/String;JJLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-wide v2, p3

    move-wide v4, p5

    iget-object v0, p0, Lcom/topstep/wearkit/core/data/a;->c:Lcom/topstep/wearkit/core/data/c;

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Lcom/topstep/wearkit/core/data/c;->w(Ljava/lang/String;JJ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    :goto_0
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->Q1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "if (WKWearKit.SYNC_DATA_\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public release()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/topstep/wearkit/core/data/a;->b:Lcom/topstep/wearkit/core/data/DataShareDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Forest;->y(Ljava/lang/Throwable;)V

    return-void
.end method
