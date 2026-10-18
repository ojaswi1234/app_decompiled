.class public final synthetic Lio/sentry/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/sentry/cache/PersistingScopeObserver;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/PersistingScopeObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/d;->s:Lio/sentry/cache/PersistingScopeObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/sentry/cache/d;->s:Lio/sentry/cache/PersistingScopeObserver;

    invoke-static {v0}, Lio/sentry/cache/PersistingScopeObserver;->p(Lio/sentry/cache/PersistingScopeObserver;)V

    return-void
.end method
