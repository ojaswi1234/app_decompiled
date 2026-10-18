.class public final Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/MemoryLogger;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dump()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger;->getMemoryLogLineNumOldest()J

    move-result-wide v1

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger;->getMemoryLogLineNumNewest()J

    move-result-wide v3

    :goto_d
    cmp-long v5, v1, v3

    if-gez v5, :cond_1c

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger;->getMemoryLogLine(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    goto :goto_d

    :cond_1c
    return-object v0
.end method

.method public static dump(Ljava/io/OutputStream;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "outStream"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger;->getMemoryLogLineNumOldest()J

    move-result-wide v0

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger;->getMemoryLogLineNumNewest()J

    move-result-wide v2

    :goto_d
    cmp-long v4, v0, v2

    if-gez v4, :cond_20

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger;->getMemoryLogLine(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write([B)V

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    goto :goto_d

    :cond_20
    return-void
.end method

.method public static dump(Ljava/lang/String;)V
    .registers 3

    .line 3
    const-string v0, "filePath"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNullOrWhitespace(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/microsoft/cognitiveservices/speech/Diagnostics;->dumpMemoryLog(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static setFilters()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger;->setMemoryLoggingFilters([Ljava/lang/String;)V

    return-void
.end method

.method public static setFilters([Ljava/lang/String;)V
    .registers 2

    .line 2
    const-string v0, "filters"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger;->setMemoryLoggingFilters([Ljava/lang/String;)V

    return-void
.end method

.method public static setLevel(Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Level;)V
    .registers 2

    const-string v0, "level"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger$Type;->Memory:Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger$Type;

    invoke-static {v0, p0}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger;->setLevel(Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger$Type;Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Level;)V

    return-void
.end method

.method public static start()V
    .registers 0

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/Diagnostics;->startMemoryLogging()V

    return-void
.end method

.method public static stop()V
    .registers 0

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/Diagnostics;->stopMemoryLogging()V

    return-void
.end method
