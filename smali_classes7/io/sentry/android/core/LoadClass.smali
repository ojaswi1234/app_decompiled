.class public final Lio/sentry/android/core/LoadClass;
.super Lio/sentry/util/LoadClass;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Lio/sentry/util/LoadClass;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/sentry/util/LoadClass;-><init>()V

    new-instance v0, Lio/sentry/util/LoadClass;

    invoke-direct {v0}, Lio/sentry/util/LoadClass;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/LoadClass;->b:Lio/sentry/util/LoadClass;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Lio/sentry/ILogger;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/LoadClass;->b:Lio/sentry/util/LoadClass;

    invoke-virtual {v0, p1, p2}, Lio/sentry/util/LoadClass;->c(Ljava/lang/String;Lio/sentry/ILogger;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;Lio/sentry/SentryOptions;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/LoadClass;->b:Lio/sentry/util/LoadClass;

    invoke-virtual {v0, p1, p2}, Lio/sentry/util/LoadClass;->d(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/sentry/ILogger;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/LoadClass;->b:Lio/sentry/util/LoadClass;

    invoke-virtual {v0, p1, p2}, Lio/sentry/util/LoadClass;->g(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
