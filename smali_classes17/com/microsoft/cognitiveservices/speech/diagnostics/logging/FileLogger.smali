.class public final Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/FileLogger;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setFilters()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger;->fileLoggerSetFilters([Ljava/lang/String;)V

    return-void
.end method

.method public static setFilters([Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "filters"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger;->fileLoggerSetFilters([Ljava/lang/String;)V

    return-void
.end method

.method public static setLevel(Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Level;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger$Type;->File:Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger$Type;

    invoke-static {v0, p0}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger;->setLevel(Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger$Type;Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Level;)V

    return-void
.end method

.method public static start(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "filePath"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNullOrWhitespace(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/FileLogger;->start(Ljava/lang/String;Z)V

    return-void
.end method

.method public static start(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    const-string v0, "filePath"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNullOrWhitespace(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/microsoft/cognitiveservices/speech/Diagnostics;->startFileLogging(Ljava/lang/String;Z)V

    return-void
.end method

.method public static stop()V
    .locals 0

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/Diagnostics;->stopFileLogging()V

    return-void
.end method
