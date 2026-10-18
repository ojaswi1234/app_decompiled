.class public final Lio/sentry/internal/ManifestVersionReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field public static volatile d:Lio/sentry/internal/ManifestVersionReader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final e:Lio/sentry/util/AutoClosableReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public volatile a:Z

.field public final b:Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lio/sentry/util/AutoClosableReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    sput-object v0, Lio/sentry/internal/ManifestVersionReader;->e:Lio/sentry/util/AutoClosableReentrantLock;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/internal/ManifestVersionReader;->a:Z

    new-instance v0, Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;

    invoke-direct {v0}, Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;-><init>()V

    iput-object v0, p0, Lio/sentry/internal/ManifestVersionReader;->b:Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;

    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/internal/ManifestVersionReader;->c:Lio/sentry/util/AutoClosableReentrantLock;

    return-void
.end method

.method public static a()Lio/sentry/internal/ManifestVersionReader;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/sentry/internal/ManifestVersionReader;->d:Lio/sentry/internal/ManifestVersionReader;

    if-nez v0, :cond_2

    sget-object v0, Lio/sentry/internal/ManifestVersionReader;->e:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->s()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    sget-object v1, Lio/sentry/internal/ManifestVersionReader;->d:Lio/sentry/internal/ManifestVersionReader;

    if-nez v1, :cond_0

    new-instance v1, Lio/sentry/internal/ManifestVersionReader;

    invoke-direct {v1}, Lio/sentry/internal/ManifestVersionReader;-><init>()V

    sput-object v1, Lio/sentry/internal/ManifestVersionReader;->d:Lio/sentry/internal/ManifestVersionReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    goto :goto_3

    :goto_1
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v1

    :cond_2
    :goto_3
    sget-object v0, Lio/sentry/internal/ManifestVersionReader;->d:Lio/sentry/internal/ManifestVersionReader;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 11

    iget-boolean v0, p0, Lio/sentry/internal/ManifestVersionReader;->a:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lio/sentry/internal/ManifestVersionReader;->c:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->s()Lio/sentry/ISentryLifecycleToken;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v2, p0, Lio/sentry/internal/ManifestVersionReader;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lio/sentry/internal/ManifestVersionReader;->a:Z

    return-void

    :cond_2
    :try_start_3
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "META-INF/MANIFEST.MF"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v2

    :catch_0
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_8

    :try_start_4
    new-instance v3, Ljava/util/jar/Manifest;

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "Sentry-Opentelemetry-SDK-Name"

    invoke-virtual {v3, v4}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Implementation-Version"

    invoke-virtual {v3, v5}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Sentry-SDK-Name"

    invoke-virtual {v3, v6}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Sentry-SDK-Package-Name"

    invoke-virtual {v3, v7}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    iget-object v8, p0, Lio/sentry/internal/ManifestVersionReader;->b:Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;

    invoke-static {v8, v4}, Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;->c(Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;Ljava/lang/String;)Ljava/lang/String;

    iget-object v8, p0, Lio/sentry/internal/ManifestVersionReader;->b:Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;

    invoke-static {v8, v5}, Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;->b(Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "Sentry-Opentelemetry-Version-Name"

    invoke-virtual {v3, v8}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->e()Lio/sentry/SentryIntegrationPackageStorage;

    move-result-object v9

    const-string v10, "maven:io.opentelemetry:opentelemetry-sdk"

    invoke-virtual {v9, v10, v8}, Lio/sentry/SentryIntegrationPackageStorage;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->e()Lio/sentry/SentryIntegrationPackageStorage;

    move-result-object v8

    const-string v9, "OpenTelemetry"

    invoke-virtual {v8, v9}, Lio/sentry/SentryIntegrationPackageStorage;->a(Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_3

    :cond_4
    :goto_2
    const-string v8, "Sentry-Opentelemetry-Javaagent-Version-Name"

    invoke-virtual {v3, v8}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->e()Lio/sentry/SentryIntegrationPackageStorage;

    move-result-object v8

    const-string v9, "maven:io.opentelemetry.javaagent:opentelemetry-javaagent"

    invoke-virtual {v8, v9, v3}, Lio/sentry/SentryIntegrationPackageStorage;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->e()Lio/sentry/SentryIntegrationPackageStorage;

    move-result-object v3

    const-string v8, "OpenTelemetry-Agent"

    invoke-virtual {v3, v8}, Lio/sentry/SentryIntegrationPackageStorage;->a(Ljava/lang/String;)V

    :cond_5
    const-string v3, "sentry.java.opentelemetry.agentless"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->e()Lio/sentry/SentryIntegrationPackageStorage;

    move-result-object v3

    const-string v8, "OpenTelemetry-Agentless"

    invoke-virtual {v3, v8}, Lio/sentry/SentryIntegrationPackageStorage;->a(Ljava/lang/String;)V

    :cond_6
    const-string v3, "sentry.java.opentelemetry.agentless-spring"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->e()Lio/sentry/SentryIntegrationPackageStorage;

    move-result-object v3

    const-string v4, "OpenTelemetry-Agentless-Spring"

    invoke-virtual {v3, v4}, Lio/sentry/SentryIntegrationPackageStorage;->a(Ljava/lang/String;)V

    :cond_7
    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    if-eqz v7, :cond_3

    const-string v3, "sentry.java"

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->e()Lio/sentry/SentryIntegrationPackageStorage;

    move-result-object v3

    invoke-virtual {v3, v7, v5}, Lio/sentry/SentryIntegrationPackageStorage;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    :cond_8
    if-eqz v1, :cond_9

    :try_start_5
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :cond_9
    iput-boolean v0, p0, Lio/sentry/internal/ManifestVersionReader;->a:Z

    goto :goto_6

    :goto_3
    if-eqz v1, :cond_a

    :try_start_6
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_5
    iput-boolean v0, p0, Lio/sentry/internal/ManifestVersionReader;->a:Z

    throw v1

    :goto_6
    return-void
.end method

.method public c()Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lio/sentry/internal/ManifestVersionReader;->b()V

    iget-object v0, p0, Lio/sentry/internal/ManifestVersionReader;->b:Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;

    invoke-static {v0}, Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;->a(Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/internal/ManifestVersionReader;->b:Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;

    return-object v0
.end method
