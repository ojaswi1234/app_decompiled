.class public Lcom/microsoft/cognitiveservices/speech/util/TelemetryManager;
.super Ljava/lang/Object;


# static fields
.field private static volatile singleton:Lcom/microsoft/cognitiveservices/speech/util/TelemetryManager;


# instance fields
.field private client:Lcom/microsoft/cognitiveservices/speech/util/HttpClient;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/HttpClient;

    invoke-direct {v0}, Lcom/microsoft/cognitiveservices/speech/util/HttpClient;-><init>()V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/TelemetryManager;->client:Lcom/microsoft/cognitiveservices/speech/util/HttpClient;

    return-void
.end method

.method public static getSingleton()Lcom/microsoft/cognitiveservices/speech/util/TelemetryManager;
    .registers 2

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/util/TelemetryManager;->singleton:Lcom/microsoft/cognitiveservices/speech/util/TelemetryManager;

    if-nez v0, :cond_23

    const-class v0, Lcom/microsoft/cognitiveservices/speech/util/TelemetryManager;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/microsoft/cognitiveservices/speech/util/TelemetryManager;->singleton:Lcom/microsoft/cognitiveservices/speech/util/TelemetryManager;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_11

    if-nez v1, :cond_1f

    :try_start_b
    const-string v1, "Microsoft.CognitiveServices.Speech.extension.telemetry"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_13
    .catchall {:try_start_b .. :try_end_10} :catchall_11

    goto :goto_18

    :catchall_11
    move-exception v1

    goto :goto_21

    :catch_13
    :try_start_13
    const-string v1, "Microsoft.CognitiveServices.Speech.extension.telemetry"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_18
    new-instance v1, Lcom/microsoft/cognitiveservices/speech/util/TelemetryManager;

    invoke-direct {v1}, Lcom/microsoft/cognitiveservices/speech/util/TelemetryManager;-><init>()V

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/util/TelemetryManager;->singleton:Lcom/microsoft/cognitiveservices/speech/util/TelemetryManager;

    :cond_1f
    monitor-exit v0

    goto :goto_23

    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_13 .. :try_end_22} :catchall_11

    throw v1

    :cond_23
    :goto_23
    sget-object v0, Lcom/microsoft/cognitiveservices/speech/util/TelemetryManager;->singleton:Lcom/microsoft/cognitiveservices/speech/util/TelemetryManager;

    return-object v0
.end method
