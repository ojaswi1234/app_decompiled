.class public final Lcom/topstep/wearkit/flywear/ability/base/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/model/data/WKSyncSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/flywear/ability/base/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalDeviceAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalDeviceAbility.kt\ncom/topstep/wearkit/flywear/ability/base/InternalDeviceAbility$InternalSyncData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,341:1\n1549#2:342\n1620#2,3:343\n1549#2:346\n1620#2,3:347\n1549#2:350\n1620#2,3:351\n*S KotlinDebug\n*F\n+ 1 InternalDeviceAbility.kt\ncom/topstep/wearkit/flywear/ability/base/InternalDeviceAbility$InternalSyncData\n*L\n257#1:342\n257#1:343,3\n284#1:346\n284#1:347,3\n312#1:350\n312#1:351,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalDeviceAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalDeviceAbility.kt\ncom/topstep/wearkit/flywear/ability/base/InternalDeviceAbility$InternalSyncData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,341:1\n1549#2:342\n1620#2,3:343\n1549#2:346\n1620#2,3:347\n1549#2:350\n1620#2,3:351\n*S KotlinDebug\n*F\n+ 1 InternalDeviceAbility.kt\ncom/topstep/wearkit/flywear/ability/base/InternalDeviceAbility$InternalSyncData\n*L\n257#1:342\n257#1:343,3\n284#1:346\n284#1:347,3\n312#1:350\n312#1:351,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:Lcom/topstep/flywear/sdk/model/data/FwSyncData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/topstep/wearkit/apis/model/core/WKDeviceType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/topstep/flywear/sdk/model/data/FwSyncData;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/topstep/wearkit/apis/model/data/WKSyncData$Type;
        .end annotation
    .end param
    .param p4    # Lcom/topstep/flywear/sdk/model/data/FwSyncData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "deviceAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/base/e$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/topstep/wearkit/flywear/ability/base/e$c;->b:Ljava/lang/String;

    iput p3, p0, Lcom/topstep/wearkit/flywear/ability/base/e$c;->c:I

    iput-object p4, p0, Lcom/topstep/wearkit/flywear/ability/base/e$c;->d:Lcom/topstep/flywear/sdk/model/data/FwSyncData;

    sget-object p1, Lcom/topstep/wearkit/apis/model/core/WKDeviceType;->t:Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/base/e$c;->e:Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/base/model/data/PressureItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/e$c;->d:Lcom/topstep/flywear/sdk/model/data/FwSyncData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/topstep/flywear/sdk/model/data/FwSyncData;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKActivityItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/e$c;->d:Lcom/topstep/flywear/sdk/model/data/FwSyncData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/topstep/flywear/sdk/model/data/FwSyncData;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;

    new-instance v3, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;

    invoke-virtual {v2}, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->a()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->p()I

    move-result v6

    invoke-virtual {v2}, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->l()D

    move-result-wide v7

    invoke-virtual {v2}, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->k()D

    move-result-wide v9

    invoke-virtual {v2}, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->m()I

    move-result v11

    invoke-virtual {v2}, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->n()I

    move-result v12

    invoke-virtual {v2}, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->o()I

    move-result v13

    invoke-direct/range {v3 .. v13}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;-><init>(JIDDIII)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/topstep/wearkit/apis/model/data/WKActivityItem;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/e$c;->d:Lcom/topstep/flywear/sdk/model/data/FwSyncData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/topstep/flywear/sdk/model/data/FwSyncData;->e()Lcom/topstep/flywear/sdk/model/data/FwActivityItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;

    invoke-virtual {v0}, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->p()I

    move-result v4

    invoke-virtual {v0}, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->l()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->k()D

    move-result-wide v7

    invoke-virtual {v0}, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->m()I

    move-result v9

    invoke-virtual {v0}, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->n()I

    move-result v10

    invoke-virtual {v0}, Lcom/topstep/flywear/sdk/model/data/FwActivityItem;->o()I

    move-result v11

    invoke-direct/range {v1 .. v11}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;-><init>(JIDDIII)V

    return-object v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/base/model/data/HeartRateItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/e$c;->d:Lcom/topstep/flywear/sdk/model/data/FwSyncData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/topstep/flywear/sdk/model/data/FwSyncData;->h()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/base/model/data/BloodOxygenItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/e$c;->d:Lcom/topstep/flywear/sdk/model/data/FwSyncData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/topstep/flywear/sdk/model/data/FwSyncData;->f()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/base/model/data/BloodPressureItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/e$c;->d:Lcom/topstep/flywear/sdk/model/data/FwSyncData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/topstep/flywear/sdk/model/data/FwSyncData;->g()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeviceToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/e$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Lcom/topstep/wearkit/apis/model/core/WKDeviceType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/e$c;->e:Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/flywear/ability/base/e$c;->c:I

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/e$c;->d:Lcom/topstep/flywear/sdk/model/data/FwSyncData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/topstep/flywear/sdk/model/data/FwSyncData;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topstep/flywear/sdk/model/data/FwSleepItem;

    new-instance v3, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;

    invoke-virtual {v2}, Lcom/topstep/flywear/sdk/model/data/FwSleepItem;->a()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/topstep/flywear/sdk/model/data/FwSleepItem;->j()I

    move-result v6

    invoke-virtual {v2}, Lcom/topstep/flywear/sdk/model/data/FwSleepItem;->i()I

    move-result v7

    invoke-virtual {v2}, Lcom/topstep/flywear/sdk/model/data/FwSleepItem;->h()J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;-><init>(JIIJ)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/e$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/topstep/flywear/sdk/model/data/FwSyncData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/e$c;->d:Lcom/topstep/flywear/sdk/model/data/FwSyncData;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Lcom/topstep/wearkit/apis/model/data/ExternalSyncData;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/wearkit/apis/model/data/ExternalSyncData;

    iget-object v1, p0, Lcom/topstep/wearkit/flywear/ability/base/e$c;->e:Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    iget-object v2, p0, Lcom/topstep/wearkit/flywear/ability/base/e$c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/topstep/wearkit/flywear/ability/base/e$c;->b:Ljava/lang/String;

    iget v4, p0, Lcom/topstep/wearkit/flywear/ability/base/e$c;->c:I

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/topstep/wearkit/apis/model/data/ExternalSyncData;-><init>(Lcom/topstep/wearkit/apis/model/core/WKDeviceType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final m(Landroid/content/Context;)Ljava/util/List;
    .locals 31
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSportRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/topstep/wearkit/apis/util/SportDetailReader;

    invoke-direct {v2}, Lcom/topstep/wearkit/apis/util/SportDetailReader;-><init>()V

    iget-object v3, v0, Lcom/topstep/wearkit/flywear/ability/base/e$c;->d:Lcom/topstep/flywear/sdk/model/data/FwSyncData;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/topstep/flywear/sdk/model/data/FwSyncData;->k()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;

    new-instance v6, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;

    invoke-virtual {v5}, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->a()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->A()I

    move-result v9

    invoke-virtual {v5}, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->v()J

    move-result-wide v10

    invoke-virtual {v5}, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->u()I

    move-result v12

    invoke-virtual {v5}, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->t()D

    move-result-wide v13

    invoke-virtual {v5}, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->r()D

    move-result-wide v15

    invoke-virtual {v5}, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->B()I

    move-result v17

    invoke-virtual {v5}, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->y()Lcom/topstep/wearkit/base/model/data/HeartRateDuration;

    move-result-object v18

    invoke-virtual {v5}, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->x()Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    move-result-object v19

    invoke-virtual {v5}, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->q()Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    move-result-object v20

    invoke-virtual {v5}, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->z()Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    move-result-object v21

    move-object/from16 v29, v3

    sget-object v3, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->d:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg$Companion;

    move-object/from16 v30, v5

    invoke-virtual/range {v30 .. v30}, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->z()Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg$Companion;->a(Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;)Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    move-result-object v22

    invoke-virtual/range {v30 .. v30}, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->s()Ljava/util/List;

    move-result-object v25

    invoke-virtual/range {v30 .. v30}, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->w()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x2000

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v6 .. v28}, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;-><init>(JIJIDDILcom/topstep/wearkit/base/model/data/HeartRateDuration;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lcom/topstep/wearkit/base/utils/FileUtil;->a:Lcom/topstep/wearkit/base/utils/FileUtil;

    invoke-virtual/range {v30 .. v30}, Lcom/topstep/flywear/sdk/model/data/FwSportRecord;->a()J

    move-result-wide v7

    iget-object v5, v0, Lcom/topstep/wearkit/flywear/ability/base/e$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v7, v8, v5}, Lcom/topstep/wearkit/base/utils/FileUtil;->e(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lcom/topstep/wearkit/apis/util/SportDetailReader;->c(Lcom/topstep/wearkit/apis/model/data/WKSportRecord;Ljava/io/File;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v29

    goto :goto_0

    :cond_0
    return-object v4

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final n()Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/e$c;->d:Lcom/topstep/flywear/sdk/model/data/FwSyncData;

    if-nez v0, :cond_0

    sget-object v0, Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;->v:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/topstep/flywear/sdk/model/data/FwSyncData;->b()Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;->C()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;->w:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    return-object v0

    :cond_1
    sget-object v0, Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;->v:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    return-object v0
.end method
