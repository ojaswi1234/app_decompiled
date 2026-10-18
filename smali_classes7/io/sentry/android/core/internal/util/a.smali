.class public final synthetic Lio/sentry/android/core/internal/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/a;->s:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/internal/util/a;->s:Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;

    invoke-static {v0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->a(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;)V

    return-void
.end method
