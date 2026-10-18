.class public final Lio/sentry/ManifestVersionDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IVersionDetector;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public final a:Lio/sentry/SentryOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 0
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/ManifestVersionDetector;->a:Lio/sentry/SentryOptions;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    invoke-static {}, Lio/sentry/internal/ManifestVersionReader;->a()Lio/sentry/internal/ManifestVersionReader;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/internal/ManifestVersionReader;->b()V

    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->e()Lio/sentry/SentryIntegrationPackageStorage;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/ManifestVersionDetector;->a:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getFatalLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryIntegrationPackageStorage;->c(Lio/sentry/ILogger;)Z

    move-result v0

    return v0
.end method
