.class public final Lio/sentry/NoOpScopesStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IScopesStorage;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field public static final a:Lio/sentry/NoOpScopesStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/NoOpScopesStorage;

    invoke-direct {v0}, Lio/sentry/NoOpScopesStorage;-><init>()V

    sput-object v0, Lio/sentry/NoOpScopesStorage;->a:Lio/sentry/NoOpScopesStorage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lio/sentry/NoOpScopesStorage;
    .locals 1

    sget-object v0, Lio/sentry/NoOpScopesStorage;->a:Lio/sentry/NoOpScopesStorage;

    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/IScopes;)Lio/sentry/ISentryLifecycleToken;
    .locals 0
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lio/sentry/NoOpScopesLifecycleToken;->s()Lio/sentry/NoOpScopesLifecycleToken;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public get()Lio/sentry/IScopes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lio/sentry/NoOpScopes;->r()Lio/sentry/NoOpScopes;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 0

    return-void
.end method
