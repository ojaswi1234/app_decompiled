.class public final Lcom/posthog/internal/PostHogPushSubscriptionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/internal/PostHogPushSubscriptionManager$CachedIdentityToken;,
        Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;,
        Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostHogPushSubscriptionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogPushSubscriptionManager.kt\ncom/posthog/internal/PostHogPushSubscriptionManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 PostHogSerializer.kt\ncom/posthog/internal/PostHogSerializer\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,903:1\n842#1,5:905\n847#1,5:913\n842#1,5:918\n847#1,5:926\n857#1,4:931\n862#1,3:936\n857#1,4:959\n862#1,3:964\n842#1,5:967\n847#1,5:975\n842#1,5:984\n847#1,5:992\n1#2:904\n1#2:949\n91#3,3:910\n91#3,3:923\n97#3:935\n97#3:963\n91#3,3:972\n91#3,3:980\n97#3:983\n91#3,3:989\n1617#4,9:939\n1869#4:948\n1870#4:950\n1626#4:951\n1068#4:952\n1193#4,2:953\n1267#4,4:955\n*S KotlinDebug\n*F\n+ 1 PostHogPushSubscriptionManager.kt\ncom/posthog/internal/PostHogPushSubscriptionManager\n*L\n159#1:905,5\n159#1:913,5\n549#1:918,5\n549#1:926,5\n749#1:931,4\n749#1:936,3\n811#1:959,4\n811#1:964,3\n823#1:967,5\n823#1:975,5\n205#1:984,5\n205#1:992,5\n783#1:949\n159#1:910,3\n549#1:923,3\n749#1:935\n811#1:963\n823#1:972,3\n846#1:980,3\n860#1:983\n205#1:989,3\n783#1:939,9\n783#1:948\n783#1:950\n783#1:951\n800#1:952\n801#1:953,2\n801#1:955,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPostHogPushSubscriptionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogPushSubscriptionManager.kt\ncom/posthog/internal/PostHogPushSubscriptionManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 PostHogSerializer.kt\ncom/posthog/internal/PostHogSerializer\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,903:1\n842#1,5:905\n847#1,5:913\n842#1,5:918\n847#1,5:926\n857#1,4:931\n862#1,3:936\n857#1,4:959\n862#1,3:964\n842#1,5:967\n847#1,5:975\n842#1,5:984\n847#1,5:992\n1#2:904\n1#2:949\n91#3,3:910\n91#3,3:923\n97#3:935\n97#3:963\n91#3,3:972\n91#3,3:980\n97#3:983\n91#3,3:989\n1617#4,9:939\n1869#4:948\n1870#4:950\n1626#4:951\n1068#4:952\n1193#4,2:953\n1267#4,4:955\n*S KotlinDebug\n*F\n+ 1 PostHogPushSubscriptionManager.kt\ncom/posthog/internal/PostHogPushSubscriptionManager\n*L\n159#1:905,5\n159#1:913,5\n549#1:918,5\n549#1:926,5\n749#1:931,4\n749#1:936,3\n811#1:959,4\n811#1:964,3\n823#1:967,5\n823#1:975,5\n205#1:984,5\n205#1:992,5\n783#1:949\n159#1:910,3\n549#1:923,3\n749#1:935\n811#1:963\n823#1:972,3\n846#1:980,3\n860#1:983\n205#1:989,3\n783#1:939,9\n783#1:948\n783#1:950\n783#1:951\n800#1:952\n801#1:953,2\n801#1:955,4\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/posthog/PostHogConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/posthog/internal/PostHogApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile g:Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile h:Z

.field public volatile i:Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile j:Z

.field public volatile k:I

.field public volatile l:J

.field public volatile m:Z

.field public volatile n:Z

.field public volatile o:Lcom/posthog/internal/PostHogPushSubscriptionManager$CachedIdentityToken;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile p:Z

.field public volatile q:Z

.field public volatile r:Z

