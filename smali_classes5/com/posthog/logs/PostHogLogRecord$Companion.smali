.class public final Lcom/posthog/logs/PostHogLogRecord$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/logs/PostHogLogRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/posthog/logs/PostHogLogRecord$Companion;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/posthog/logs/PostHogLogRecord$Companion;Lcom/posthog/internal/PostHogDateProvider;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/posthog/logs/PostHogLogRecord$Companion;->b(Lcom/posthog/internal/PostHogDateProvider;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/posthog/logs/PostHogLogRecord;
    .locals 18
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/posthog/logs/PostHogLogRecord;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "map"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "body"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-nez v5, :cond_1

    return-object v3

    :cond_1
    const-string v1, "level"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_3

    const-string v1, "info"

    :cond_3
    sget-object v2, Lcom/posthog/logs/PostHogLogSeverity;->u:Lcom/posthog/logs/PostHogLogSeverity$Companion;

    invoke-virtual {v2, v1}, Lcom/posthog/logs/PostHogLogSeverity$Companion;->a(Ljava/lang/String;)Lcom/posthog/logs/PostHogLogSeverity;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/posthog/logs/PostHogLogSeverity;->x:Lcom/posthog/logs/PostHogLogSeverity;

    :cond_4
    move-object v6, v1

    const-string v1, "attributes"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/util/Map;

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v1

    :cond_6
    move-object v7, v1

    const-string v1, "timeUnixNano"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_7

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v1, v3

    :goto_3
    if-nez v1, :cond_8

    const/4 v1, 0x1

    move-object/from16 v2, p0

    invoke-static {v2, v3, v1, v3}, Lcom/posthog/logs/PostHogLogRecord$Companion;->c(Lcom/posthog/logs/PostHogLogRecord$Companion;Lcom/posthog/internal/PostHogDateProvider;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object/from16 v16, v1

    goto :goto_5

    :cond_8
    move-object/from16 v2, p0

    goto :goto_4

    :goto_5
    const-string v1, "observedTimeUnixNano"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_9

    check-cast v1, Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object v1, v3

    :goto_6
    if-nez v1, :cond_a

    move-object/from16 v17, v16

    goto :goto_7

    :cond_a
    move-object/from16 v17, v1

    :goto_7
    const-string v1, "featureFlagKeys"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/util/List;

    if-eqz v4, :cond_b

    check-cast v1, Ljava/util/List;

    goto :goto_8

    :cond_b
    move-object v1, v3

    :goto_8
    if-nez v1, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    :cond_c
    move-object v14, v1

    const-string v1, "traceFlags"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Number;

    if-eqz v4, :cond_d

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v10, v1

    goto :goto_9

    :cond_d
    move-object v10, v3

    :goto_9
    new-instance v4, Lcom/posthog/logs/PostHogLogRecord;

    const-string v1, "traceId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v8, v1, Ljava/lang/String;

    if-eqz v8, :cond_e

    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    goto :goto_a

    :cond_e
    move-object v8, v3

    :goto_a
    const-string v1, "spanId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Ljava/lang/String;

    if-eqz v9, :cond_f

    check-cast v1, Ljava/lang/String;

    move-object v9, v1

    goto :goto_b

    :cond_f
    move-object v9, v3

    :goto_b
    const-string v1, "distinctId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v11, v1, Ljava/lang/String;

    if-eqz v11, :cond_10

    check-cast v1, Ljava/lang/String;

    move-object v11, v1

    goto :goto_c

    :cond_10
    move-object v11, v3

    :goto_c
    const-string v1, "sessionId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v12, v1, Ljava/lang/String;

    if-eqz v12, :cond_11

    check-cast v1, Ljava/lang/String;

    move-object v12, v1

    goto :goto_d

    :cond_11
    move-object v12, v3

    :goto_d
    const-string v1, "screenName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v13, v1, Ljava/lang/String;

    if-eqz v13, :cond_12

    check-cast v1, Ljava/lang/String;

    move-object v13, v1

    goto :goto_e

    :cond_12
    move-object v13, v3

    :goto_e
    const-string v1, "appState"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_13

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :cond_13
    move-object v15, v3

    invoke-direct/range {v4 .. v17}, Lcom/posthog/logs/PostHogLogRecord;-><init>(Ljava/lang/String;Lcom/posthog/logs/PostHogLogSeverity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final b(Lcom/posthog/internal/PostHogDateProvider;)Ljava/lang/String;
    .locals 6
    .param p1    # Lcom/posthog/internal/PostHogDateProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/posthog/internal/PostHogDateProvider;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    :cond_1
    invoke-static {}, Lcom/posthog/logs/PostHogLogRecord;->a()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    move-wide v4, v0

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    :goto_1
    invoke-static {}, Lcom/posthog/logs/PostHogLogRecord;->a()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
