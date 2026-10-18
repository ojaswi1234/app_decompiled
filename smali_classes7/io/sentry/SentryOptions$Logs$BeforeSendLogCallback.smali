.class public interface abstract Lio/sentry/SentryOptions$Logs$BeforeSendLogCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/SentryOptions$Logs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BeforeSendLogCallback"
.end annotation


# virtual methods
.method public abstract a(Lio/sentry/SentryLogEvent;)Lio/sentry/SentryLogEvent;
    .param p1    # Lio/sentry/SentryLogEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
