.class final Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ISentryLifecycleToken;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/DefaultScopesStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultScopesLifecycleToken"
.end annotation


# instance fields
.field public final s:Lio/sentry/IScopes;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/IScopes;)V
    .locals 0
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;->s:Lio/sentry/IScopes;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    invoke-static {}, Lio/sentry/DefaultScopesStorage;->b()Ljava/lang/ThreadLocal;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;->s:Lio/sentry/IScopes;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
