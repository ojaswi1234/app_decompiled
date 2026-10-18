.class public final synthetic Lio/sentry/android/core/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/sentry/SentryOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/f1;->s:Lio/sentry/SentryOptions;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/f1;->s:Lio/sentry/SentryOptions;

    invoke-static {v0}, Lio/sentry/android/core/InternalSentrySdk;->b(Lio/sentry/SentryOptions;)V

    return-void
.end method
