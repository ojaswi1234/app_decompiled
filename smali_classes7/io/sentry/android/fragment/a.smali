.class public final synthetic Lio/sentry/android/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/fragment/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/IScope;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/fragment/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->a(Ljava/lang/String;Lio/sentry/IScope;)V

    return-void
.end method
