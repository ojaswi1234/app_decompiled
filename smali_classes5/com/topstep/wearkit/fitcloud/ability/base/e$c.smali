.class public final Lcom/topstep/wearkit/fitcloud/ability/base/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/model/data/WKSyncSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/fitcloud/ability/base/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalDeviceAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalDeviceAbility.kt\ncom/topstep/wearkit/fitcloud/ability/base/InternalDeviceAbility$InternalSyncData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,696:1\n1549#2:697\n1620#2,3:698\n1549#2:701\n1620#2,3:702\n1549#2:705\n1620#2,3:706\n1549#2:709\n1620#2,3:710\n1549#2:713\n1620#2,3:714\n1549#2:717\n1620#2,3:718\n1549#2:721\n1620#2,3:722\n1549#2:725\n1620#2,3:726\n1864#2,3:729\n*S KotlinDebug\n*F\n+ 1 InternalDeviceAbility.kt\ncom/topstep/wearkit/fitcloud/ability/base/InternalDeviceAbility$InternalSyncData\n*L\n309#1:697\n309#1:698,3\n373#1:701\n373#1:702,3\n415#1:705\n415#1:706,3\n426#1:709\n426#1:710,3\n433#1:713\n433#1:714,3\n450#1:717\n450#1:718,3\n464#1:721\n464#1:722,3\n474#1:725\n474#1:726,3\n567#1:729,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalDeviceAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalDeviceAbility.kt\ncom/topstep/wearkit/fitcloud/ability/base/InternalDeviceAbility$InternalSyncData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,696:1\n1549#2:697\n1620#2,3:698\n1549#2:701\n1620#2,3:702\n1549#2:705\n1620#2,3:706\n1549#2:709\n1620#2,3:710\n1549#2:713\n1620#2,3:714\n1549#2:717\n1620#2,3:718\n1549#2:721\n1620#2,3:722\n1549#2:725\n1620#2,3:726\n1864#2,3:729\n*S KotlinDebug\n*F\n+ 1 InternalDeviceAbility.kt\ncom/topstep/wearkit/fitcloud/ability/base/InternalDeviceAbility$InternalSyncData\n*L\n309#1:697\n309#1:698,3\n373#1:701\n373#1:702,3\n415#1:705\n415#1:706,3\n426#1:709\n426#1:710,3\n433#1:713\n433#1:714,3\n450#1:717\n450#1:718,3\n464#1:721\n464#1:722,3\n474#1:725\n474#1:726,3\n567#1:729,3\n*E\n"
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

.field public final d:Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:I

