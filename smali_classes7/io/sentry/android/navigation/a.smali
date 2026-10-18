.class public final synthetic Lio/sentry/android/navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic a:Lio/sentry/android/navigation/SentryNavigationListener;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/navigation/SentryNavigationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/navigation/a;->a:Lio/sentry/android/navigation/SentryNavigationListener;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/IScope;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/navigation/a;->a:Lio/sentry/android/navigation/SentryNavigationListener;

    invoke-static {v0, p1}, Lio/sentry/android/navigation/SentryNavigationListener;->b(Lio/sentry/android/navigation/SentryNavigationListener;Lio/sentry/IScope;)V

    return-void
.end method
