.class public final Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/instrumentation/file/SentryFileInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 2
    .param p0    # Ljava/io/FileInputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {}, Lio/sentry/ScopesAdapter;->k()Lio/sentry/ScopesAdapter;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;->e(Lio/sentry/IScopes;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lio/sentry/instrumentation/file/SentryFileInputStream;

    invoke-static {p1, p0, v0}, Lio/sentry/instrumentation/file/SentryFileInputStream;->e(Ljava/io/File;Ljava/io/FileInputStream;Lio/sentry/IScopes;)Lio/sentry/instrumentation/file/FileInputStreamInitData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1}, Lio/sentry/instrumentation/file/SentryFileInputStream;-><init>(Lio/sentry/instrumentation/file/FileInputStreamInitData;Lio/sentry/instrumentation/file/SentryFileInputStream$1;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/io/FileInputStream;Ljava/io/File;Lio/sentry/IScopes;)Ljava/io/FileInputStream;
    .locals 1
    .param p0    # Ljava/io/FileInputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {p2}, Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;->e(Lio/sentry/IScopes;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/instrumentation/file/SentryFileInputStream;

    invoke-static {p1, p0, p2}, Lio/sentry/instrumentation/file/SentryFileInputStream;->e(Ljava/io/File;Ljava/io/FileInputStream;Lio/sentry/IScopes;)Lio/sentry/instrumentation/file/FileInputStreamInitData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lio/sentry/instrumentation/file/SentryFileInputStream;-><init>(Lio/sentry/instrumentation/file/FileInputStreamInitData;Lio/sentry/instrumentation/file/SentryFileInputStream$1;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static c(Ljava/io/FileInputStream;Ljava/io/FileDescriptor;)Ljava/io/FileInputStream;
    .locals 2
    .param p0    # Ljava/io/FileInputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lio/sentry/ScopesAdapter;->k()Lio/sentry/ScopesAdapter;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;->e(Lio/sentry/IScopes;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lio/sentry/instrumentation/file/SentryFileInputStream;

    invoke-static {p1, p0, v0}, Lio/sentry/instrumentation/file/SentryFileInputStream;->f(Ljava/io/FileDescriptor;Ljava/io/FileInputStream;Lio/sentry/IScopes;)Lio/sentry/instrumentation/file/FileInputStreamInitData;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lio/sentry/instrumentation/file/SentryFileInputStream;-><init>(Lio/sentry/instrumentation/file/FileInputStreamInitData;Ljava/io/FileDescriptor;Lio/sentry/instrumentation/file/SentryFileInputStream$1;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public static d(Ljava/io/FileInputStream;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 4
    .param p0    # Ljava/io/FileInputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {}, Lio/sentry/ScopesAdapter;->k()Lio/sentry/ScopesAdapter;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;->e(Lio/sentry/IScopes;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lio/sentry/instrumentation/file/SentryFileInputStream;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v3, p0, v0}, Lio/sentry/instrumentation/file/SentryFileInputStream;->e(Ljava/io/File;Ljava/io/FileInputStream;Lio/sentry/IScopes;)Lio/sentry/instrumentation/file/FileInputStreamInitData;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Lio/sentry/instrumentation/file/SentryFileInputStream;-><init>(Lio/sentry/instrumentation/file/FileInputStreamInitData;Lio/sentry/instrumentation/file/SentryFileInputStream$1;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static e(Lio/sentry/IScopes;)Z
    .locals 0
    .param p0    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    move-result p0

    return p0
.end method
