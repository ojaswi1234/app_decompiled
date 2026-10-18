.class Lcom/realthread/persimwear/api/PersimLog$PersimLoggerHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realthread/persimwear/api/PersimLog$PersimLoggerHandler;->publish(Ljava/util/logging/LogRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/logging/LogRecord;

.field final synthetic b:Lcom/realthread/persimwear/api/PersimLog$PersimLoggerHandler;


# direct methods
.method public constructor <init>(Lcom/realthread/persimwear/api/PersimLog$PersimLoggerHandler;Ljava/util/logging/LogRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/realthread/persimwear/api/PersimLog$PersimLoggerHandler$1;->b:Lcom/realthread/persimwear/api/PersimLog$PersimLoggerHandler;

    iput-object p2, p0, Lcom/realthread/persimwear/api/PersimLog$PersimLoggerHandler$1;->a:Ljava/util/logging/LogRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "run: \u6267\u884c\u65e5\u5fd7\u56de\u8c03 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/realthread/persimwear/api/PersimLog;->a()Lcom/realthread/persimwear/impl/LogCallback;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/realthread/persimwear/api/PersimLog;->a()Lcom/realthread/persimwear/impl/LogCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/realthread/persimwear/api/PersimLog;->a()Lcom/realthread/persimwear/impl/LogCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/realthread/persimwear/api/PersimLog$PersimLoggerHandler$1;->a:Ljava/util/logging/LogRecord;

    invoke-virtual {v1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/realthread/persimwear/impl/LogCallback;->onEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method
