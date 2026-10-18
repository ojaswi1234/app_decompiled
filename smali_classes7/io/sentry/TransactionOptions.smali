.class public final Lio/sentry/TransactionOptions;
.super Lio/sentry/SpanOptions;
.source "SourceFile"


# static fields
.field public static final n:J = 0x7530L
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation
.end field


# instance fields
.field public g:Lio/sentry/CustomSamplingContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lio/sentry/TransactionFinishedCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Lio/sentry/ISpanFactory;
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/sentry/SpanOptions;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/TransactionOptions;->g:Lio/sentry/CustomSamplingContext;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/sentry/TransactionOptions;->h:Z

    iput-boolean v1, p0, Lio/sentry/TransactionOptions;->i:Z

    iput-object v0, p0, Lio/sentry/TransactionOptions;->j:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/TransactionOptions;->k:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/TransactionOptions;->l:Lio/sentry/TransactionFinishedCallback;

    iput-object v0, p0, Lio/sentry/TransactionOptions;->m:Lio/sentry/ISpanFactory;

    return-void
.end method


# virtual methods
.method public A(Lio/sentry/TransactionFinishedCallback;)V
    .locals 0
    .param p1    # Lio/sentry/TransactionFinishedCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/TransactionOptions;->l:Lio/sentry/TransactionFinishedCallback;

    return-void
.end method

.method public B(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/TransactionOptions;->i:Z

    return-void
.end method

.method public m()Lio/sentry/CustomSamplingContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/TransactionOptions;->g:Lio/sentry/CustomSamplingContext;

    return-object v0
.end method

.method public n()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/TransactionOptions;->k:Ljava/lang/Long;

    return-object v0
.end method

.method public o()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/TransactionOptions;->j:Ljava/lang/Long;

    return-object v0
.end method

.method public p()Lio/sentry/ISpanFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/TransactionOptions;->m:Lio/sentry/ISpanFactory;

    return-object v0
.end method

.method public q()Lio/sentry/TransactionFinishedCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/TransactionOptions;->l:Lio/sentry/TransactionFinishedCallback;

    return-object v0
.end method

.method public r()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iget-boolean v0, p0, Lio/sentry/TransactionOptions;->h:Z

    return v0
.end method

.method public s()Z
    .locals 2

    sget-object v0, Lio/sentry/ScopeBindingMode;->ON:Lio/sentry/ScopeBindingMode;

    invoke-virtual {p0}, Lio/sentry/SpanOptions;->b()Lio/sentry/ScopeBindingMode;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/TransactionOptions;->i:Z

    return v0
.end method

.method public u(Z)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iput-boolean p1, p0, Lio/sentry/TransactionOptions;->h:Z

    return-void
.end method

.method public v(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lio/sentry/ScopeBindingMode;->ON:Lio/sentry/ScopeBindingMode;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/ScopeBindingMode;->OFF:Lio/sentry/ScopeBindingMode;

    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/SpanOptions;->i(Lio/sentry/ScopeBindingMode;)V

    return-void
.end method

.method public w(Lio/sentry/CustomSamplingContext;)V
    .locals 0
    .param p1    # Lio/sentry/CustomSamplingContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/TransactionOptions;->g:Lio/sentry/CustomSamplingContext;

    return-void
.end method

.method public x(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iput-object p1, p0, Lio/sentry/TransactionOptions;->k:Ljava/lang/Long;

    return-void
.end method

.method public y(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/TransactionOptions;->j:Ljava/lang/Long;

    return-void
.end method

.method public z(Lio/sentry/ISpanFactory;)V
    .locals 0
    .param p1    # Lio/sentry/ISpanFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iput-object p1, p0, Lio/sentry/TransactionOptions;->m:Lio/sentry/ISpanFactory;

    return-void
.end method
