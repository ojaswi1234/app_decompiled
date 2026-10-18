.class public Lio/sentry/SpanOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lio/sentry/SentryDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lio/sentry/ScopeBindingMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/SpanOptions;->a:Lio/sentry/SentryDate;

    sget-object v0, Lio/sentry/ScopeBindingMode;->AUTO:Lio/sentry/ScopeBindingMode;

    iput-object v0, p0, Lio/sentry/SpanOptions;->b:Lio/sentry/ScopeBindingMode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/SpanOptions;->c:Z

    iput-boolean v0, p0, Lio/sentry/SpanOptions;->d:Z

    iput-boolean v0, p0, Lio/sentry/SpanOptions;->e:Z

    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/SpanOptions;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SpanOptions;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lio/sentry/ScopeBindingMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SpanOptions;->b:Lio/sentry/ScopeBindingMode;

    return-object v0
.end method

.method public c()Lio/sentry/SentryDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SpanOptions;->a:Lio/sentry/SentryDate;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/SpanOptions;->e:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/SpanOptions;->d:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/SpanOptions;->c:Z

    return v0
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SpanOptions;->e:Z

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SpanOptions;->f:Ljava/lang/String;

    return-void
.end method

.method public i(Lio/sentry/ScopeBindingMode;)V
    .locals 0
    .param p1    # Lio/sentry/ScopeBindingMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SpanOptions;->b:Lio/sentry/ScopeBindingMode;

    return-void
.end method

.method public j(Lio/sentry/SentryDate;)V
    .locals 0
    .param p1    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/SpanOptions;->a:Lio/sentry/SentryDate;

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SpanOptions;->d:Z

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/SpanOptions;->c:Z

    return-void
.end method
