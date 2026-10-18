.class public Lcom/microsoft/cognitiveservices/speech/util/TelemetryManager;
.super Ljava/lang/Object;


# static fields
.field private static volatile singleton:Lcom/microsoft/cognitiveservices/speech/util/TelemetryManager;


# instance fields
.field private client:Lcom/microsoft/cognitiveservices/speech/util/HttpClient;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/HttpClient;

    invoke-direct {v0}, Lcom/microsoft/cognitiveservices/speech/util/HttpClient;-><init>()V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/TelemetryManager;->client:Lcom/microsoft/cognitiveservices/speech/util/HttpClient;

    return-void
.end method

.method public static getSingleton()Lcom/microsoft/cognitiveservices/speech/util/TelemetryManager;
    .locals 2

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/util/TelemetryManager;->singleton:Lcom/microsoft/cognitiveservices/speech/util/TelemetryManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/microsoft/cognitiveservices/speech/util/TelemetryManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/microsoft/cognitiveservices/speech/util/TelemetryManager;->singleton:Lcom/microsoft/cognitiveservices/speech/util/TelemetryManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "Microsoft.CognitiveServices.Speech.extension.telemetry"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v1, "Microsoft.CognitiveServices.Speech.extension.telemetry"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/TelemetryManager;

    invoke-direct {v1}, Lcom/microsoft/cognitiveservices/speech/util/TelemetryManager;-><init>()V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/util/TelemetryManager;->singleton:Lcom/microsoft/cognitiveservices/speech/util/TelemetryManager;

    :cond_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/microsoft/cognitiveservices/speech/util/TelemetryManager;->singleton:Lcom/microsoft/cognitiveservices/speech/util/TelemetryManager;

    return-object v0
.end method
