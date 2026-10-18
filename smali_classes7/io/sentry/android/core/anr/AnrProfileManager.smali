.class public Lio/sentry/android/core/anr/AnrProfileManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field public static final t:I = 0x78


# instance fields
.field public final s:Lio/sentry/cache/tape/ObjectQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/cache/tape/ObjectQueue<",
            "Lio/sentry/android/core/anr/AnrStackTrace;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 3
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cacheDirPath is required"

    invoke-static {v1, v2}, Lio/sentry/util/Objects;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "anr_profile"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/anr/AnrProfileManager;-><init>(Lio/sentry/SentryOptions;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Ljava/io/File;)V
    .locals 2
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    const/16 v0, 0x78

    .line 6
    :try_start_0
    new-instance v1, Lio/sentry/cache/tape/QueueFile$Builder;

    invoke-direct {v1, p2}, Lio/sentry/cache/tape/QueueFile$Builder;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v0}, Lio/sentry/cache/tape/QueueFile$Builder;->b(I)Lio/sentry/cache/tape/QueueFile$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/cache/tape/QueueFile$Builder;->a()Lio/sentry/cache/tape/QueueFile;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :catch_0
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lio/sentry/cache/tape/QueueFile$Builder;

    invoke-direct {v1, p2}, Lio/sentry/cache/tape/QueueFile$Builder;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v0}, Lio/sentry/cache/tape/QueueFile$Builder;->b(I)Lio/sentry/cache/tape/QueueFile$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/cache/tape/QueueFile$Builder;->a()Lio/sentry/cache/tape/QueueFile;

    move-result-object p1

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Could not delete file"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :goto_0
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Failed to create stacktrace queue"

    invoke-interface {p1, v0, v1, p2}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_1

    .line 11
    invoke-static {}, Lio/sentry/cache/tape/ObjectQueue;->u()Lio/sentry/cache/tape/ObjectQueue;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/anr/AnrProfileManager;->s:Lio/sentry/cache/tape/ObjectQueue;

    goto :goto_2

    .line 12
    :cond_1
    new-instance p2, Lio/sentry/android/core/anr/AnrProfileManager$1;

    invoke-direct {p2, p0}, Lio/sentry/android/core/anr/AnrProfileManager$1;-><init>(Lio/sentry/android/core/anr/AnrProfileManager;)V

    .line 13
    invoke-static {p1, p2}, Lio/sentry/cache/tape/ObjectQueue;->t(Lio/sentry/cache/tape/QueueFile;Lio/sentry/cache/tape/ObjectQueue$Converter;)Lio/sentry/cache/tape/ObjectQueue;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/anr/AnrProfileManager;->s:Lio/sentry/cache/tape/ObjectQueue;

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/android/core/anr/AnrStackTrace;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfileManager;->s:Lio/sentry/cache/tape/ObjectQueue;

    invoke-virtual {v0, p1}, Lio/sentry/cache/tape/ObjectQueue;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfileManager;->s:Lio/sentry/cache/tape/ObjectQueue;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public s()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfileManager;->s:Lio/sentry/cache/tape/ObjectQueue;

    invoke-virtual {v0}, Lio/sentry/cache/tape/ObjectQueue;->clear()V

    return-void
.end method

.method public t()Lio/sentry/android/core/anr/AnrProfile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/sentry/android/core/anr/AnrProfile;

    iget-object v1, p0, Lio/sentry/android/core/anr/AnrProfileManager;->s:Lio/sentry/cache/tape/ObjectQueue;

    invoke-virtual {v1}, Lio/sentry/cache/tape/ObjectQueue;->s()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/android/core/anr/AnrProfile;-><init>(Ljava/util/List;)V

    return-object v0
.end method
