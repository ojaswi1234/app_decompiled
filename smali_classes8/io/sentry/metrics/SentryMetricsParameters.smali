.class public final Lio/sentry/metrics/SentryMetricsParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lio/sentry/SentryDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lio/sentry/SentryAttributes;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lio/sentry/Hint;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/metrics/SentryMetricsParameters;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/metrics/SentryMetricsParameters;->d:Lio/sentry/Hint;

    return-void
.end method

.method public static a(Lio/sentry/SentryAttributes;)Lio/sentry/metrics/SentryMetricsParameters;
    .locals 1
    .param p0    # Lio/sentry/SentryAttributes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lio/sentry/metrics/SentryMetricsParameters;->b(Lio/sentry/SentryDate;Lio/sentry/SentryAttributes;)Lio/sentry/metrics/SentryMetricsParameters;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/sentry/SentryDate;Lio/sentry/SentryAttributes;)Lio/sentry/metrics/SentryMetricsParameters;
    .locals 1
    .param p0    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lio/sentry/SentryAttributes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/sentry/metrics/SentryMetricsParameters;

    invoke-direct {v0}, Lio/sentry/metrics/SentryMetricsParameters;-><init>()V

    invoke-virtual {v0, p0}, Lio/sentry/metrics/SentryMetricsParameters;->k(Lio/sentry/SentryDate;)V

    invoke-virtual {v0, p1}, Lio/sentry/metrics/SentryMetricsParameters;->h(Lio/sentry/SentryAttributes;)V

    return-object v0
.end method

.method public static c(Ljava/util/Map;)Lio/sentry/metrics/SentryMetricsParameters;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/sentry/metrics/SentryMetricsParameters;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0}, Lio/sentry/SentryAttributes;->b(Ljava/util/Map;)Lio/sentry/SentryAttributes;

    move-result-object p0

    invoke-static {v0, p0}, Lio/sentry/metrics/SentryMetricsParameters;->b(Lio/sentry/SentryDate;Lio/sentry/SentryAttributes;)Lio/sentry/metrics/SentryMetricsParameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Lio/sentry/SentryAttributes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/metrics/SentryMetricsParameters;->b:Lio/sentry/SentryAttributes;

    return-object v0
.end method

.method public e()Lio/sentry/Hint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/metrics/SentryMetricsParameters;->d:Lio/sentry/Hint;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/metrics/SentryMetricsParameters;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lio/sentry/SentryDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/metrics/SentryMetricsParameters;->a:Lio/sentry/SentryDate;

    return-object v0
.end method

.method public h(Lio/sentry/SentryAttributes;)V
    .locals 0
    .param p1    # Lio/sentry/SentryAttributes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/metrics/SentryMetricsParameters;->b:Lio/sentry/SentryAttributes;

    return-void
.end method

.method public i(Lio/sentry/Hint;)V
    .locals 0
    .param p1    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/metrics/SentryMetricsParameters;->d:Lio/sentry/Hint;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/metrics/SentryMetricsParameters;->c:Ljava/lang/String;

    return-void
.end method

.method public k(Lio/sentry/SentryDate;)V
    .locals 0
    .param p1    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/metrics/SentryMetricsParameters;->a:Lio/sentry/SentryDate;

    return-void
.end method
