.class public Lcom/elvishew/xlog/internal/DefaultsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "log"

.field public static final b:J = 0x100000L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/elvishew/xlog/formatter/message/object/ObjectFormatter<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lcom/elvishew/xlog/internal/Platform;->e()Lcom/elvishew/xlog/internal/Platform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elvishew/xlog/internal/Platform;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/elvishew/xlog/printer/file/backup/BackupStrategy2;
    .locals 4

    new-instance v0, Lcom/elvishew/xlog/internal/printer/file/backup/BackupStrategyWrapper;

    new-instance v1, Lcom/elvishew/xlog/printer/file/backup/FileSizeBackupStrategy;

    const-wide/32 v2, 0x100000

    invoke-direct {v1, v2, v3}, Lcom/elvishew/xlog/printer/file/backup/FileSizeBackupStrategy;-><init>(J)V

    invoke-direct {v0, v1}, Lcom/elvishew/xlog/internal/printer/file/backup/BackupStrategyWrapper;-><init>(Lcom/elvishew/xlog/printer/file/backup/BackupStrategy;)V

    return-object v0
.end method

.method public static c()Lcom/elvishew/xlog/formatter/border/BorderFormatter;
    .locals 1

    new-instance v0, Lcom/elvishew/xlog/formatter/border/DefaultBorderFormatter;

    invoke-direct {v0}, Lcom/elvishew/xlog/formatter/border/DefaultBorderFormatter;-><init>()V

    return-object v0
.end method

.method public static d()Lcom/elvishew/xlog/printer/file/clean/CleanStrategy;
    .locals 1

    new-instance v0, Lcom/elvishew/xlog/printer/file/clean/NeverCleanStrategy;

    invoke-direct {v0}, Lcom/elvishew/xlog/printer/file/clean/NeverCleanStrategy;-><init>()V

    return-object v0
.end method

.method public static e()Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;
    .locals 2

    new-instance v0, Lcom/elvishew/xlog/printer/file/naming/ChangelessFileNameGenerator;

    const-string v1, "log"

    invoke-direct {v0, v1}, Lcom/elvishew/xlog/printer/file/naming/ChangelessFileNameGenerator;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lcom/elvishew/xlog/flattener/Flattener;
    .locals 1

    new-instance v0, Lcom/elvishew/xlog/flattener/DefaultFlattener;

    invoke-direct {v0}, Lcom/elvishew/xlog/flattener/DefaultFlattener;-><init>()V

    return-object v0
.end method

.method public static g()Lcom/elvishew/xlog/flattener/Flattener2;
    .locals 1

    new-instance v0, Lcom/elvishew/xlog/flattener/DefaultFlattener;

    invoke-direct {v0}, Lcom/elvishew/xlog/flattener/DefaultFlattener;-><init>()V

    return-object v0
.end method

.method public static h()Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;
    .locals 1

    new-instance v0, Lcom/elvishew/xlog/formatter/message/json/DefaultJsonFormatter;

    invoke-direct {v0}, Lcom/elvishew/xlog/formatter/message/json/DefaultJsonFormatter;-><init>()V

    return-object v0
.end method

.method public static i()Lcom/elvishew/xlog/printer/Printer;
    .locals 1

    invoke-static {}, Lcom/elvishew/xlog/internal/Platform;->e()Lcom/elvishew/xlog/internal/Platform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elvishew/xlog/internal/Platform;->b()Lcom/elvishew/xlog/printer/Printer;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;
    .locals 1

    new-instance v0, Lcom/elvishew/xlog/formatter/stacktrace/DefaultStackTraceFormatter;

    invoke-direct {v0}, Lcom/elvishew/xlog/formatter/stacktrace/DefaultStackTraceFormatter;-><init>()V

    return-object v0
.end method

.method public static k()Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;
    .locals 1

    new-instance v0, Lcom/elvishew/xlog/formatter/thread/DefaultThreadFormatter;

    invoke-direct {v0}, Lcom/elvishew/xlog/formatter/thread/DefaultThreadFormatter;-><init>()V

    return-object v0
.end method

.method public static l()Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;
    .locals 1

    new-instance v0, Lcom/elvishew/xlog/formatter/message/throwable/DefaultThrowableFormatter;

    invoke-direct {v0}, Lcom/elvishew/xlog/formatter/message/throwable/DefaultThrowableFormatter;-><init>()V

    return-object v0
.end method

.method public static m()Lcom/elvishew/xlog/printer/file/writer/Writer;
    .locals 1

    new-instance v0, Lcom/elvishew/xlog/printer/file/writer/SimpleWriter;

    invoke-direct {v0}, Lcom/elvishew/xlog/printer/file/writer/SimpleWriter;-><init>()V

    return-object v0
.end method

.method public static n()Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;
    .locals 1

    new-instance v0, Lcom/elvishew/xlog/formatter/message/xml/DefaultXmlFormatter;

    invoke-direct {v0}, Lcom/elvishew/xlog/formatter/message/xml/DefaultXmlFormatter;-><init>()V

    return-object v0
.end method
