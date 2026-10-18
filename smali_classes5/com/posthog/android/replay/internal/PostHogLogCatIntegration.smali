.class public final Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/posthog/PostHogIntegration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/android/replay/internal/PostHogLogCatIntegration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostHogLogCatIntegration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogLogCatIntegration.kt\ncom/posthog/android/replay/internal/PostHogLogCatIntegration\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,135:1\n1#2:136\n37#3:137\n36#3,3:138\n*S KotlinDebug\n*F\n+ 1 PostHogLogCatIntegration.kt\ncom/posthog/android/replay/internal/PostHogLogCatIntegration\n*L\n48#1:137\n48#1:138,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPostHogLogCatIntegration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogLogCatIntegration.kt\ncom/posthog/android/replay/internal/PostHogLogCatIntegration\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,135:1\n1#2:136\n37#3:137\n36#3,3:138\n*S KotlinDebug\n*F\n+ 1 PostHogLogCatIntegration.kt\ncom/posthog/android/replay/internal/PostHogLogCatIntegration\n*L\n48#1:137\n48#1:138,3\n*E\n"
    }
.end annotation


# static fields
.field public static final x:Lcom/posthog/android/replay/internal/PostHogLogCatIntegration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final y:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final s:Lcom/posthog/android/PostHogAndroidConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile t:Z

.field public u:Ljava/lang/Thread;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Lcom/posthog/PostHogInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->x:Lcom/posthog/android/replay/internal/PostHogLogCatIntegration$Companion;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/posthog/android/PostHogAndroidConfig;)V
    .locals 1
    .param p1    # Lcom/posthog/android/PostHogAndroidConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->s:Lcom/posthog/android/PostHogAndroidConfig;

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;Lcom/posthog/android/replay/internal/LogcatParser;Lcom/posthog/PostHogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->j(Ljava/util/List;Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;Lcom/posthog/android/replay/internal/LogcatParser;Lcom/posthog/PostHogInterface;)V

    return-void
.end method

.method public static final j(Ljava/util/List;Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;Lcom/posthog/android/replay/internal/LogcatParser;Lcom/posthog/PostHogInterface;)V
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    check-cast p0, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const-string v3, "getInputStream(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v1, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {v1, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x1

    :try_start_2
    iput-boolean v3, p1, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->t:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, v0

    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->m()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v4, "PostHog"

    const/4 v5, 0x2

    invoke-static {v3, v4, v2, v5, v0}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "StrictMode"

    invoke-static {v3, v4, v2, v5, v0}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p2, v3}, Lcom/posthog/android/replay/internal/LogcatParser;->b(Ljava/lang/String;)Lcom/posthog/android/replay/internal/LogLine;

    move-result-object v4

    if-nez v4, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v6, "level"

    iget-object v7, v4, Lcom/posthog/android/replay/internal/LogLine;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Lcom/posthog/android/replay/internal/LogLine;->c:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v7, ""

    if-eqz v6, :cond_5

    :try_start_4
    invoke-static {v6}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    move-object v6, v7

    :cond_6
    iget-object v8, v4, Lcom/posthog/android/replay/internal/LogLine;->d:Ljava/lang/String;

    if-eqz v8, :cond_8

    invoke-static {v8}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_0

    :cond_7
    move-object v7, v8

    :cond_8
    :goto_0
    const-string v8, "payload"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lcom/posthog/android/replay/internal/LogLine;->a:Ljava/util/GregorianCalendar;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    goto :goto_1

    :cond_9
    iget-object v4, p1, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->s:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v4}, Lcom/posthog/PostHogConfig;->o()Lcom/posthog/internal/PostHogDateProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/posthog/internal/PostHogDateProvider;->a()J

    move-result-wide v6

    :goto_1
    new-instance v4, Lcom/posthog/internal/replay/RRPluginEvent;

    const-string v8, "rrweb/console@1"

    invoke-direct {v4, v8, v5, v6, v7}, Lcom/posthog/internal/replay/RRPluginEvent;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, p3}, Lcom/posthog/internal/replay/RRUtilsKt;->capture(Ljava/util/List;Lcom/posthog/PostHogInterface;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :cond_a
    :goto_2
    if-eqz v3, :cond_b

    :try_start_5
    iget-boolean v4, p1, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->t:Z

    if-nez v4, :cond_0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_b
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    goto :goto_6

    :catchall_2
    move-object v0, p0

    goto :goto_5

    :goto_4
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_8
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_4
    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_c
    :goto_6
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->s:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->h0()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/posthog/internal/PostHogRemoteConfig;->e0()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->v:Lcom/posthog/PostHogInterface;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->d(Lcom/posthog/PostHogInterface;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->f()V

    return-void
.end method

.method public declared-synchronized d(Lcom/posthog/PostHogInterface;)V
    .locals 4
    .param p1    # Lcom/posthog/PostHogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "postHog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->v:Lcom/posthog/PostHogInterface;

    iget-object v0, p0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->s:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->h0()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogRemoteConfig;->e0()Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->s:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v2}, Lcom/posthog/android/PostHogAndroidConfig;->R1()Lcom/posthog/android/replay/PostHogSessionReplayConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iput-boolean v1, p0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->w:Z

    iget-object v0, p0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->s:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->o()Lcom/posthog/internal/PostHogDateProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/internal/PostHogDateProvider;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->n(J)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/posthog/android/replay/internal/LogcatParser;

    invoke-direct {v1}, Lcom/posthog/android/replay/internal/LogcatParser;-><init>()V

    iput-boolean v2, p0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->t:Z

    iget-object v2, p0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->u:Ljava/lang/Thread;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/posthog/internal/PostHogUtilsKt;->d(Ljava/lang/Thread;)V

    :cond_3
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/posthog/android/replay/internal/b;

    invoke-direct {v3, v0, p0, v1, p1}, Lcom/posthog/android/replay/internal/b;-><init>(Ljava/util/List;Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;Lcom/posthog/android/replay/internal/LogcatParser;Lcom/posthog/PostHogInterface;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->u:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->t:Z

    iget-object v1, p0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->u:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/posthog/internal/PostHogUtilsKt;->d(Ljava/lang/Thread;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    iput-boolean v0, p0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->w:Z

    sget-object v1, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    iput-boolean v0, p0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->w:Z

    sget-object v2, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final l()Z
    .locals 1
    .annotation build Lcom/posthog/PostHogVisibleForTesting;
    .end annotation

    sget-object v0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;->v:Lcom/posthog/PostHogInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/posthog/PostHogInterface;->x()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(J)Ljava/util/List;
    .locals 7
    .annotation build Lcom/posthog/PostHogVisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long v3, p1, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    const/16 v1, 0x30

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->m4(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "*:E"

    const-string v1, "logcat"

    const-string v2, "-v"

    const-string v3, "epoch"

    const-string v4, "-T"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