.field public final s:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogApi;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/posthog/PostHogConfig;",
            "Lcom/posthog/internal/PostHogApi;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distinctIdProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushAppIdsProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    .line 3
    iput-object p2, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->b:Lcom/posthog/internal/PostHogApi;

    .line 4
    iput-object p3, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-object p4, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p5, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->e:Lkotlin/jvm/functions/Function0;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p1, Lcom/posthog/internal/n0;

    invoke-direct {p1, p0}, Lcom/posthog/internal/n0;-><init>(Lcom/posthog/internal/PostHogPushSubscriptionManager;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->s:Lkotlin/Lazy;

    .line 9
    new-instance p1, Lcom/posthog/internal/o0;

    invoke-direct {p1, p0}, Lcom/posthog/internal/o0;-><init>(Lcom/posthog/internal/PostHogPushSubscriptionManager;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->t:Lkotlin/Lazy;

    const-wide/16 p1, 0x3e8

    .line 10
    iput-wide p1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->u:J

    const-wide/16 p1, 0x2710

    .line 11
    iput-wide p1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->v:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogApi;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 12
    sget-object p5, Lcom/posthog/internal/PostHogPushSubscriptionManager$1;->s:Lcom/posthog/internal/PostHogPushSubscriptionManager$1;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/posthog/internal/PostHogPushSubscriptionManager;-><init>(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogApi;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final G(Lcom/posthog/internal/PostHogPushSubscriptionManager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->t(Z)V

    return-void
.end method

.method public static final I(Lcom/posthog/internal/PostHogPushSubscriptionManager;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->z()Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->x0(Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, p1, v2}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->c0(Lcom/posthog/internal/PostHogPushSubscriptionManager;Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;ZILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final K(Lcom/posthog/internal/PostHogPushSubscriptionManager;Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->b0(Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;Z)V

    return-void
.end method

.method public static final S(Lcom/posthog/internal/PostHogPushSubscriptionManager;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->o:Lcom/posthog/internal/PostHogPushSubscriptionManager$CachedIdentityToken;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->p:Z

    return-void
.end method

.method public static synthetic U(Lcom/posthog/internal/PostHogPushSubscriptionManager;Ljava/util/Set;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lcom/posthog/internal/b1;

    invoke-direct {p2}, Lcom/posthog/internal/b1;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->T(Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final V()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final W(Lcom/posthog/internal/PostHogPushSubscriptionManager;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->z()Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez p1, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;->e(Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->g:Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->B()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "Failed to persist push subscription"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v3}, Lcom/posthog/PostHogConfig;->r()Lcom/posthog/PostHogEncryption;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-interface {v3, v4}, Lcom/posthog/PostHogEncryption;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->v0()Lcom/posthog/internal/PostHogSerializer;

    move-result-object v0

    sget-object v4, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-direct {v5, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v4, Ljava/io/BufferedWriter;

    const/16 v6, 0x2000

    invoke-direct {v4, v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogSerializer;->d()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v5, Lcom/posthog/internal/PostHogPushSubscriptionManager$onPushAppIdsChanged$lambda$6$lambda$5$$inlined$writePending$1;

    invoke-direct {v5}, Lcom/posthog/internal/PostHogPushSubscriptionManager$onPushAppIdsChanged$lambda$6$lambda$5$$inlined$writePending$1;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v0, p1, v5, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 p1, 0x0

    :try_start_5
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_1
    :try_start_8
    iget-object v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x0

    iput p1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->k:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->l:J

    iput-boolean p1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->m:Z

    iput-boolean p1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->p:Z

    iget-object p1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Push app_id "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " became registerable; re-registering."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->t(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :goto_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw p0
.end method

.method public static final X(Lcom/posthog/internal/PostHogPushSubscriptionManager;)Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->B0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    const-string v4, "push"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p0}, Lcom/posthog/PostHogConfig;->X()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p0, "push_subscription.pending"

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final Y(Lcom/posthog/internal/PostHogPushSubscriptionManager;)Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->B0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    const-string v4, "push"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p0}, Lcom/posthog/PostHogConfig;->X()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p0, "push_subscription.unregister.pending"

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic a(Lcom/posthog/internal/PostHogPushSubscriptionManager;)V
    .locals 0

    invoke-static {p0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->S(Lcom/posthog/internal/PostHogPushSubscriptionManager;)V

    return-void
.end method

.method public static synthetic b(Lcom/posthog/internal/PostHogPushSubscriptionManager;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->I(Lcom/posthog/internal/PostHogPushSubscriptionManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/posthog/internal/PostHogPushSubscriptionManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->m0(Ljava/lang/String;Lcom/posthog/internal/PostHogPushSubscriptionManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic c0(Lcom/posthog/internal/PostHogPushSubscriptionManager;Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->b0(Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;Z)V

    return-void
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->V()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final d0(Lcom/posthog/internal/PostHogPushSubscriptionManager;Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 4

    iget-boolean v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->n:Z

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->y()Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->z()Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->v(Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->b:Lcom/posthog/internal/PostHogApi;

    invoke-virtual {p1}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p3}, Lcom/posthog/internal/PostHogApi;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->v(Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;)V

    iget-object p3, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p3}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p3

    const-string v0, "Push notification token unregistered successfully."

    invoke-interface {p3, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->J(Ljava/lang/Throwable;Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;Z)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Timer;Lcom/posthog/internal/PostHogPushSubscriptionManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->l0(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Timer;Lcom/posthog/internal/PostHogPushSubscriptionManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/internal/PostHogPushSubscriptionManager;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/internal/PostHogPushSubscriptionManager;)V

    return-void
.end method

.method public static synthetic g(Lcom/posthog/internal/PostHogPushSubscriptionManager;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->X(Lcom/posthog/internal/PostHogPushSubscriptionManager;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/posthog/internal/PostHogPushSubscriptionManager;)V
    .locals 0

    invoke-static {p0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->o0(Lcom/posthog/internal/PostHogPushSubscriptionManager;)V

    return-void
.end method

.method public static final h0(Lcom/posthog/internal/PostHogPushSubscriptionManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/posthog/internal/PostHogPushSubscriptionManager;)V
    .locals 0

    invoke-static {p0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->v0(Lcom/posthog/internal/PostHogPushSubscriptionManager;)V

    return-void
.end method

.method public static synthetic j(Lcom/posthog/internal/PostHogPushSubscriptionManager;Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->u(Lcom/posthog/internal/PostHogPushSubscriptionManager;Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Lcom/posthog/internal/PostHogPushSubscriptionManager;)V
    .locals 3

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->z()Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->k:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->l:J

    iput-boolean v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->m:Z

    iput-boolean v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->p:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->t(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic k(Lcom/posthog/internal/PostHogPushSubscriptionManager;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->Y(Lcom/posthog/internal/PostHogPushSubscriptionManager;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/posthog/internal/PostHogPushSubscriptionManager;)V
    .locals 0

    invoke-static {p0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->G(Lcom/posthog/internal/PostHogPushSubscriptionManager;)V

    return-void
.end method

.method public static final l0(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Timer;Lcom/posthog/internal/PostHogPushSubscriptionManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    iget-object p0, p2, Lcom/posthog/internal/PostHogPushSubscriptionManager;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lcom/posthog/internal/z0;

    move-object v2, p3

    move-object p3, p2

    move-object p2, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, v2

    invoke-direct/range {p1 .. p6}, Lcom/posthog/internal/z0;-><init>(Ljava/lang/String;Lcom/posthog/internal/PostHogPushSubscriptionManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1}, Lcom/posthog/internal/PostHogUtilsKt;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m(Lcom/posthog/internal/PostHogPushSubscriptionManager;Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->d0(Lcom/posthog/internal/PostHogPushSubscriptionManager;Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m0(Ljava/lang/String;Lcom/posthog/internal/PostHogPushSubscriptionManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    if-eqz p0, :cond_1

    iget-boolean v0, p1, Lcom/posthog/internal/PostHogPushSubscriptionManager;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->S()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/posthog/internal/PostHogPushSubscriptionManager$CachedIdentityToken;

    invoke-direct {v0, p0, p2, p3}, Lcom/posthog/internal/PostHogPushSubscriptionManager$CachedIdentityToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/posthog/internal/PostHogPushSubscriptionManager;->o:Lcom/posthog/internal/PostHogPushSubscriptionManager$CachedIdentityToken;

    :cond_0
    iget-object p1, p1, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    const-string p2, "Attaching freshly minted identity token to push request."

    invoke-interface {p1, p2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    const-string p2, "No identity token attached to push request (provider completed null)."

    invoke-interface {p1, p2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic n(Lcom/posthog/internal/PostHogPushSubscriptionManager;)V
    .locals 0

    invoke-static {p0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->j0(Lcom/posthog/internal/PostHogPushSubscriptionManager;)V

    return-void
.end method

.method public static synthetic o(Lcom/posthog/internal/PostHogPushSubscriptionManager;Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->K(Lcom/posthog/internal/PostHogPushSubscriptionManager;Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;)V

    return-void
.end method

.method public static final o0(Lcom/posthog/internal/PostHogPushSubscriptionManager;)V
    .locals 5

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->y()Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->z()Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->v(Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->c0(Lcom/posthog/internal/PostHogPushSubscriptionManager;Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->z()Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0, v1}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->t(Z)V

    return-void
.end method

.method public static synthetic p(Lcom/posthog/internal/PostHogPushSubscriptionManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->h0(Lcom/posthog/internal/PostHogPushSubscriptionManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lcom/posthog/internal/PostHogPushSubscriptionManager;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->W(Lcom/posthog/internal/PostHogPushSubscriptionManager;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic r(Lcom/posthog/internal/PostHogPushSubscriptionManager;)Lcom/posthog/PostHogConfig;
    .locals 0

    iget-object p0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    return-object p0
.end method

.method public static final synthetic s(Lcom/posthog/internal/PostHogPushSubscriptionManager;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static final t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/internal/PostHogPushSubscriptionManager;)V
    .locals 1

    invoke-static {p0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;

    invoke-direct {v0, p0, p1, p2}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->x0(Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {p3, v0, p2, p0, p1}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->c0(Lcom/posthog/internal/PostHogPushSubscriptionManager;Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;ZILjava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p3, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p0

    const-string p1, "Push unregister skipped: missing distinctId, token, or appId."

    invoke-interface {p0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static final u(Lcom/posthog/internal/PostHogPushSubscriptionManager;Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a0(Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v0(Lcom/posthog/internal/PostHogPushSubscriptionManager;)V
    .locals 4

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->z()Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p0

    const-string v0, "Push unregister skipped: no registered token."

    invoke-interface {p0, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;

    iget-object v2, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->x0(Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;)V

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->w()V

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v0, v2}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->c0(Lcom/posthog/internal/PostHogPushSubscriptionManager;Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->v:J

    return-wide v0
.end method

.method public final B()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final C()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final D()J
    .locals 2

    iget-wide v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->u:J

    return-wide v0
.end method

.method public final E()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->k:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->l:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->m:Z

    return-void
.end method

.method public final F(Ljava/lang/Throwable;)V
    .locals 7

    instance-of v0, p1, Lcom/posthog/internal/PostHogApiError;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/posthog/internal/PostHogApiError;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/16 v3, 0x191

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/posthog/internal/PostHogApiError;->e()I

    move-result v4

    if-ne v4, v3, :cond_1

    invoke-virtual {v2}, Lcom/posthog/internal/PostHogApiError;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "invalid_api_key"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    const-string v0, "Push subscription rejected: the project token is not valid. No further push registrations will be sent for this token."

    invoke-interface {p1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->P()V

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->E()V

    return-void

    :cond_1
    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/posthog/internal/PostHogApiError;->e()I

    move-result v2

    if-ne v2, v3, :cond_4

    iget-object p1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->b0()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->p:Z

    if-nez v0, :cond_2

    iput-boolean v4, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->p:Z

    iput-object v1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->o:Lcom/posthog/internal/PostHogPushSubscriptionManager$CachedIdentityToken;

    iget-object p1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    const-string v0, "Push subscription rejected (401): refreshing identity token and retrying once."

    invoke-interface {p1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/posthog/internal/x0;

    invoke-direct {v0, p0}, Lcom/posthog/internal/x0;-><init>(Lcom/posthog/internal/PostHogPushSubscriptionManager;)V

    invoke-static {p1, v0}, Lcom/posthog/internal/PostHogUtilsKt;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Push subscription rejected (401). "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    const-string p1, "Identity verification may be required \u2014 configure pushIdentityProvider. Keeping record for next launch."

    goto :goto_1

    :cond_3
    const-string p1, "Identity token refresh did not help. Keeping record for next launch."

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->E()V

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->M(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Push subscription failed with non-retryable error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->E()V

    return-void

    :cond_5
    iget v2, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->k:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->k:I

    iget v2, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->k:I

    iget-object v3, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v3}, Lcom/posthog/PostHogConfig;->O()I

    move-result v3

    if-le v2, v3, :cond_6

    iget-object p1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Push subscription retries exhausted after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " attempts; will retry on next SDK startup."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->E()V

    return-void

    :cond_6
    iget v2, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->k:I

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/posthog/internal/PostHogApiError;

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogApiError;->d()Ljava/lang/Integer;

    move-result-object v1

    :cond_8
    invoke-virtual {p0, v2, v1}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->Q(ILjava/lang/Integer;)I

    move-result v0

    iget-object v1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->o()Lcom/posthog/internal/PostHogDateProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/posthog/internal/PostHogDateProvider;->a()J

    move-result-wide v1

    int-to-long v3, v0

    iget-wide v5, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->u:J

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->l:J

    iget-object v1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Push subscription failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Will retry on flush/identify/next launch after "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s (attempt "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->k:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldDistinctId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/posthog/internal/m0;

    invoke-direct {v1, p0, p1}, Lcom/posthog/internal/m0;-><init>(Lcom/posthog/internal/PostHogPushSubscriptionManager;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/posthog/internal/PostHogUtilsKt;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J(Ljava/lang/Throwable;Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;Z)V
    .locals 4

    instance-of v0, p1, Lcom/posthog/internal/PostHogApiError;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/posthog/internal/PostHogApiError;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogApiError;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/16 v2, 0x191

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    iget-object v3, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v3}, Lcom/posthog/PostHogConfig;->b0()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    if-eqz v3, :cond_3

    if-nez p3, :cond_3

    iput-object v1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->o:Lcom/posthog/internal/PostHogPushSubscriptionManager$CachedIdentityToken;

    iget-object p1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    const-string p3, "Push unregister rejected (401): refreshing identity token and retrying once."

    invoke-interface {p1, p3}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/posthog/internal/l0;

    invoke-direct {p3, p0, p2}, Lcom/posthog/internal/l0;-><init>(Lcom/posthog/internal/PostHogPushSubscriptionManager;Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;)V

    invoke-static {p1, p3}, Lcom/posthog/internal/PostHogUtilsKt;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->M(Ljava/lang/Throwable;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p2, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p2}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Push unregister failed: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Will retry on flush/next launch."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :cond_4
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v2, :cond_6

    iget-object p2, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p2}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Push unregister failed (401): "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Keeping intent for next launch."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_3
    invoke-virtual {p0, p2}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->v(Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;)V

    iget-object p2, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p2}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Push unregister failed (status "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_7

    const-string v0, "none"

    :cond_7
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Dropping (best-effort)."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final L(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final M(Ljava/lang/Throwable;)Z
    .locals 3

    instance-of v0, p1, Lcom/posthog/internal/PostHogApiError;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lcom/posthog/internal/PostHogApiError;

    invoke-virtual {p1}, Lcom/posthog/internal/PostHogApiError;->e()I

    move-result v0

    const/16 v2, 0x1ad

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/posthog/internal/PostHogApiError;->e()I

    move-result p1

    const/16 v0, 0x1f4

    if-gt v0, p1, :cond_0

    const/16 v0, 0x258

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final N()Z
    .locals 6

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->f0()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->X()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->r1(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->o()Lcom/posthog/internal/PostHogDateProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/internal/PostHogDateProvider;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x240c8400

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->f0()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->X()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->a0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->y0(Ljava/util/Map;)V

    :cond_1
    return v1
.end method

.method public final O()Z
    .locals 4

    iget-object v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->o()Lcom/posthog/internal/PostHogDateProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/internal/PostHogDateProvider;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->l:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()V
    .locals 4

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->f0()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->X()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->o()Lcom/posthog/internal/PostHogDateProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/posthog/internal/PostHogDateProvider;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->o0(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->y0(Ljava/util/Map;)V

    return-void
.end method

.method public final Q(ILjava/lang/Integer;)I
    .locals 2
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    int-to-double p1, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-int p1, p1

    mul-int/lit8 p1, p1, 0x5

    const/16 p2, 0x1e

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/posthog/internal/s0;

    invoke-direct {v1, p0}, Lcom/posthog/internal/s0;-><init>(Lcom/posthog/internal/PostHogPushSubscriptionManager;)V

    invoke-static {v0, v1}, Lcom/posthog/internal/PostHogUtilsKt;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T(Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newlyRegisterable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/posthog/internal/r0;

    invoke-direct {v1, p0, p1, p2}, Lcom/posthog/internal/r0;-><init>(Lcom/posthog/internal/PostHogPushSubscriptionManager;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lcom/posthog/internal/PostHogUtilsKt;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->z()Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    new-instance v4, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->g:Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;

    iput-boolean v1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->h:Z

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->B()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p2}, Lcom/posthog/PostHogConfig;->r()Lcom/posthog/PostHogEncryption;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-interface {p2, v0}, Lcom/posthog/PostHogEncryption;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_3
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->v0()Lcom/posthog/internal/PostHogSerializer;

    move-result-object p1

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-direct {v5, p2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedWriter;

    const/16 v6, 0x2000

    invoke-direct {v0, v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    invoke-virtual {p1}, Lcom/posthog/internal/PostHogSerializer;->d()Lcom/google/gson/Gson;

    move-result-object p1

    new-instance v5, Lcom/posthog/internal/PostHogPushSubscriptionManager$performRegister$lambda$3$$inlined$writePending$1;

    invoke-direct {v5}, Lcom/posthog/internal/PostHogPushSubscriptionManager$performRegister$lambda$3$$inlined$writePending$1;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {p1, v4, v5, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    :try_start_2
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    iget-object p2, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p2}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to persist push subscription"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_5
    :goto_3
    if-nez v3, :cond_6

    iput v2, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->k:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->l:J

    iput-boolean v2, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->m:Z

    iput-boolean v2, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->p:Z

    :cond_6
    xor-int/lit8 p1, v3, 0x1

    invoke-virtual {p0, p1}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->t(Z)V

    return-void
.end method

.method public final a0(Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->n:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->z()Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    const-string p2, "Push subscription send skipped: distinctId changed during identity token mint."

    invoke-interface {p1, p2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->p0()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->L(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p2, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p2}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Push subscription send skipped: app_id "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not configured for this project."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->b:Lcom/posthog/internal/PostHogApi;

    invoke-virtual {p1}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v2, v3, p3}, Lcom/posthog/internal/PostHogApi;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p3}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p3

    const-string v0, "Push notification token registered successfully."

    invoke-interface {p3, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    iput v1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->k:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->l:J

    iput-boolean v1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->p:Z

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move-object v7, p2

    invoke-static/range {v4 .. v9}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;->e(Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->g:Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->B()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_8

    const-string p3, "Failed to persist push subscription"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->r()Lcom/posthog/PostHogEncryption;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v2}, Lcom/posthog/PostHogEncryption;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object p2, v0

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_4
    :try_start_3
    iget-object v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->v0()Lcom/posthog/internal/PostHogSerializer;

    move-result-object v0

    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, p2, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v2, Ljava/io/BufferedWriter;

    const/16 v5, 0x2000

    invoke-direct {v2, v3, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogSerializer;->d()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v3, Lcom/posthog/internal/PostHogPushSubscriptionManager$performSend$lambda$17$$inlined$writePending$1;

    invoke-direct {v3}, Lcom/posthog/internal/PostHogPushSubscriptionManager$performSend$lambda$17$$inlined$writePending$1;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v0, p1, v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 p1, 0x0

    :try_start_4
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    :try_start_7
    iget-object p2, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p2}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_8
    :goto_6
    new-instance p1, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;

    invoke-virtual {v4}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;->f()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v7, p2, p3}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->v(Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_7
    iget-object p1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->p0()V

    goto :goto_a

    :cond_9
    :goto_8
    :try_start_8
    iget-object p1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    const-string p2, "Push subscription send skipped: record changed during identity token mint."

    invoke-interface {p1, p2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    :goto_9
    :try_start_9
    invoke-virtual {p0, p1}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->F(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_7

    :goto_a
    return-void

    :catchall_4
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->p0()V

    throw p1
.end method

.method public final b0(Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->P()Lcom/posthog/internal/PostHogNetworkStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/posthog/internal/PostHogNetworkStatus;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    const-string p2, "Push unregister deferred: no network. Will retry on flush/next launch."

    invoke-interface {p1, p2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/posthog/internal/q0;

    invoke-direct {v2, p0, p1, p2}, Lcom/posthog/internal/q0;-><init>(Lcom/posthog/internal/PostHogPushSubscriptionManager;Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;Z)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->k0(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    const-string p2, "Push unregister skipped: missing distinctId, token, or appId."

    invoke-interface {p1, p2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic e0(Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->r()Lcom/posthog/PostHogEncryption;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-interface {v1, v2}, Lcom/posthog/PostHogEncryption;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 p1, 0x1

    :try_start_1
    iget-object v2, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->v0()Lcom/posthog/internal/PostHogSerializer;

    move-result-object v2

    sget-object v3, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v3, Ljava/io/BufferedReader;

    const/16 v5, 0x2000

    invoke-direct {v3, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-virtual {v2}, Lcom/posthog/internal/PostHogSerializer;->d()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->w()V

    new-instance v4, Lcom/posthog/internal/PostHogPushSubscriptionManager$readPending$lambda$34$$inlined$deserialize$1;

    invoke-direct {v4}, Lcom/posthog/internal/PostHogPushSubscriptionManager$readPending$lambda$34$$inlined$deserialize$1;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catchall_1
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    iget-object v1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-object v0
.end method

.method public final f0()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "pushSubscriptionRejected"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/posthog/internal/PostHogPreferences;->b(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->v0()Lcom/posthog/internal/PostHogSerializer;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/posthog/internal/PostHogSerializer;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/Map;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_6

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_5

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v2}, Lkotlin/collections/MapsKt;->B0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_5
    iget-object v1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to read push subscription rejections: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/posthog/internal/u0;

    invoke-direct {v1, p0, p1, p2}, Lcom/posthog/internal/u0;-><init>(Lcom/posthog/internal/PostHogPushSubscriptionManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/posthog/internal/PostHogUtilsKt;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i0()V
    .locals 2

    iget-object v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/posthog/internal/v0;

    invoke-direct {v1, p0}, Lcom/posthog/internal/v0;-><init>(Lcom/posthog/internal/PostHogPushSubscriptionManager;)V

    invoke-static {v0, v1}, Lcom/posthog/internal/PostHogUtilsKt;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->b0()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    const-string p2, "No identity token attached to push request (no pushIdentityProvider)."

    invoke-interface {p1, p2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->o:Lcom/posthog/internal/PostHogPushSubscriptionManager$CachedIdentityToken;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/posthog/internal/PostHogPushSubscriptionManager$CachedIdentityToken;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/posthog/internal/PostHogPushSubscriptionManager$CachedIdentityToken;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    const-string p2, "Attaching cached identity token to push request."

    invoke-interface {p1, p2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/posthog/internal/PostHogPushSubscriptionManager$CachedIdentityToken;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v4, Ljava/util/Timer;

    const/4 v10, 0x1

    invoke-direct {v4, v10}, Ljava/util/Timer;-><init>(Z)V

    iget-wide v5, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->v:J

    new-instance v2, Lcom/posthog/internal/PostHogPushSubscriptionManager$resolveIdentityToken$$inlined$schedule$1;

    invoke-direct {v2, v3, p0, v4, p3}, Lcom/posthog/internal/PostHogPushSubscriptionManager$resolveIdentityToken$$inlined$schedule$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/posthog/internal/PostHogPushSubscriptionManager;Ljava/util/Timer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v2, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :try_start_0
    new-instance v2, Lcom/posthog/internal/y0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    :try_start_1
    invoke-direct/range {v2 .. v8}, Lcom/posthog/internal/y0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Timer;Lcom/posthog/internal/PostHogPushSubscriptionManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v6, v7, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, p0

    move-object v8, p3

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    iget-object p2, v5, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p2}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pushIdentityProvider threw: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Sending without identity token."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final n0()V
    .locals 2

    iget-object v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/posthog/internal/w0;

    invoke-direct {v1, p0}, Lcom/posthog/internal/w0;-><init>(Lcom/posthog/internal/PostHogPushSubscriptionManager;)V

    invoke-static {v0, v1}, Lcom/posthog/internal/PostHogUtilsKt;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p0()V
    .locals 4

    iget-boolean v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->q:Z

    iget-boolean v1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->r:Z

    iput-boolean v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->r:Z

    iget-boolean v2, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->n:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->S()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->z()Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iput v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->k:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->l:J

    iput-boolean v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->m:Z

    iput-boolean v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->p:Z

    :cond_2
    invoke-virtual {p0, v1}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->t(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final q0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->v:J

    return-void
.end method

.method public final r0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->u:J

    return-void
.end method

.method public final s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "distinctId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/posthog/internal/p0;

    invoke-direct {v1, p1, p2, p3, p0}, Lcom/posthog/internal/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/internal/PostHogPushSubscriptionManager;)V

    invoke-static {v0, v1}, Lcom/posthog/internal/PostHogUtilsKt;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->n:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->m:Z

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    const-string v0, "Push subscription skipped: this project token was rejected. Check the projectToken passed to PostHog.setup()."

    invoke-interface {p1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->z()Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->L(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Push subscription skipped: app_id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not configured for this project."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->P()Lcom/posthog/internal/PostHogNetworkStatus;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/posthog/internal/PostHogNetworkStatus;->isConnected()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    const-string v0, "Push subscription deferred: no network."

    invoke-interface {p1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    const-string v0, "Push subscription deferred: distinctId is blank."

    invoke-interface {p1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v2, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_9

    iput-boolean v4, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->q:Z

    iget-boolean v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->r:Z

    if-nez v0, :cond_7

    if-eqz p1, :cond_8

    :cond_7
    move v3, v4

    :cond_8
    iput-boolean v3, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->r:Z

    return-void

    :cond_9
    invoke-virtual {v0}, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/posthog/internal/t0;

    invoke-direct {v2, p0, v0, v1}, Lcom/posthog/internal/t0;-><init>(Lcom/posthog/internal/PostHogPushSubscriptionManager;Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1, v2}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->k0(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public final u0()V
    .locals 2

    iget-object v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/posthog/internal/a1;

    invoke-direct {v1, p0}, Lcom/posthog/internal/a1;-><init>(Lcom/posthog/internal/PostHogPushSubscriptionManager;)V

    invoke-static {v0, v1}, Lcom/posthog/internal/PostHogUtilsKt;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;)V
    .locals 1

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->y()Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->i:Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->C()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-static {p1, v0}, Lcom/posthog/internal/PostHogUtilsKt;->a(Ljava/io/File;Lcom/posthog/PostHogConfig;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->g:Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->h:Z

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->B()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-static {v0, v1}, Lcom/posthog/internal/PostHogUtilsKt;->a(Ljava/io/File;Lcom/posthog/PostHogConfig;)V

    :cond_0
    return-void
.end method

.method public final synthetic w0(Ljava/io/File;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->r()Lcom/posthog/PostHogEncryption;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v1}, Lcom/posthog/PostHogEncryption;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 p1, 0x1

    :try_start_1
    iget-object v1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->v0()Lcom/posthog/internal/PostHogSerializer;

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v2, Ljava/io/BufferedWriter;

    const/16 v4, 0x2000

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    invoke-virtual {v1}, Lcom/posthog/internal/PostHogSerializer;->d()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->w()V

    new-instance v3, Lcom/posthog/internal/PostHogPushSubscriptionManager$writePending$lambda$33$$inlined$serialize$1;

    invoke-direct {v3}, Lcom/posthog/internal/PostHogPushSubscriptionManager$writePending$lambda$33$$inlined$serialize$1;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, p2, v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    const/4 p2, 0x0

    invoke-static {v0, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    invoke-static {v0, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    iget-object p2, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {p2}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->n:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->o:Lcom/posthog/internal/PostHogPushSubscriptionManager$CachedIdentityToken;

    return-void
.end method

.method public final x0(Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;)V
    .locals 5

    iput-object p1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->i:Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->j:Z

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->C()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->r()Lcom/posthog/PostHogEncryption;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-interface {v1, v2}, Lcom/posthog/PostHogEncryption;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->v0()Lcom/posthog/internal/PostHogSerializer;

    move-result-object v0

    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v2, Ljava/io/BufferedWriter;

    const/16 v4, 0x2000

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogSerializer;->d()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v3, Lcom/posthog/internal/PostHogPushSubscriptionManager$writePendingUnregister$lambda$32$$inlined$writePending$1;

    invoke-direct {v3}, Lcom/posthog/internal/PostHogPushSubscriptionManager$writePendingUnregister$lambda$32$$inlined$writePending$1;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v0, p1, v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    :try_start_2
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to persist push unregister"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final y()Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;
    .locals 7

    iget-object v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->i:Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->j:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->j:Z

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->C()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-static {v0, v1}, Lcom/posthog/internal/PostHogUtilsKt;->c(Ljava/io/File;Lcom/posthog/PostHogConfig;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    :try_start_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->r()Lcom/posthog/PostHogEncryption;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-interface {v1, v3}, Lcom/posthog/PostHogEncryption;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v3}, Lcom/posthog/PostHogConfig;->v0()Lcom/posthog/internal/PostHogSerializer;

    move-result-object v3

    sget-object v4, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v4, Ljava/io/BufferedReader;

    const/16 v6, 0x2000

    invoke-direct {v4, v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-virtual {v3}, Lcom/posthog/internal/PostHogSerializer;->d()Lcom/google/gson/Gson;

    move-result-object v3

    new-instance v5, Lcom/posthog/internal/PostHogPushSubscriptionManager$currentPendingUnregister$lambda$31$$inlined$readPending$1;

    invoke-direct {v5}, Lcom/posthog/internal/PostHogPushSubscriptionManager$currentPendingUnregister$lambda$31$$inlined$readPending$1;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_4
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    iget-object v3, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v3}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to read pending push unregister"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    move-object v3, v2

    :goto_3
    check-cast v3, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;

    if-nez v3, :cond_3

    iget-object v1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-static {v0, v1}, Lcom/posthog/internal/PostHogUtilsKt;->a(Ljava/io/File;Lcom/posthog/PostHogConfig;)V

    goto :goto_4

    :cond_3
    move-object v2, v3

    :goto_4
    iput-object v2, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->i:Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;

    :cond_4
    iget-object v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->i:Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingUnregister;

    return-object v0
.end method

.method public final y0(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const-string v2, "pushSubscriptionRejected"

    if-eqz v1, :cond_1

    invoke-interface {v0, v2}, Lcom/posthog/internal/PostHogPreferences;->remove(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Lcom/posthog/internal/PostHogPushSubscriptionManager$writeRejections$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Lcom/posthog/internal/PostHogPushSubscriptionManager$writeRejections$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->O5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->v0()Lcom/posthog/internal/PostHogSerializer;

    move-result-object v1

    check-cast p1, Ljava/lang/Iterable;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->j(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Lcom/posthog/internal/PostHogSerializer;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {v0, v2, p1}, Lcom/posthog/internal/PostHogPreferences;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final z()Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;
    .locals 7

    iget-object v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->g:Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->h:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->h:Z

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogPushSubscriptionManager;->B()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-static {v0, v1}, Lcom/posthog/internal/PostHogUtilsKt;->c(Ljava/io/File;Lcom/posthog/PostHogConfig;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    :try_start_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->r()Lcom/posthog/PostHogEncryption;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-interface {v1, v3}, Lcom/posthog/PostHogEncryption;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v3}, Lcom/posthog/PostHogConfig;->v0()Lcom/posthog/internal/PostHogSerializer;

    move-result-object v3

    sget-object v4, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v4, Ljava/io/BufferedReader;

    const/16 v6, 0x2000

    invoke-direct {v4, v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-virtual {v3}, Lcom/posthog/internal/PostHogSerializer;->d()Lcom/google/gson/Gson;

    move-result-object v3

    new-instance v5, Lcom/posthog/internal/PostHogPushSubscriptionManager$currentRecord$lambda$24$$inlined$readPending$1;

    invoke-direct {v5}, Lcom/posthog/internal/PostHogPushSubscriptionManager$currentRecord$lambda$24$$inlined$readPending$1;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_4
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    iget-object v3, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-virtual {v3}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to read pending push subscription"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    move-object v3, v2

    :goto_3
    check-cast v3, Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;

    if-nez v3, :cond_3

    iget-object v1, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->a:Lcom/posthog/PostHogConfig;

    invoke-static {v0, v1}, Lcom/posthog/internal/PostHogUtilsKt;->a(Ljava/io/File;Lcom/posthog/PostHogConfig;)V

    goto :goto_4

    :cond_3
    move-object v2, v3

    :goto_4
    iput-object v2, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->g:Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;

    :cond_4
    iget-object v0, p0, Lcom/posthog/internal/PostHogPushSubscriptionManager;->g:Lcom/posthog/internal/PostHogPushSubscriptionManager$PendingRecord;

    return-object v0
.end method
