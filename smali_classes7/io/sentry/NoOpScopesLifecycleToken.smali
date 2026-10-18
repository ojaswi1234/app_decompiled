.class public final Lio/sentry/NoOpScopesLifecycleToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ISentryLifecycleToken;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field public static final s:Lio/sentry/NoOpScopesLifecycleToken;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/NoOpScopesLifecycleToken;

    invoke-direct {v0}, Lio/sentry/NoOpScopesLifecycleToken;-><init>()V

    sput-object v0, Lio/sentry/NoOpScopesLifecycleToken;->s:Lio/sentry/NoOpScopesLifecycleToken;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static s()Lio/sentry/NoOpScopesLifecycleToken;
    .locals 1

    sget-object v0, Lio/sentry/NoOpScopesLifecycleToken;->s:Lio/sentry/NoOpScopesLifecycleToken;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method
