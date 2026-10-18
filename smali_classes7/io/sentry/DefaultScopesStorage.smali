.class public final Lio/sentry/DefaultScopesStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IScopesStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/sentry/IScopes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lio/sentry/DefaultScopesStorage;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lio/sentry/DefaultScopesStorage;->a:Ljava/lang/ThreadLocal;

    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/IScopes;)Lio/sentry/ISentryLifecycleToken;
    .locals 2
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/sentry/DefaultScopesStorage;->get()Lio/sentry/IScopes;

    move-result-object v0

    sget-object v1, Lio/sentry/DefaultScopesStorage;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    new-instance p1, Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;

    invoke-direct {p1, v0}, Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;-><init>(Lio/sentry/IScopes;)V

    return-object p1
.end method

.method public close()V
    .locals 1

    sget-object v0, Lio/sentry/DefaultScopesStorage;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method

.method public get()Lio/sentry/IScopes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/sentry/DefaultScopesStorage;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/IScopes;

    return-object v0
.end method

.method public init()V
    .locals 0

    return-void
.end method
