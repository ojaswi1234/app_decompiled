.class public final Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$Report;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Report"
.end annotation


# instance fields
.field public final a:Lio/sentry/SentryEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lio/sentry/Hint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lio/sentry/hints/BlockingFlushHint;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/hints/BlockingFlushHint;)V
    .locals 0
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/Hint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/hints/BlockingFlushHint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$Report;->a:Lio/sentry/SentryEvent;

    iput-object p2, p0, Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$Report;->b:Lio/sentry/Hint;

    iput-object p3, p0, Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$Report;->c:Lio/sentry/hints/BlockingFlushHint;

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/SentryEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$Report;->a:Lio/sentry/SentryEvent;

    return-object v0
.end method

.method public b()Lio/sentry/hints/BlockingFlushHint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$Report;->c:Lio/sentry/hints/BlockingFlushHint;

    return-object v0
.end method

.method public c()Lio/sentry/Hint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$Report;->b:Lio/sentry/Hint;

    return-object v0
.end method
