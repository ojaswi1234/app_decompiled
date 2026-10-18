.class public final Lcom/posthog/internal/PostHogSendCachedEventsIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/posthog/PostHogIntegration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/internal/PostHogSendCachedEventsIntegration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostHogSendCachedEventsIntegration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogSendCachedEventsIntegration.kt\ncom/posthog/internal/PostHogSendCachedEventsIntegration\n+ 2 PostHogSerializer.kt\ncom/posthog/internal/PostHogSerializer\n*L\n1#1,160:1\n97#2:161\n*S KotlinDebug\n*F\n+ 1 PostHogSendCachedEventsIntegration.kt\ncom/posthog/internal/PostHogSendCachedEventsIntegration\n*L\n82#1:161\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPostHogSendCachedEventsIntegration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogSendCachedEventsIntegration.kt\ncom/posthog/internal/PostHogSendCachedEventsIntegration\n+ 2 PostHogSerializer.kt\ncom/posthog/internal/PostHogSerializer\n*L\n1#1,160:1\n97#2:161\n*S KotlinDebug\n*F\n+ 1 PostHogSendCachedEventsIntegration.kt\ncom/posthog/internal/PostHogSendCachedEventsIntegration\n*L\n82#1:161\n*E\n"
    }
.end annotation


# static fields
.field public static final w:Lcom/posthog/internal/PostHogSendCachedEventsIntegration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final x:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final s:Lcom/posthog/PostHogConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/posthog/internal/PostHogApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/internal/PostHogSendCachedEventsIntegration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->w:Lcom/posthog/internal/PostHogSendCachedEventsIntegration$Companion;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogApi;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .param p1    # Lcom/posthog/PostHogConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/posthog/internal/PostHogApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->s:Lcom/posthog/PostHogConfig;

    iput-object p2, p0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->t:Lcom/posthog/internal/PostHogApi;

    iput-object p3, p0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->u:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic c(Lcom/posthog/internal/PostHogSendCachedEventsIntegration;)V
    .locals 0

    invoke-static {p0}, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->m(Lcom/posthog/internal/PostHogSendCachedEventsIntegration;)V

    return-void
.end method

