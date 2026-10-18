.class public final Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/util/WKSyncMocker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$Companion;
    }
.end annotation


# static fields
.field public static final d:Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "Mocker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Lcom/topstep/wearkit/apis/WKWearKit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;->d:Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$Companion;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/topstep/wearkit/apis/WKWearKit;)V
    .locals 2
    .param p1    # Lcom/topstep/wearkit/apis/WKWearKit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "wearkit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;->b:Lcom/topstep/wearkit/apis/WKWearKit;

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/WKWearKit;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v0, "sp_wk_apis_sdk"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static final j(Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;Ljava/lang/String;ILio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$deviceAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;->r(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic q()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;->f:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)J
    .locals 6
    .param p2    # I
        .annotation build Lcom/topstep/wearkit/apis/model/data/WKSyncData$Type;
        .end annotation
    .end param

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, ":"

    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_sync_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;->c:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Ljava/util/Calendar;J)Ljava/util/Date;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p2, 0xb

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xd

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xe

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    const-string p2, "calendar.time"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/topstep/wearkit/base/model/data/ITimestampSeconds;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0, p1, p2}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;->a(Ljava/lang/String;I)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lcom/topstep/wearkit/apis/util/WKSyncMocker;->a:Lcom/topstep/wearkit/apis/util/WKSyncMocker$Companion;

    invoke-virtual {v5}, Lcom/topstep/wearkit/apis/util/WKSyncMocker$Companion;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    const v5, 0x5265c00

    int-to-long v5, v5

    sub-long v5, v3, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const-string v6, "getInstance()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v3, v4}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;->b(Ljava/util/Calendar;J)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    :goto_0
    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    goto :goto_1

    :cond_1
    move-wide v1, v5

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-wide/32 v6, 0x36ee80

    add-long/2addr v6, v1

    cmp-long v8, v6, v3

    if-gez v8, :cond_3

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    :goto_2
    cmp-long v10, v1, v3

    if-gez v10, :cond_3

    invoke-virtual {v8}, Ljava/util/Random;->nextBoolean()Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x3e8

    int-to-long v10, v10

    div-long v10, v1, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {p3, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/topstep/wearkit/base/model/data/ITimestampSeconds;

    const-string v11, "manual"

    invoke-virtual {p0, v0, v10, v11}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;->p(Ljava/text/SimpleDateFormat;Lcom/topstep/wearkit/base/model/data/ITimestampSeconds;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v10, v9, :cond_2

    goto :goto_3

    :cond_2
    const-wide/32 v10, 0x493e0

    add-long/2addr v1, v10

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0, p1, p2, v6, v7}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;->n(Ljava/lang/String;IJ)V

    return-object v5
.end method

.method public final e(Ljava/lang/String;Ljava/util/Random;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Random;",
            ")",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v4}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;->a(Ljava/lang/String;I)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v9, Lcom/topstep/wearkit/apis/util/WKSyncMocker;->a:Lcom/topstep/wearkit/apis/util/WKSyncMocker$Companion;

    invoke-virtual {v9}, Lcom/topstep/wearkit/apis/util/WKSyncMocker$Companion;->a()Z

    move-result v9

    const-string v10, "getInstance()"

    if-eqz v9, :cond_0

    const v9, 0x5265c00

    int-to-long v11, v9

    sub-long v11, v7, v11

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v7, v8}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;->b(Ljava/util/Calendar;J)Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v7, v8}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;->b(Ljava/util/Calendar;J)Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    cmp-long v13, v5, v11

    if-lez v13, :cond_1

    goto :goto_1

    :cond_1
    move-wide v5, v11

    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x5

    invoke-virtual {v2, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v12

    add-int/2addr v12, v4

    :goto_2
    cmp-long v13, v5, v7

    if-gez v13, :cond_2

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v13, v12, :cond_2

    const/16 v13, 0x28

    invoke-virtual {v2, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    const v14, 0xea60

    mul-int/2addr v13, v14

    int-to-long v14, v13

    add-long/2addr v14, v5

    cmp-long v16, v14, v7

    if-lez v16, :cond_3

    :cond_2
    move v2, v4

    goto :goto_3

    :cond_3
    new-instance v17, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;

    const/16 v4, 0x3e8

    move-wide/from16 v24, v7

    int-to-long v7, v4

    div-long v18, v5, v7

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v20

    div-int/lit16 v13, v13, 0x3e8

    div-long v22, v9, v7

    move/from16 v21, v13

    invoke-direct/range {v17 .. v23}, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;-><init>(JIIJ)V

    move-object/from16 v4, v17

    const-string v5, "sleep"

    invoke-virtual {v0, v3, v4, v5}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;->p(Ljava/text/SimpleDateFormat;Lcom/topstep/wearkit/base/model/data/ITimestampSeconds;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v5, v14

    move-wide/from16 v7, v24

    const/4 v4, 0x2

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;->n(Ljava/lang/String;IJ)V

    return-object v11
.end method

.method public g(IJJ)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/wearkit/apis/model/data/WKSyncData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p2, p0, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;->b:Lcom/topstep/wearkit/apis/WKWearKit;

    invoke-interface {p2}, Lcom/topstep/wearkit/apis/WKWearKit;->N()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object p2

    invoke-interface {p2}, Lcom/topstep/wearkit/apis/WKWearKit;->d()Lcom/topstep/wearkit/apis/WKConnector;

    move-result-object p3

    invoke-interface {p3}, Lcom/topstep/wearkit/apis/WKConnector;->m()Lcom/topstep/wearkit/base/connector/ConnectorState;

    move-result-object p3

    sget-object p4, Lcom/topstep/wearkit/base/connector/ConnectorState;->w:Lcom/topstep/wearkit/base/connector/ConnectorState;

    const-string p5, "error(IllegalStateExcept\u2026n(\"No Connected Device\"))"

    const-string v0, "No Connected Device"

    if-eq p3, p4, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->r0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-interface {p2}, Lcom/topstep/wearkit/apis/WKWearKit;->d()Lcom/topstep/wearkit/apis/WKConnector;

    move-result-object p3

    invoke-interface {p3}, Lcom/topstep/wearkit/apis/WKConnector;->getDeviceType()Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    move-result-object p3

    if-nez p3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->r0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-interface {p2}, Lcom/topstep/wearkit/apis/WKWearKit;->d()Lcom/topstep/wearkit/apis/WKConnector;

    move-result-object p4

    invoke-interface {p4}, Lcom/topstep/wearkit/apis/WKConnector;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->r0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    invoke-interface {p2}, Lcom/topstep/wearkit/apis/WKWearKit;->d()Lcom/topstep/wearkit/apis/WKConnector;

    move-result-object p2

    invoke-interface {p2}, Lcom/topstep/wearkit/apis/WKConnector;->getDeviceToken()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->r0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    new-instance p5, Lcom/topstep/wearkit/apis/internal/a;

    invoke-direct {p5, p0, p4, p1}, Lcom/topstep/wearkit/apis/internal/a;-><init>(Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;Ljava/lang/String;I)V

    invoke-static {p5}, Lio/reactivex/rxjava3/core/Single;->T(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p5

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p5, v0}, Lio/reactivex/rxjava3/core/Single;->Q1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p5

    new-instance v0, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$syncItem$2;

    invoke-direct {v0, p3, p4, p2, p1}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$syncItem$2;-><init>(Lcom/topstep/wearkit/apis/model/core/WKDeviceType;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p5, v0}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "type: Int, startTimestam\u2026,\n            )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public i(ILcom/topstep/wearkit/apis/util/WKSyncTimeProvider;)Lio/reactivex/rxjava3/core/Single;
    .locals 0
    .param p1    # I
        .annotation build Lcom/topstep/wearkit/apis/model/data/WKSyncData$Type;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/wearkit/apis/model/data/WKSyncData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/topstep/wearkit/apis/util/WKSyncMocker$DefaultImpls;->a(Lcom/topstep/wearkit/apis/util/WKSyncMocker;ILcom/topstep/wearkit/apis/util/WKSyncTimeProvider;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;IJ)V
    .locals 6
    .param p2    # I
        .annotation build Lcom/topstep/wearkit/apis/model/data/WKSyncData$Type;
        .end annotation
    .end param

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, ":"

    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_sync_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;->c:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final p(Ljava/text/SimpleDateFormat;Lcom/topstep/wearkit/base/model/data/ITimestampSeconds;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/topstep/wearkit/base/model/data/ITimestampSeconds;",
            ">(",
            "Ljava/text/SimpleDateFormat;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Mocker"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "generate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p3, Ljava/util/Date;

    invoke-interface {p2}, Lcom/topstep/wearkit/base/model/data/ITimestampSeconds;->a()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long/2addr v2, v4

    invoke-direct {p3, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance v1, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$mockData$12;

    invoke-direct {v1, v0}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$mockData$12;-><init>(Ljava/util/Random;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;->d(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v1, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$mockData$11;

    invoke-direct {v1, v0}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$mockData$11;-><init>(Ljava/util/Random;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;->s(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v1, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$mockData$8;

    invoke-direct {v1, v0}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$mockData$8;-><init>(Ljava/util/Random;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;->d(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v1, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$mockData$6;

    invoke-direct {v1, v0}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$mockData$6;-><init>(Ljava/util/Random;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;->d(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance v1, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$mockData$10;

    invoke-direct {v1, v0}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$mockData$10;-><init>(Ljava/util/Random;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;->d(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_6
    new-instance v1, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$mockData$3;

    invoke-direct {v1, v0}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$mockData$3;-><init>(Ljava/util/Random;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;->d(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_7
    new-instance v1, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$mockData$7;

    invoke-direct {v1, v0}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$mockData$7;-><init>(Ljava/util/Random;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;->s(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_8
    new-instance v1, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$mockData$9;

    invoke-direct {v1, v0}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$mockData$9;-><init>(Ljava/util/Random;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;->s(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_9
    new-instance v1, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$mockData$5;

    invoke-direct {v1, v0}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$mockData$5;-><init>(Ljava/util/Random;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;->s(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_a
    new-instance v1, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$mockData$4;

    invoke-direct {v1, v0}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$mockData$4;-><init>(Ljava/util/Random;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;->d(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_b
    new-instance v1, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$mockData$2;

    invoke-direct {v1, v0}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$mockData$2;-><init>(Ljava/util/Random;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;->s(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0, p1, v0}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;->e(Ljava/lang/String;Ljava/util/Random;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    :goto_0
    sget-object p1, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;->f:Ljava/lang/Object;

    return-object p1

    :cond_0
    sget-object p2, Lcom/topstep/wearkit/apis/util/WKSleepHelper;->a:Lcom/topstep/wearkit/apis/util/WKSleepHelper;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;

    invoke-virtual {v0}, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;->h()J

    move-result-wide v0

    sget-object v2, Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;->t:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/topstep/wearkit/apis/util/WKSleepHelper;->b(JLjava/util/List;Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;)Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;

    move-result-object p1

    return-object p1

    :pswitch_d
    new-instance v1, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$mockData$1;

    invoke-direct {v1, v0}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker$mockData$1;-><init>(Ljava/util/Random;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;->s(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final s(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/topstep/wearkit/base/model/data/ITimestampSeconds;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    move/from16 v0, p2

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual/range {p0 .. p2}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;->a(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lcom/topstep/wearkit/apis/util/WKSyncMocker;->a:Lcom/topstep/wearkit/apis/util/WKSyncMocker$Companion;

    invoke-virtual {v6}, Lcom/topstep/wearkit/apis/util/WKSyncMocker$Companion;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    const v6, 0x5265c00

    int-to-long v6, v6

    sub-long v6, v4, v6

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const-string v7, "getInstance()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v4, v5}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;->b(Ljava/util/Calendar;J)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    :goto_0
    cmp-long v8, v2, v6

    if-lez v8, :cond_1

    move-wide v6, v2

    :cond_1
    const-wide/32 v8, 0x493e0

    add-long/2addr v6, v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    move-wide v12, v6

    move-wide v6, v2

    move-wide v2, v12

    cmp-long v11, v2, v4

    if-gez v11, :cond_4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v11, p3

    invoke-interface {v11, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/topstep/wearkit/base/model/data/ITimestampSeconds;

    const/4 v7, 0x4

    if-ne v0, v7, :cond_2

    const-string v7, "resting"

    :goto_2
    invoke-virtual {p0, v1, v6, v7}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;->p(Ljava/text/SimpleDateFormat;Lcom/topstep/wearkit/base/model/data/ITimestampSeconds;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const-string v7, "monitor"

    goto :goto_2

    :goto_3
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v7, 0xc

    if-lt v6, v7, :cond_3

    goto :goto_4

    :cond_3
    add-long v6, v2, v8

    goto :goto_1

    :cond_4
    move-wide v2, v6

    :goto_4
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/topstep/wearkit/apis/internal/InternalSyncMocker;->n(Ljava/lang/String;IJ)V

    return-object v10
.end method
