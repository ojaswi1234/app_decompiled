.class public final synthetic Lio/sentry/android/core/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic a:Lio/sentry/SentryOptions;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryOptions;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/e1;->a:Lio/sentry/SentryOptions;

    iput-boolean p2, p0, Lio/sentry/android/core/e1;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/IScope;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/e1;->a:Lio/sentry/SentryOptions;

    iget-boolean v1, p0, Lio/sentry/android/core/e1;->b:Z

    invoke-static {v0, v1, p1}, Lio/sentry/android/core/InternalSentrySdk;->a(Lio/sentry/SentryOptions;ZLio/sentry/IScope;)V

    return-void
.end method
