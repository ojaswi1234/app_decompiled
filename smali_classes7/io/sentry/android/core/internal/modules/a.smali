.class public final synthetic Lio/sentry/android/core/internal/modules/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/sentry/android/core/internal/modules/AssetsModulesLoader;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/modules/AssetsModulesLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/modules/a;->s:Lio/sentry/android/core/internal/modules/AssetsModulesLoader;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/internal/modules/a;->s:Lio/sentry/android/core/internal/modules/AssetsModulesLoader;

    invoke-static {v0}, Lio/sentry/android/core/internal/modules/AssetsModulesLoader;->d(Lio/sentry/android/core/internal/modules/AssetsModulesLoader;)V

    return-void
.end method