.method public static final synthetic j()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final m(Lcom/posthog/internal/PostHogSendCachedEventsIntegration;)V
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->s:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->P()Lcom/posthog/internal/PostHogNetworkStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/posthog/internal/PostHogNetworkStatus;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->s:Lcom/posthog/PostHogConfig;

    invoke-virtual {p0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p0

    const-string v0, "Network isn\'t connected."

    invoke-interface {p0, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->l()V

    return-void
.end method

.method public static synthetic o(Lcom/posthog/internal/PostHogSendCachedEventsIntegration;Ljava/util/Iterator;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->n(Ljava/util/Iterator;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized d(Lcom/posthog/PostHogInterface;)V
    .locals 2
    .param p1    # Lcom/posthog/PostHogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "postHog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->u:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->v:Z

    iget-object p1, p0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/posthog/internal/p1;

    invoke-direct {v0, p0}, Lcom/posthog/internal/p1;-><init>(Lcom/posthog/internal/PostHogSendCachedEventsIntegration;)V

    invoke-static {p1, v0}, Lcom/posthog/internal/PostHogUtilsKt;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->u:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->v:Z

    sget-object v1, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/posthog/internal/PostHogApiError;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Error deleting file: "

    iget-object v1, p0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->s:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->s:Lcom/posthog/PostHogConfig;

    invoke-virtual {v4}, Lcom/posthog/PostHogConfig;->X()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->s:Lcom/posthog/PostHogConfig;

    invoke-static {v1, v2}, Lcom/posthog/internal/PostHogUtilsKt;->c(Ljava/io/File;Lcom/posthog/PostHogConfig;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_10

    :cond_0
    const/16 v2, 0x2e

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/posthog/internal/QueueFile$Builder;

    invoke-direct {v4, v1}, Lcom/posthog/internal/QueueFile$Builder;-><init>(Ljava/io/File;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/posthog/internal/QueueFile$Builder;->b(Z)Lcom/posthog/internal/QueueFile$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/posthog/internal/QueueFile$Builder;->a()Lcom/posthog/internal/QueueFile;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Lcom/posthog/internal/QueueFile;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/posthog/internal/QueueFile;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-string v8, "iterator(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move v9, v8

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v11, p0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->s:Lcom/posthog/PostHogConfig;

    invoke-virtual {v11}, Lcom/posthog/PostHogConfig;->r()Lcom/posthog/PostHogEncryption;

    move-result-object v11

    if-eqz v11, :cond_3

    new-instance v12, Ljava/io/ByteArrayInputStream;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v12, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v11, v12}, Lcom/posthog/PostHogEncryption;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v11

    if-nez v11, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v10

    goto :goto_4

    :cond_3
    :goto_1
    new-instance v11, Ljava/io/ByteArrayInputStream;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v11, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    iget-object v10, p0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->s:Lcom/posthog/PostHogConfig;

    invoke-virtual {v10}, Lcom/posthog/PostHogConfig;->v0()Lcom/posthog/internal/PostHogSerializer;

    move-result-object v10

    sget-object v12, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    new-instance v13, Ljava/io/InputStreamReader;

    invoke-direct {v13, v11, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v12, Ljava/io/BufferedReader;

    const/16 v14, 0x2000

    invoke-direct {v12, v13, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-virtual {v10}, Lcom/posthog/internal/PostHogSerializer;->d()Lcom/google/gson/Gson;

    move-result-object v10

    new-instance v13, Lcom/posthog/internal/PostHogSendCachedEventsIntegration$flushLegacyEvents$lambda$4$lambda$3$$inlined$deserialize$1;

    invoke-direct {v13}, Lcom/posthog/internal/PostHogSendCachedEventsIntegration$flushLegacyEvents$lambda$4$lambda$3$$inlined$deserialize$1;-><init>()V

    invoke-virtual {v13}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/posthog/PostHogEvent;

    if-eqz v10, :cond_5

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :catchall_1
    move-exception v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x2

    invoke-static {p0, v7, v3, v10, v3}, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->o(Lcom/posthog/internal/PostHogSendCachedEventsIntegration;Ljava/util/Iterator;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    invoke-static {v11, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :goto_3
    :try_start_5
    throw v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v12

    :try_start_6
    invoke-static {v11, v10}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    :try_start_7
    invoke-virtual {p0, v7, v10}, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->n(Ljava/util/Iterator;Ljava/lang/Throwable;)V

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    iget-object v11, p0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->s:Lcom/posthog/PostHogConfig;

    invoke-virtual {v11}, Lcom/posthog/PostHogConfig;->M()I

    move-result v11

    if-lt v10, v11, :cond_2

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v4

    goto/16 :goto_f

    :cond_6
    :goto_6
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-nez v7, :cond_1

    :try_start_8
    iget-object v7, p0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->t:Lcom/posthog/internal/PostHogApi;

    invoke-virtual {v7, v6}, Lcom/posthog/internal/PostHogApi;->i(Ljava/util/List;)V
    :try_end_8
    .catch Lcom/posthog/internal/PostHogApiError; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-lez v9, :cond_1

    if-gt v5, v9, :cond_1

    move v6, v5

    :goto_7
    :try_start_9
    invoke-virtual {v4}, Lcom/posthog/internal/QueueFile;->J()V
    :try_end_9
    .catch Ljava/util/NoSuchElementException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v7

    :try_start_a
    iget-object v8, p0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->s:Lcom/posthog/PostHogConfig;

    invoke-virtual {v8}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :goto_8
    if-eq v6, v9, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :catch_0
    iget-object v6, p0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->s:Lcom/posthog/PostHogConfig;

    invoke-static {v1, v6}, Lcom/posthog/internal/PostHogUtilsKt;->a(Ljava/io/File;Lcom/posthog/PostHogConfig;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_0

    :catchall_5
    move-exception v3

    move v6, v5

    goto :goto_c

    :catch_1
    move-exception v3

    goto :goto_9

    :catch_2
    move-exception v3

    goto :goto_a

    :goto_9
    :try_start_b
    invoke-static {v3}, Lcom/posthog/internal/PostHogUtilsKt;->f(Ljava/lang/Throwable;)Z

    move-result v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    xor-int/2addr v6, v5

    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v3

    goto :goto_c

    :goto_a
    :try_start_d
    invoke-virtual {v3}, Lcom/posthog/internal/PostHogApiError;->e()I

    move-result v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    const/16 v7, 0x190

    if-ge v6, v7, :cond_7

    goto :goto_b

    :cond_7
    move v8, v5

    :goto_b
    :try_start_e
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v3

    move v6, v8

    :goto_c
    if-eqz v6, :cond_8

    if-lez v9, :cond_8

    if-gt v5, v9, :cond_8

    :goto_d
    :try_start_f
    invoke-virtual {v4}, Lcom/posthog/internal/QueueFile;->J()V
    :try_end_f
    .catch Ljava/util/NoSuchElementException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_e

    :catchall_8
    move-exception v6

    :try_start_10
    iget-object v7, p0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->s:Lcom/posthog/PostHogConfig;

    invoke-virtual {v7}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :goto_e
    if-eq v5, v9, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :catch_3
    iget-object v0, p0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->s:Lcom/posthog/PostHogConfig;

    invoke-static {v1, v0}, Lcom/posthog/internal/PostHogUtilsKt;->a(Ljava/io/File;Lcom/posthog/PostHogConfig;)V

    :cond_8
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_9
    :try_start_11
    invoke-virtual {v4}, Lcom/posthog/internal/QueueFile;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    goto :goto_10

    :catchall_9
    move-exception v0

    :goto_f
    :try_start_12
    iget-object v1, p0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->s:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Flushing legacy events failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    if-eqz v3, :cond_b

    :try_start_13
    invoke-virtual {v3}, Lcom/posthog/internal/QueueFile;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    goto :goto_10

    :catchall_a
    move-exception v0

    if-eqz v3, :cond_a

    :try_start_14
    invoke-virtual {v3}, Lcom/posthog/internal/QueueFile;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :catchall_b
    :cond_a
    throw v0

    :catchall_c
    :cond_b
    :goto_10
    return-void
.end method

.method public final n(Ljava/util/Iterator;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "[B>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->s:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event failed to parse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    return-void
.end method
