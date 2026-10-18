.class public final Lio/sentry/logger/SentryLogParameters;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/logger/SentryLogParameters;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lio/sentry/SentryAttributes;)Lio/sentry/logger/SentryLogParameters;
    .locals 1
    .param p0    # Lio/sentry/SentryAttributes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lio/sentry/logger/SentryLogParameters;->b(Lio/sentry/SentryDate;Lio/sentry/SentryAttributes;)Lio/sentry/logger/SentryLogParameters;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/sentry/SentryDate;Lio/sentry/SentryAttributes;)Lio/sentry/logger/SentryLogParameters;
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

    new-instance v0, Lio/sentry/logger/SentryLogParameters;

    invoke-direct {v0}, Lio/sentry/logger/SentryLogParameters;-><init>()V

    invoke-virtual {v0, p0}, Lio/sentry/logger/SentryLogParameters;->h(Lio/sentry/SentryDate;)V

    invoke-virtual {v0, p1}, Lio/sentry/logger/SentryLogParameters;->f(Lio/sentry/SentryAttributes;)V

    return-object v0
.end method


# virtual methods
.method public c()Lio/sentry/SentryAttributes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/logger/SentryLogParameters;->b:Lio/sentry/SentryAttributes;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/logger/SentryLogParameters;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lio/sentry/SentryDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/logger/SentryLogParameters;->a:Lio/sentry/SentryDate;

    return-object v0
.end method

.method public f(Lio/sentry/SentryAttributes;)V
    .locals 0
    .param p1    # Lio/sentry/SentryAttributes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/logger/SentryLogParameters;->b:Lio/sentry/SentryAttributes;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/logger/SentryLogParameters;->c:Ljava/lang/String;

    return-void
.end method

.method public h(Lio/sentry/SentryDate;)V
    .locals 0
    .param p1    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/logger/SentryLogParameters;->a:Lio/sentry/SentryDate;

    return-void
.end method
