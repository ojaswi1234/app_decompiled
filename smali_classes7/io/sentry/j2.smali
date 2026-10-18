.class public final synthetic Lio/sentry/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Lio/sentry/IScopes;

.field public final synthetic t:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/IScopes;Ljava/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/j2;->s:Lio/sentry/IScopes;

    iput-object p2, p0, Lio/sentry/j2;->t:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/sentry/j2;->s:Lio/sentry/IScopes;

    iget-object v1, p0, Lio/sentry/j2;->t:Ljava/util/function/Supplier;

    invoke-static {v0, v1}, Lio/sentry/SentryWrapper;->b(Lio/sentry/IScopes;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
