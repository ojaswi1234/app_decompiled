.class public final Lcom/microsoft/cognitiveservices/speech/Diagnostics;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v0, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dumpMemoryLog(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/microsoft/cognitiveservices/speech/Diagnostics;->logMemoryDump(Ljava/lang/String;Ljava/lang/String;ZZ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method

.method public static dumpMemoryLogOnExit(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/microsoft/cognitiveservices/speech/Diagnostics;->logMemoryDumpOnExit(Ljava/lang/String;Ljava/lang/String;ZZ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method

.method private static final native logConsoleStartLogging(Z)J
.end method

.method private static final native logConsoleStopLogging()J
.end method

.method private static final native logFileStartLogging(Ljava/lang/String;Z)J
.end method

.method private static final native logFileStopLogging()J
.end method

.method private static final native logMemoryDump(Ljava/lang/String;Ljava/lang/String;ZZ)J
.end method

.method private static final native logMemoryDumpOnExit(Ljava/lang/String;Ljava/lang/String;ZZ)J
.end method

.method private static final native logMemoryStartLogging()J
.end method

.method private static final native logMemoryStopLogging()J
.end method

.method public static startConsoleLogging()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/Diagnostics;->startConsoleLogging(Z)V

    return-void
.end method

.method public static startConsoleLogging(Z)V
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/microsoft/cognitiveservices/speech/Diagnostics;->logConsoleStartLogging(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method

.method public static startFileLogging(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "filename"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNullOrWhitespace(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/microsoft/cognitiveservices/speech/Diagnostics;->logFileStartLogging(Ljava/lang/String;Z)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method

.method public static startMemoryLogging()V
    .locals 2

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/Diagnostics;->logMemoryStartLogging()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method

.method public static stopConsoleLogging()V
    .locals 2

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/Diagnostics;->logConsoleStopLogging()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method

.method public static stopFileLogging()V
    .locals 2

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/Diagnostics;->logFileStopLogging()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method

.method public static stopMemoryLogging()V
    .locals 2

    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/Diagnostics;->logMemoryStopLogging()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method
