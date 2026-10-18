.class Lcom/realthread/persimwear/api/PersimLog$PersimLoggerHandler;
.super Ljava/util/logging/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realthread/persimwear/api/PersimLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PersimLoggerHandler"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/logging/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/realthread/persimwear/api/PersimLog$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/realthread/persimwear/api/PersimLog$PersimLoggerHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public publish(Ljava/util/logging/LogRecord;)V
    .locals 2

    invoke-static {}, Lcom/realthread/persimwear/api/PersimLog;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/realthread/persimwear/api/PersimLog$PersimLoggerHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/realthread/persimwear/api/PersimLog$PersimLoggerHandler$1;-><init>(Lcom/realthread/persimwear/api/PersimLog$PersimLoggerHandler;Ljava/util/logging/LogRecord;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
