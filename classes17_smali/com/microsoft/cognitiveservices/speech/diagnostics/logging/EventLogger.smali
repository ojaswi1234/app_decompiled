.class public final Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/EventLogger;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/EventLogger$EventHandler;
    }
.end annotation


# static fields
.field private static eventHandler:Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/EventLogger$EventHandler;

.field private static final lockObj:Ljava/lang/Object;

.field private static safeHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/EventLogger;->lockObj:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setCallback()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/EventLogger;->setCallback(Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/EventLogger$EventHandler;)V

    return-void
.end method

.method public static setCallback(Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/EventLogger$EventHandler;)V
    .registers 6

    .line 2
    sget-object v0, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/EventLogger;->lockObj:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p0, :cond_26

    :try_start_5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    new-instance v3, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    sget-object v4, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->EventLoggerCallback:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    invoke-direct {v3, v1, v2, v4}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;-><init>(JLcom/microsoft/cognitiveservices/speech/util/SafeHandleType;)V

    sput-object v3, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/EventLogger;->safeHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-string v1, "safeHandle"

    invoke-static {v3, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/EventLogger;->eventHandler:Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/EventLogger$EventHandler;

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/EventLogger;->safeHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-virtual {v1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->getValue()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger;->setEventLoggingCallback(Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/EventLogger$EventHandler;J)V

    goto :goto_30

    :catchall_24
    move-exception p0

    goto :goto_32

    :cond_26
    const/4 p0, 0x0

    sput-object p0, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/EventLogger;->eventHandler:Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/EventLogger$EventHandler;

    sput-object p0, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/EventLogger;->safeHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-wide/16 v1, 0x0

    invoke-static {p0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger;->setEventLoggingCallback(Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/EventLogger$EventHandler;J)V

    :goto_30
    monitor-exit v0

    return-void

    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_5 .. :try_end_33} :catchall_24

    throw p0
.end method

.method public static setFilters()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger;->setEventLoggingFilters([Ljava/lang/String;)V

    return-void
.end method

.method public static setFilters([Ljava/lang/String;)V
    .registers 2

    .line 2
    const-string v0, "filters"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger;->setEventLoggingFilters([Ljava/lang/String;)V

    return-void
.end method

.method public static setLevel(Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Level;)V
    .registers 2

    const-string v0, "level"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger$Type;->Event:Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger$Type;

    invoke-static {v0, p0}, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger;->setLevel(Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Logger$Type;Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/Level;)V

    return-void
.end method
