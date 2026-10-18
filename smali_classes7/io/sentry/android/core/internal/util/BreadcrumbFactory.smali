.class public Lio/sentry/android/core/internal/util/BreadcrumbFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/sentry/Breadcrumb;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/sentry/Breadcrumb;

    invoke-direct {v0}, Lio/sentry/Breadcrumb;-><init>()V

    const-string v1, "session"

    invoke-virtual {v0, v1}, Lio/sentry/Breadcrumb;->W(Ljava/lang/String;)V

    const-string v1, "state"

    invoke-virtual {v0, v1, p0}, Lio/sentry/Breadcrumb;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "app.lifecycle"

    invoke-virtual {v0, p0}, Lio/sentry/Breadcrumb;->O(Ljava/lang/String;)V

    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    invoke-virtual {v0, p0}, Lio/sentry/Breadcrumb;->S(Lio/sentry/SentryLevel;)V

    return-object v0
.end method