.field public final f:Lcom/topstep/wearkit/fitcloud/util/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/topstep/wearkit/apis/model/core/WKDeviceType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;ILcom/topstep/wearkit/fitcloud/util/d;)V
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
    .param p4    # Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/topstep/wearkit/fitcloud/util/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->b:Ljava/lang/String;

    iput p3, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->c:I

    iput-object p4, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->d:Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;

    iput p5, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->e:I

    iput-object p6, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->f:Lcom/topstep/wearkit/fitcloud/util/d;

    sget-object p1, Lcom/topstep/wearkit/apis/model/core/WKDeviceType;->s:Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->g:Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8
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

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->d:Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->c()I

    move-result v0

    const/16 v2, 0x12

    if-eq v0, v2, :cond_2

    const/16 v2, 0x92

    if-eq v0, v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->d:Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->p()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->d:Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->o()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topstep/fitcloud/sdk/v2/model/data/FcPressureData;

    new-instance v3, Lcom/topstep/wearkit/base/model/data/PressureItem;

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTimestampData;->a()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v4, v6

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcPressureData;->b()I

    move-result v2

    invoke-direct {v3, v4, v5, v2}, Lcom/topstep/wearkit/base/model/data/PressureItem;-><init>(JI)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
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

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->d:Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->u()Ljava/util/List;

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

    check-cast v2, Lcom/topstep/fitcloud/sdk/v2/model/data/FcStepData;

    new-instance v3, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTimestampData;->a()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v7, v6

    div-long/2addr v4, v7

    move v7, v6

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcStepData;->e()I

    move-result v6

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcStepData;->c()F

    move-result v8

    int-to-float v7, v7

    mul-float/2addr v8, v7

    float-to-double v7, v8

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcStepData;->b()F

    move-result v9

    float-to-double v9, v9

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcStepData;->d()I

    move-result v2

    mul-int/lit8 v13, v2, 0x3c

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->d:Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->x()Lcom/topstep/fitcloud/sdk/v2/model/data/FcTodayTotalData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const-string v3, "getInstance()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->o(Ljava/util/Calendar;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTodayTotalData;->k()I

    move-result v4

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTodayTotalData;->g()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTodayTotalData;->b()I

    move-result v7

    int-to-double v7, v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v7, v9

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTodayTotalData;->j()I

    move-result v0

    mul-int/lit8 v11, v0, 0x3c

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;-><init>(JIDDIII)V

    return-object v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 8
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

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->d:Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->c()I

    move-result v0

    const/16 v2, 0xfe

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->d:Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->c()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/16 v2, 0x83

    if-eq v0, v2, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->d:Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->j()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->d:Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->i()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHeartRateData;

    new-instance v3, Lcom/topstep/wearkit/base/model/data/HeartRateItem;

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTimestampData;->a()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v4, v6

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHeartRateData;->b()I

    move-result v2

    invoke-direct {v3, v4, v5, v2}, Lcom/topstep/wearkit/base/model/data/HeartRateItem;-><init>(JI)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public final e()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/base/model/data/TemperatureItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->d:Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->c()I

    move-result v0

    const/16 v2, 0x11

    if-eq v0, v2, :cond_2

    const/16 v2, 0x91

    if-eq v0, v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->d:Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->w()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->d:Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->v()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTemperatureData;

    new-instance v3, Lcom/topstep/wearkit/base/model/data/TemperatureItem;

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTimestampData;->a()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v4, v6

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTemperatureData;->b()F

    move-result v6

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTemperatureData;->c()F

    move-result v2

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/topstep/wearkit/base/model/data/TemperatureItem;-><init>(JFF)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public final f()Ljava/util/List;
    .locals 8
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

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->d:Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->c()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/16 v2, 0x84

    if-eq v0, v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->d:Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->n()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->d:Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->m()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topstep/fitcloud/sdk/v2/model/data/FcOxygenData;

    new-instance v3, Lcom/topstep/wearkit/base/model/data/BloodOxygenItem;

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTimestampData;->a()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v4, v6

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcOxygenData;->b()I

    move-result v2

    invoke-direct {v3, v4, v5, v2}, Lcom/topstep/wearkit/base/model/data/BloodOxygenItem;-><init>(JI)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public final g()Ljava/util/List;
    .locals 9
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

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->d:Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->c()I

    move-result v0

    const/4 v2, 0x5

    const/16 v3, 0x3e8

    const/16 v4, 0xa

    if-eq v0, v2, :cond_3

    const/16 v2, 0x85

    if-eq v0, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->d:Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topstep/fitcloud/sdk/v2/model/data/FcBloodPressureMeasureData;

    new-instance v4, Lcom/topstep/wearkit/base/model/data/BloodPressureItem;

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTimestampData;->a()J

    move-result-wide v5

    int-to-long v7, v3

    div-long/2addr v5, v7

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcBloodPressureMeasureData;->d()I

    move-result v7

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcBloodPressureMeasureData;->b()I

    move-result v2

    invoke-direct {v4, v5, v6, v7, v2}, Lcom/topstep/wearkit/base/model/data/BloodPressureItem;-><init>(JII)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->d:Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topstep/fitcloud/sdk/v2/model/data/FcBloodPressureData;

    new-instance v4, Lcom/topstep/wearkit/base/model/data/BloodPressureItem;

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTimestampData;->a()J

    move-result-wide v5

    int-to-long v7, v3

    div-long/2addr v5, v7

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcBloodPressureData;->c()I

    move-result v7

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcBloodPressureData;->b()I

    move-result v2

    invoke-direct {v4, v5, v6, v7, v2}, Lcom/topstep/wearkit/base/model/data/BloodPressureItem;-><init>(JII)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public getDeviceToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Lcom/topstep/wearkit/apis/model/core/WKDeviceType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->g:Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->c:I

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 15
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

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->d:Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->s()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Lcom/topstep/wearkit/base/utils/TimeSequenceList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    invoke-direct {v1, v2}, Lcom/topstep/wearkit/base/utils/TimeSequenceList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepData;

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepData;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;

    new-instance v5, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;

    invoke-virtual {v4}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;->e()J

    move-result-wide v6

    const/16 v8, 0x3e8

    int-to-long v8, v8

    div-long/2addr v6, v8

    invoke-virtual {v4}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;->f()I

    move-result v10

    invoke-virtual {p0, v10}, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->k(I)I

    move-result v10

    invoke-virtual {v4}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;->d()J

    move-result-wide v11

    invoke-virtual {v4}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;->e()J

    move-result-wide v13

    sub-long/2addr v11, v13

    div-long/2addr v11, v8

    long-to-int v4, v11

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTimestampData;->a()J

    move-result-wide v11

    div-long/2addr v11, v8

    move v9, v4

    move v8, v10

    move-wide v10, v11

    invoke-direct/range {v5 .. v11}, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;-><init>(JIIJ)V

    invoke-virtual {v1, v5}, Lcom/topstep/wearkit/base/utils/TimeSequenceList;->b(Lcom/topstep/wearkit/base/model/data/ITimestampSeconds;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/topstep/wearkit/base/utils/TimeSequenceList;->d()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSportRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->d:Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->t()Ljava/util/List;

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

    check-cast v2, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;

    invoke-virtual {p0, v2}, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->n(Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;)Lcom/topstep/wearkit/apis/model/data/WKSportRecord;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(I)I
    .locals 2
    .annotation build Lcom/topstep/wearkit/apis/model/data/WKSleepItem$Type;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1

    :cond_1
    return v1

    :cond_2
    return v0
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

    iget-object v1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->g:Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    iget-object v2, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->b:Ljava/lang/String;

    iget v4, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->c:I

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/topstep/wearkit/apis/model/data/ExternalSyncData;-><init>(Lcom/topstep/wearkit/apis/model/core/WKDeviceType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final m()Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->d:Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;

    if-nez v0, :cond_0

    sget-object v0, Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;->t:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->b()Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    move-result-object v0

    const/16 v1, 0x20a

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;->u:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    return-object v0

    :cond_1
    sget-object v0, Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;->t:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    return-object v0
.end method

.method public final n(Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;)Lcom/topstep/wearkit/apis/model/data/WKSportRecord;
    .locals 40

    invoke-virtual/range {p1 .. p1}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTimestampData;->a()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v3, v2

    div-long v6, v0, v3

    invoke-virtual/range {p1 .. p1}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->f()I

    move-result v0

    int-to-long v0, v0

    add-long v9, v6, v0

    invoke-virtual/range {p1 .. p1}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const/16 v17, 0x1

    goto/16 :goto_15

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x5

    new-array v9, v8, [I

    invoke-virtual/range {p1 .. p1}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->f()I

    move-result v10

    const/16 v11, 0x3c

    if-lez v10, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->m()I

    move-result v10

    int-to-double v13, v10

    invoke-virtual/range {p1 .. p1}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->f()I

    move-result v10

    move v15, v8

    move-object/from16 v16, v9

    int-to-double v8, v10

    div-double/2addr v13, v8

    int-to-double v8, v11

    mul-double/2addr v13, v8

    double-to-int v8, v13

    goto :goto_0

    :cond_2
    move v15, v8

    move-object/from16 v16, v9

    const/4 v8, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->e()I

    move-result v9

    if-lez v9, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->f()I

    move-result v9

    int-to-double v9, v9

    invoke-virtual/range {p1 .. p1}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->e()I

    move-result v13

    int-to-double v13, v13

    div-double/2addr v9, v13

    int-to-double v13, v2

    mul-double/2addr v9, v13

    double-to-int v9, v9

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move/from16 v23, v15

    const/4 v4, 0x0

    const/high16 v12, -0x80000000

    const/high16 v13, -0x80000000

    const v14, 0x7fffffff

    const v15, 0x7fffffff

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_2
    if-ge v4, v10, :cond_c

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportItem;

    if-nez v4, :cond_4

    invoke-virtual/range {v24 .. v24}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportItem;->d()I

    move-result v25

    move-wide/from16 v30, v6

    move/from16 v28, v12

    move/from16 v32, v25

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v4, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportItem;

    invoke-virtual/range {v26 .. v26}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportItem;->d()I

    move-result v2

    move/from16 v28, v12

    int-to-long v11, v2

    add-long/2addr v11, v6

    invoke-virtual/range {v24 .. v24}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportItem;->d()I

    move-result v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportItem;

    invoke-virtual {v3}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportItem;->d()I

    move-result v3

    sub-int/2addr v2, v3

    move/from16 v32, v2

    move-wide/from16 v30, v11

    :goto_3
    new-instance v29, Lcom/topstep/wearkit/apis/model/data/WKSportItem;

    invoke-virtual/range {v24 .. v24}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportItem;->c()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual/range {v24 .. v24}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportItem;->a()F

    move-result v11

    float-to-double v11, v11

    invoke-virtual/range {v24 .. v24}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportItem;->g()I

    move-result v37

    move-wide/from16 v33, v2

    move-wide/from16 v35, v11

    invoke-direct/range {v29 .. v37}, Lcom/topstep/wearkit/apis/model/data/WKSportItem;-><init>(JIDDI)V

    move-object/from16 v3, v29

    move/from16 v2, v32

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v2, :cond_5

    invoke-virtual/range {v24 .. v24}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportItem;->g()I

    move-result v3

    int-to-double v11, v3

    move/from16 v29, v4

    int-to-double v3, v2

    div-double/2addr v11, v3

    move-object/from16 v26, v5

    const/16 v3, 0x3c

    int-to-double v4, v3

    mul-double/2addr v11, v4

    double-to-int v4, v11

    goto :goto_4

    :cond_5
    move/from16 v29, v4

    move-object/from16 v26, v5

    const/16 v3, 0x3c

    move/from16 v4, v19

    :goto_4
    if-lez v4, :cond_7

    add-int/lit8 v20, v20, 0x1

    move/from16 v5, v28

    if-ge v5, v4, :cond_6

    move v12, v4

    goto :goto_5

    :cond_6
    move v12, v5

    :goto_5
    if-le v15, v4, :cond_8

    move v15, v4

    goto :goto_6

    :cond_7
    move/from16 v5, v28

    move v12, v5

    :cond_8
    :goto_6
    invoke-virtual/range {v24 .. v24}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportItem;->c()I

    move-result v4

    if-lez v4, :cond_9

    int-to-double v4, v2

    invoke-virtual/range {v24 .. v24}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportItem;->c()I

    move-result v2

    move-wide/from16 v30, v4

    int-to-double v3, v2

    div-double v4, v30, v3

    move v3, v12

    const/16 v2, 0x3e8

    int-to-double v11, v2

    mul-double/2addr v4, v11

    double-to-int v4, v4

    goto :goto_7

    :cond_9
    move v3, v12

    const/16 v2, 0x3e8

    move/from16 v4, v19

    :goto_7
    if-lez v4, :cond_b

    add-int/lit8 v18, v18, 0x1

    if-ge v13, v4, :cond_a

    move v13, v4

    :cond_a
    if-le v14, v4, :cond_b

    move v14, v4

    :cond_b
    add-int/lit8 v4, v29, 0x1

    move v12, v3

    move-object/from16 v5, v26

    const/16 v11, 0x3c

    goto/16 :goto_2

    :cond_c
    move-object/from16 v26, v5

    move v5, v12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v10, v19

    move v11, v10

    move v12, v11

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    add-int/lit8 v22, v10, 0x1

    if-gez v10, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_d
    check-cast v21, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportHeartRateItem;

    if-nez v10, :cond_e

    invoke-virtual/range {v21 .. v21}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportHeartRateItem;->a()I

    move-result v10

    move-object/from16 v27, v2

    move-wide/from16 v28, v6

    goto :goto_9

    :cond_e
    add-int/lit8 v10, v10, -0x1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportHeartRateItem;

    move-object/from16 v27, v2

    invoke-virtual/range {v24 .. v24}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportHeartRateItem;->a()I

    move-result v2

    move-wide/from16 v28, v6

    int-to-long v6, v2

    add-long v6, v28, v6

    invoke-virtual/range {v21 .. v21}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportHeartRateItem;->a()I

    move-result v2

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportHeartRateItem;

    invoke-virtual {v10}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportHeartRateItem;->a()I

    move-result v10

    sub-int v10, v2, v10

    :goto_9
    invoke-virtual/range {v21 .. v21}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportHeartRateItem;->b()I

    move-result v2

    move-object/from16 v24, v1

    new-instance v1, Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;

    move/from16 v30, v11

    invoke-virtual/range {v21 .. v21}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportHeartRateItem;->b()I

    move-result v11

    invoke-direct {v1, v6, v7, v10, v11}, Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;-><init>(JII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-float v1, v2

    move-object/from16 v6, p0

    iget v7, v6, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->e:I

    int-to-float v7, v7

    div-float/2addr v1, v7

    const/16 v7, 0xa

    int-to-float v7, v7

    mul-float/2addr v1, v7

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x5

    if-gez v1, :cond_f

    move/from16 v1, v19

    :cond_f
    const/4 v7, 0x4

    if-le v1, v7, :cond_10

    const/4 v1, 0x4

    :cond_10
    aget v7, v16, v1

    add-int/2addr v7, v10

    aput v7, v16, v1

    if-lez v2, :cond_12

    add-int/lit8 v11, v30, 0x1

    add-int/2addr v12, v2

    if-ge v4, v2, :cond_11

    move v4, v2

    :cond_11
    if-le v3, v2, :cond_13

    move v3, v2

    goto :goto_a

    :cond_12
    move/from16 v11, v30

    :cond_13
    :goto_a
    move/from16 v10, v22

    move-object/from16 v1, v24

    move-object/from16 v2, v27

    move-wide/from16 v6, v28

    goto/16 :goto_8

    :cond_14
    move/from16 v30, v11

    :goto_b
    move-wide/from16 v28, v6

    move-object/from16 v6, p0

    goto :goto_c

    :cond_15
    move/from16 v11, v19

    move v12, v11

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    goto :goto_b

    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->i()Lcom/topstep/fitcloud/sdk/v2/model/data/FcRopeSkippingData;

    move-result-object v1

    const-string v2, "count"

    if-eqz v1, :cond_16

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcRopeSkippingData;->a()I

    move-result v7

    invoke-virtual {v10, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcRopeSkippingData;->c()I

    move-result v10

    move-object/from16 v23, v0

    const-string v0, "tripRope"

    invoke-virtual {v7, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcRopeSkippingData;->b()I

    move-result v1

    const-string v7, "maxJump"

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_16
    move-object/from16 v23, v0

    const/4 v0, 0x0

    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->j()Lcom/topstep/fitcloud/sdk/v2/model/data/FcRowingMachineData;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcRowingMachineData;->b()I

    move-result v10

    invoke-virtual {v7, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcRowingMachineData;->a()I

    move-result v7

    const-string v10, "avg_freq"

    invoke-virtual {v2, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcRowingMachineData;->c()I

    move-result v7

    const-string v10, "max_freq"

    invoke-virtual {v2, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcRowingMachineData;->d()I

    move-result v1

    const-string v7, "min_freq"

    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_17
    const/4 v1, 0x0

    :goto_e
    new-instance v2, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    if-lez v18, :cond_18

    invoke-direct {v2, v13, v14, v9}, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;-><init>(III)V

    goto :goto_f

    :cond_18
    invoke-direct {v2, v9, v9, v9}, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;-><init>(III)V

    :goto_f
    sget-object v7, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->d:Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg$Companion;

    invoke-virtual {v7, v2}, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg$Companion;->a(Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;)Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    move-result-object v7

    new-instance v9, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;

    invoke-virtual/range {p1 .. p1}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->o()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    const/16 v25, 0x4

    div-int/lit8 v10, v10, 0x4

    invoke-virtual/range {p1 .. p1}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->f()I

    move-result v13

    int-to-long v13, v13

    add-long v13, v28, v13

    move/from16 v30, v11

    invoke-virtual/range {p1 .. p1}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->f()I

    move-result v11

    move-object/from16 v18, v0

    invoke-virtual/range {p1 .. p1}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->e()I

    move-result v0

    move-object/from16 v22, v1

    int-to-double v0, v0

    move-wide/from16 v31, v0

    invoke-virtual/range {p1 .. p1}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->b()F

    move-result v0

    float-to-double v0, v0

    move-object/from16 v24, v16

    invoke-virtual/range {p1 .. p1}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->m()I

    move-result v16

    new-instance v33, Lcom/topstep/wearkit/base/model/data/HeartRateDuration;

    aget v34, v24, v19

    aget v35, v24, v17

    const/16 v17, 0x2

    aget v36, v24, v17

    const/16 v17, 0x3

    aget v37, v24, v17

    const/16 v25, 0x4

    aget v38, v24, v25

    invoke-direct/range {v33 .. v38}, Lcom/topstep/wearkit/base/model/data/HeartRateDuration;-><init>(IIIII)V

    move-wide/from16 v24, v0

    if-lez v30, :cond_19

    new-instance v0, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    div-int v12, v12, v30

    invoke-direct {v0, v4, v3, v12}, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;-><init>(III)V

    goto :goto_10

    :cond_19
    new-instance v34, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    const/16 v38, 0x7

    const/16 v39, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v34 .. v39}, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v34

    :goto_10
    new-instance v1, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    if-lez v20, :cond_1a

    invoke-direct {v1, v5, v15, v8}, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;-><init>(III)V

    :goto_11
    move-object/from16 v19, v1

    goto :goto_12

    :cond_1a
    invoke-direct {v1, v8, v8, v8}, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;-><init>(III)V

    goto :goto_11

    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->c()[I

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->bz([I)Ljava/util/List;

    move-result-object v1

    goto :goto_13

    :cond_1b
    const/4 v1, 0x0

    :goto_13
    move-object v5, v9

    move v8, v10

    move-wide v9, v13

    move-wide/from16 v14, v24

    if-nez v18, :cond_1c

    move-object/from16 v25, v22

    move-object/from16 v18, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move-wide/from16 v6, v28

    move-wide/from16 v12, v31

    move-object/from16 v17, v33

    move-object/from16 v24, v1

    move-object/from16 v22, v26

    goto :goto_14

    :cond_1c
    move-object/from16 v25, v18

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v26

    move-wide/from16 v6, v28

    move-wide/from16 v12, v31

    move-object/from16 v17, v33

    move-object/from16 v24, v1

    move-object/from16 v18, v0

    :goto_14
    invoke-direct/range {v5 .. v25}, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;-><init>(JIJIDDILcom/topstep/wearkit/base/model/data/HeartRateDuration;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v5

    :goto_15
    new-instance v5, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;

    invoke-virtual/range {p1 .. p1}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v25, 0x4

    div-int/lit8 v8, v0, 0x4

    invoke-virtual/range {p1 .. p1}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->f()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->e()I

    move-result v0

    int-to-double v12, v0

    invoke-virtual/range {p1 .. p1}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->b()F

    move-result v0

    float-to-double v14, v0

    invoke-virtual/range {p1 .. p1}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;->m()I

    move-result v16

    new-instance v17, Lcom/topstep/wearkit/base/model/data/HeartRateDuration;

    const/16 v23, 0x1f

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v24}, Lcom/topstep/wearkit/base/model/data/HeartRateDuration;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v18, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    const/16 v22, 0x7

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v23}, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v19, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    const/16 v23, 0x7

    const/16 v22, 0x0

    invoke-direct/range {v19 .. v24}, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v20, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    const/16 v24, 0x7

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v20 .. v25}, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v21, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    const/16 v25, 0x7

    const/16 v26, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v21 .. v26}, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v26, 0xe000

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v5 .. v27}, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;-><init>(JIJIDDILcom/topstep/wearkit/base/model/data/HeartRateDuration;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5
.end method

.method public final o(Ljava/util/Calendar;)Ljava/util/Date;
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    const-string v0, "this.time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p(I)I
    .locals 0
    .annotation runtime Lcom/topstep/wearkit/base/model/data/SportType;
    .end annotation

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 p1, p1, 0x4

    return p1
.end method

.method public final q()Lcom/topstep/wearkit/fitcloud/util/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->f:Lcom/topstep/wearkit/fitcloud/util/d;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->e:I

    return v0
.end method

.method public final s()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/base/model/data/HeartRateItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->d:Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->k()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->a:Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, ":"

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->f:Lcom/topstep/wearkit/fitcloud/util/d;

    invoke-virtual {v2, v1}, Lcom/topstep/wearkit/fitcloud/util/d;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/topstep/wearkit/base/utils/TimeSequenceList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/topstep/wearkit/base/utils/TimeSequenceList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHeartRateData;

    invoke-virtual {v4}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTimestampData;->a()J

    move-result-wide v5

    const/16 v7, 0x3e8

    int-to-long v7, v7

    div-long/2addr v5, v7

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-lez v7, :cond_2

    :cond_3
    new-instance v7, Lcom/topstep/wearkit/base/model/data/HeartRateItem;

    invoke-virtual {v4}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHeartRateData;->b()I

    move-result v4

    invoke-direct {v7, v5, v6, v4}, Lcom/topstep/wearkit/base/model/data/HeartRateItem;-><init>(JI)V

    invoke-virtual {v3, v7}, Lcom/topstep/wearkit/base/utils/TimeSequenceList;->b(Lcom/topstep/wearkit/base/model/data/ITimestampSeconds;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/topstep/wearkit/base/utils/TimeSequenceList;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topstep/wearkit/base/model/data/HeartRateItem;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;->f:Lcom/topstep/wearkit/fitcloud/util/d;

    invoke-virtual {v2}, Lcom/topstep/wearkit/base/model/data/HeartRateItem;->a()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lcom/topstep/wearkit/fitcloud/util/d;->b(Ljava/lang/String;J)V

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    return-object v1
.end method
