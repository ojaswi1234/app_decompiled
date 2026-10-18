.class Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger$Type;
    }
.end annotation


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

.method public static fileLoggerSetFilters([Ljava/lang/String;)V
    .locals 2

    const-string v0, "filters"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ";"

    invoke-static {v0, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger;->logFileSetFilters(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method

.method public static getMemoryLogLine(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/StringRef;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/StringRef;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger;->logMemoryGetLine(JLcom/microsoft/cognitiveservices/speech/util/StringRef;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/StringRef;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMemoryLogLineNumNewest()J
    .locals 3

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger;->logMemoryGetLineNumNewest(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getMemoryLogLineNumOldest()J
    .locals 3

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger;->logMemoryGetLineNumOldest(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final native logEventSetCallback(Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/EventLogger$EventHandler;J)J
.end method

.method private static final native logEventSetFilters(Ljava/lang/String;)J
.end method

.method private static final native logFileSetFilters(Ljava/lang/String;)J
.end method

.method private static final native logMemoryGetLine(JLcom/microsoft/cognitiveservices/speech/util/StringRef;)J
.end method

.method private static final native logMemoryGetLineNumNewest(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private static final native logMemoryGetLineNumOldest(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private static final native logMemorySetFilters(Ljava/lang/String;)J
.end method

.method private static final native logSetLevel(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static setEventLoggingCallback(Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/EventLogger$EventHandler;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger;->logEventSetCallback(Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/EventLogger$EventHandler;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method

.method public static setEventLoggingFilters([Ljava/lang/String;)V
    .locals 2

    const-string v0, "filters"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ";"

    invoke-static {v0, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger;->logEventSetFilters(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method

.method public static setLevel(Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger$Type;Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Level;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger;->logSetLevel(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method

.method public static setMemoryLoggingFilters([Ljava/lang/String;)V
    .locals 2

    const-string v0, "filters"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ";"

    invoke-static {v0, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger;->logMemorySetFilters(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method
