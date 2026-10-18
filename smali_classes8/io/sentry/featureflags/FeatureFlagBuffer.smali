.class public final Lio/sentry/featureflags/FeatureFlagBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/featureflags/IFeatureFlagBuffer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public volatile a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lio/sentry/util/AutoClosableReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lio/sentry/featureflags/FeatureFlagBuffer;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->b:Lio/sentry/util/AutoClosableReentrantLock;

    .line 4
    iput p1, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->c:I

    .line 5
    iput-object p2, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->a:Ljava/util/List;

    return-void
.end method

.method public static b(Lio/sentry/SentryOptions;)Lio/sentry/featureflags/IFeatureFlagBuffer;
    .locals 1
    .param p0    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getMaxFeatureFlags()I

    move-result p0

    if-lez p0, :cond_0

    new-instance v0, Lio/sentry/featureflags/FeatureFlagBuffer;

    invoke-direct {v0, p0}, Lio/sentry/featureflags/FeatureFlagBuffer;-><init>(I)V

    return-object v0

    :cond_0
    invoke-static {}, Lio/sentry/featureflags/NoOpFeatureFlagBuffer;->b()Lio/sentry/featureflags/NoOpFeatureFlagBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static c(ILio/sentry/featureflags/FeatureFlagBuffer;Lio/sentry/featureflags/FeatureFlagBuffer;Lio/sentry/featureflags/FeatureFlagBuffer;)Lio/sentry/featureflags/IFeatureFlagBuffer;
    .locals 18
    .param p1    # Lio/sentry/featureflags/FeatureFlagBuffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/sentry/featureflags/FeatureFlagBuffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/featureflags/FeatureFlagBuffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lio/sentry/featureflags/FeatureFlagBuffer;->a:Ljava/util/List;

    :goto_0
    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lio/sentry/featureflags/FeatureFlagBuffer;->a:Ljava/util/List;

    :goto_1
    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    iget-object v3, v3, Lio/sentry/featureflags/FeatureFlagBuffer;->a:Ljava/util/List;

    :goto_2
    const/4 v5, 0x0

    if-nez v1, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    :goto_3
    if-nez v2, :cond_4

    move v7, v5

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    :goto_4
    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    :goto_5
    if-nez v6, :cond_6

    if-nez v7, :cond_6

    if-nez v5, :cond_6

    invoke-static {}, Lio/sentry/featureflags/NoOpFeatureFlagBuffer;->b()Lio/sentry/featureflags/NoOpFeatureFlagBuffer;

    move-result-object v0

    return-object v0

    :cond_6
    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v5, v5, -0x1

    if-eqz v1, :cond_8

    if-gez v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;

    goto :goto_7

    :cond_8
    :goto_6
    move-object v8, v4

    :goto_7
    if-eqz v2, :cond_a

    if-gez v7, :cond_9

    goto :goto_8

    :cond_9
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;

    goto :goto_9

    :cond_a
    :goto_8
    move-object v9, v4

    :goto_9
    if-eqz v3, :cond_c

    if-gez v5, :cond_b

    goto :goto_a

    :cond_b
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;

    goto :goto_b

    :cond_c
    :goto_a
    move-object v10, v4

    :goto_b
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_d
    :goto_c
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v12

    if-ge v12, v0, :cond_1b

    if-nez v8, :cond_e

    if-nez v9, :cond_e

    if-eqz v10, :cond_1b

    :cond_e
    if-eqz v8, :cond_f

    sget-object v12, Lio/sentry/ScopeType;->GLOBAL:Lio/sentry/ScopeType;

    move-object v13, v8

    goto :goto_d

    :cond_f
    move-object v12, v4

    move-object v13, v12

    :goto_d
    if-eqz v9, :cond_11

    if-eqz v13, :cond_10

    invoke-static {v9}, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->b(Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;)J

    move-result-wide v14

    invoke-static {v13}, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->b(Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;)J

    move-result-wide v16

    cmp-long v14, v14, v16

    if-ltz v14, :cond_11

    :cond_10
    sget-object v12, Lio/sentry/ScopeType;->ISOLATION:Lio/sentry/ScopeType;

    move-object v13, v9

    :cond_11
    if-eqz v10, :cond_13

    if-eqz v13, :cond_12

    invoke-static {v10}, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->b(Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;)J

    move-result-wide v14

    invoke-static {v13}, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->b(Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;)J

    move-result-wide v16

    cmp-long v14, v14, v16

    if-ltz v14, :cond_13

    :cond_12
    sget-object v12, Lio/sentry/ScopeType;->CURRENT:Lio/sentry/ScopeType;

    move-object v13, v10

    :cond_13
    if-nez v13, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {v13}, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->a(Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    invoke-static {v13}, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->a(Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    sget-object v13, Lio/sentry/ScopeType;->CURRENT:Lio/sentry/ScopeType;

    if-ne v12, v13, :cond_17

    add-int/lit8 v5, v5, -0x1

    if-eqz v3, :cond_16

    if-ltz v5, :cond_16

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;

    goto :goto_c

    :cond_16
    move-object v10, v4

    goto :goto_c

    :cond_17
    sget-object v13, Lio/sentry/ScopeType;->ISOLATION:Lio/sentry/ScopeType;

    if-ne v12, v13, :cond_19

    add-int/lit8 v7, v7, -0x1

    if-eqz v2, :cond_18

    if-ltz v7, :cond_18

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;

    goto :goto_c

    :cond_18
    move-object v9, v4

    goto :goto_c

    :cond_19
    sget-object v13, Lio/sentry/ScopeType;->GLOBAL:Lio/sentry/ScopeType;

    if-ne v12, v13, :cond_d

    add-int/lit8 v6, v6, -0x1

    if-eqz v1, :cond_1a

    if-ltz v6, :cond_1a

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;

    goto/16 :goto_c

    :cond_1a
    move-object v8, v4

    goto/16 :goto_c

    :cond_1b
    :goto_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v2, Lio/sentry/featureflags/FeatureFlagBuffer;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lio/sentry/featureflags/FeatureFlagBuffer;-><init>(ILjava/util/List;)V

    return-object v2
.end method

.method public static d(Lio/sentry/SentryOptions;Lio/sentry/featureflags/IFeatureFlagBuffer;Lio/sentry/featureflags/IFeatureFlagBuffer;Lio/sentry/featureflags/IFeatureFlagBuffer;)Lio/sentry/featureflags/IFeatureFlagBuffer;
    .locals 2
    .param p0    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/featureflags/IFeatureFlagBuffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/sentry/featureflags/IFeatureFlagBuffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/featureflags/IFeatureFlagBuffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getMaxFeatureFlags()I

    move-result p0

    if-gtz p0, :cond_0

    invoke-static {}, Lio/sentry/featureflags/NoOpFeatureFlagBuffer;->b()Lio/sentry/featureflags/NoOpFeatureFlagBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Lio/sentry/featureflags/FeatureFlagBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lio/sentry/featureflags/FeatureFlagBuffer;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    instance-of v0, p2, Lio/sentry/featureflags/FeatureFlagBuffer;

    if-eqz v0, :cond_2

    check-cast p2, Lio/sentry/featureflags/FeatureFlagBuffer;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p3, Lio/sentry/featureflags/FeatureFlagBuffer;

    if-eqz v0, :cond_3

    move-object v1, p3

    check-cast v1, Lio/sentry/featureflags/FeatureFlagBuffer;

    :cond_3
    invoke-static {p0, p1, p2, v1}, Lio/sentry/featureflags/FeatureFlagBuffer;->c(ILio/sentry/featureflags/FeatureFlagBuffer;Lio/sentry/featureflags/FeatureFlagBuffer;Lio/sentry/featureflags/FeatureFlagBuffer;)Lio/sentry/featureflags/IFeatureFlagBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->b:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->s()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;

    invoke-static {v3}, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->a(Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    new-instance v1, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-direct {v1, p1, p2, v3, v4}, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;-><init>(Ljava/lang/String;ZJ)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->c:I

    if-le p1, p2, :cond_3

    const/4 p1, 0x0

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    return-void

    :goto_1
    if-eqz v0, :cond_4

    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->b:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->s()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public clone()Lio/sentry/featureflags/IFeatureFlagBuffer;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lio/sentry/featureflags/FeatureFlagBuffer;

    iget v1, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->c:I

    iget-object v2, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lio/sentry/featureflags/FeatureFlagBuffer;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/featureflags/FeatureFlagBuffer;->clone()Lio/sentry/featureflags/IFeatureFlagBuffer;

    move-result-object v0

    return-object v0
.end method

.method public u()Lio/sentry/protocol/FeatureFlags;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/featureflags/FeatureFlagBuffer;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;

    invoke-virtual {v2}, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->c()Lio/sentry/protocol/FeatureFlag;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lio/sentry/protocol/FeatureFlags;

    invoke-direct {v0, v1}, Lio/sentry/protocol/FeatureFlags;-><init>(Ljava/util/List;)V

    return-object v0
.end method
