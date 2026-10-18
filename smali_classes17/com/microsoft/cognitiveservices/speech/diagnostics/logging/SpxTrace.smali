.class public final Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/SpxTrace;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/SpxTrace$CallerInfo;
    }
.end annotation


# static fields
.field private static final __SPX_TRACE_LEVEL_ERROR:I = 0x2

.field private static final __SPX_TRACE_LEVEL_INFO:I = 0x8

.field private static final __SPX_TRACE_LEVEL_VERBOSE:I = 0x10

.field private static final __SPX_TRACE_LEVEL_WARNING:I = 0x4


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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SPX_TRACE_ERROR(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/SpxTrace;->getCallerInfo()Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/SpxTrace$CallerInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/SpxTrace;->args([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/SpxTrace$CallerInfo;->lineNumber:I

    iget-object v0, v0, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/SpxTrace$CallerInfo;->fileName:Ljava/lang/String;

    invoke-static {p0, v1, v2, v0}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/SpxTrace;->SPX_TRACE_ERROR(Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method public static SPX_TRACE_ERROR(Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/String;)V
    .locals 6

    .line 2
    const/4 v0, 0x2

    const-string v1, "SPX_TRACE_ERROR"

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/SpxTrace;->SPX_TRACE_HELPER(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private static SPX_TRACE_HELPER(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p5, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p5, p4, p2}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/SpxTrace;->logTraceString(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    return-void
.end method

.method public static SPX_TRACE_INFO(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/SpxTrace;->getCallerInfo()Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/SpxTrace$CallerInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/SpxTrace;->args([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/SpxTrace$CallerInfo;->lineNumber:I

    iget-object v0, v0, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/SpxTrace$CallerInfo;->fileName:Ljava/lang/String;

    invoke-static {p0, v1, v2, v0}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/SpxTrace;->SPX_TRACE_INFO(Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method public static SPX_TRACE_INFO(Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/String;)V
    .locals 6

    .line 2
    const/16 v0, 0x8

    const-string v1, "SPX_TRACE_INFO"

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/SpxTrace;->SPX_TRACE_HELPER(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method public static SPX_TRACE_VERBOSE(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/SpxTrace;->getCallerInfo()Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/SpxTrace$CallerInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/SpxTrace;->args([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/SpxTrace$CallerInfo;->lineNumber:I

    iget-object v0, v0, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/SpxTrace$CallerInfo;->fileName:Ljava/lang/String;

    invoke-static {p0, v1, v2, v0}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/SpxTrace;->SPX_TRACE_VERBOSE(Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method public static SPX_TRACE_VERBOSE(Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/String;)V
    .locals 6

    .line 2
    const/16 v0, 0x10

    const-string v1, "SPX_TRACE_VERBOSE"

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/SpxTrace;->SPX_TRACE_HELPER(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method public static SPX_TRACE_WARNING(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/SpxTrace;->getCallerInfo()Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/SpxTrace$CallerInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/SpxTrace;->args([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/SpxTrace$CallerInfo;->lineNumber:I

    iget-object v0, v0, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/SpxTrace$CallerInfo;->fileName:Ljava/lang/String;

    invoke-static {p0, v1, v2, v0}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/SpxTrace;->SPX_TRACE_WARNING(Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method public static SPX_TRACE_WARNING(Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/String;)V
    .locals 6

    .line 2
    const/4 v0, 0x4

    const-string v1, "SPX_TRACE_WARNING"

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/SpxTrace;->SPX_TRACE_HELPER(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private static varargs args([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method private static getCallerInfo()Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/SpxTrace$CallerInfo;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v3

    :catch_1
    :cond_1
    :goto_0
    new-instance v2, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/SpxTrace$CallerInfo;

    invoke-direct {v2, v0, v1}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/SpxTrace$CallerInfo;-><init>(Ljava/lang/String;I)V

    return-object v2
.end method

.method private static final native logTraceString(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)J
.end method
