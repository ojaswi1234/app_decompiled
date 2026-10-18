.class public final Lcom/topstep/wearkit/core/data/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/core/data/a;->f(Lcom/topstep/wearkit/apis/model/data/WKSyncSource;IJJ)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataShareManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataShareManagerImpl.kt\ncom/topstep/wearkit/core/data/DataShareManagerImpl$getSport$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,308:1\n1549#2:309\n1620#2,3:310\n*S KotlinDebug\n*F\n+ 1 DataShareManagerImpl.kt\ncom/topstep/wearkit/core/data/DataShareManagerImpl$getSport$1\n*L\n263#1:309\n263#1:310,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDataShareManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataShareManagerImpl.kt\ncom/topstep/wearkit/core/data/DataShareManagerImpl$getSport$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,308:1\n1549#2:309\n1620#2,3:310\n*S KotlinDebug\n*F\n+ 1 DataShareManagerImpl.kt\ncom/topstep/wearkit/core/data/DataShareManagerImpl$getSport$1\n*L\n263#1:309\n263#1:310,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/core/data/a;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/core/data/a;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/core/data/a$b;->s:Lcom/topstep/wearkit/core/data/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 29
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSportRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/topstep/wearkit/apis/util/SportDetailReader;

    invoke-direct {v1}, Lcom/topstep/wearkit/apis/util/SportDetailReader;-><init>()V

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/topstep/wearkit/core/data/a$b;->s:Lcom/topstep/wearkit/core/data/a;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;

    new-instance v6, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;

    invoke-virtual {v5}, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->getTs()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->getType()I

    move-result v9

    invoke-virtual {v5}, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->getEnd()J

    move-result-wide v10

    invoke-virtual {v5}, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->getDuration()I

    move-result v12

    invoke-virtual {v5}, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->getDistance()D

    move-result-wide v13

    invoke-virtual {v5}, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->getCalories()D

    move-result-wide v15

    invoke-virtual {v5}, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->getSteps()I

    move-result v17

    invoke-virtual {v5}, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->getHrDur()Lcom/topstep/wearkit/base/model/data/HeartRateDuration;

    move-result-object v18

    invoke-virtual {v5}, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->getHeartRate()Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    move-result-object v19

    invoke-virtual {v5}, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->getCadence()Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    move-result-object v20

    invoke-virtual {v5}, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->getPace()Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    move-result-object v21

    invoke-virtual {v5}, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->getSpeed()Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->i()Z

    move-result v22

    if-eqz v22, :cond_0

    invoke-virtual {v5}, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->getSpeed()Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    move-result-object v22

    move-object/from16 p1, v0

    goto :goto_1

    :cond_0
    move-object/from16 p1, v0

    sget-object v0, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->d:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg$Companion;

    invoke-virtual {v5}, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->getPace()Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg$Companion;->a(Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;)Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    move-result-object v22

    :goto_1
    invoke-virtual {v5}, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->getItems()Ljava/util/List;

    move-result-object v23

    invoke-virtual {v5}, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->getExtra()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x6000

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v6 .. v28}, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;-><init>(JIJIDDILcom/topstep/wearkit/base/model/data/HeartRateDuration;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/topstep/wearkit/base/utils/FileUtil;->a:Lcom/topstep/wearkit/base/utils/FileUtil;

    iget-object v2, v3, Lcom/topstep/wearkit/core/data/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->getTs()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/topstep/wearkit/core/data/entity/SportRecordEntity;->getAddr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v7, v8, v5}, Lcom/topstep/wearkit/base/utils/FileUtil;->e(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/topstep/wearkit/apis/util/SportDetailReader;->c(Lcom/topstep/wearkit/apis/model/data/WKSportRecord;Ljava/io/File;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_1
    return-object v4
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/core/data/a$b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
