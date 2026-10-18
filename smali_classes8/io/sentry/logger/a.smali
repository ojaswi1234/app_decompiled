.class public final synthetic Lio/sentry/logger/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/sentry/logger/LoggerBatchProcessor;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/logger/LoggerBatchProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/logger/a;->s:Lio/sentry/logger/LoggerBatchProcessor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/sentry/logger/a;->s:Lio/sentry/logger/LoggerBatchProcessor;

    invoke-static {v0}, Lio/sentry/logger/LoggerBatchProcessor;->b(Lio/sentry/logger/LoggerBatchProcessor;)V

    return-void
.end method
