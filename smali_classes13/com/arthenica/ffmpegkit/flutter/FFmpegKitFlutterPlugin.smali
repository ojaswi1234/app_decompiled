.class public Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;


# static fields
.field public static final ARGUMENT_ARGUMENTS:Ljava/lang/String; = "arguments"

.field public static final ARGUMENT_FFPROBE_JSON_OUTPUT:Ljava/lang/String; = "ffprobeJsonOutput"

.field public static final ARGUMENT_SESSION_ID:Ljava/lang/String; = "sessionId"

.field public static final ARGUMENT_WAIT_TIMEOUT:Ljava/lang/String; = "waitTimeout"

.field public static final ARGUMENT_WRITABLE:Ljava/lang/String; = "writable"

.field private static final EVENT_CHANNEL:Ljava/lang/String; = "flutter.arthenica.com/ffmpeg_kit_event"

.field public static final EVENT_COMPLETE_CALLBACK_EVENT:Ljava/lang/String; = "FFmpegKitCompleteCallbackEvent"

.field public static final EVENT_LOG_CALLBACK_EVENT:Ljava/lang/String; = "FFmpegKitLogCallbackEvent"

.field public static final EVENT_STATISTICS_CALLBACK_EVENT:Ljava/lang/String; = "FFmpegKitStatisticsCallbackEvent"

.field public static final KEY_LOG_LEVEL:Ljava/lang/String; = "level"

.field public static final KEY_LOG_MESSAGE:Ljava/lang/String; = "message"

.field public static final KEY_LOG_SESSION_ID:Ljava/lang/String; = "sessionId"

.field public static final KEY_SESSION_COMMAND:Ljava/lang/String; = "command"

.field public static final KEY_SESSION_CREATE_TIME:Ljava/lang/String; = "createTime"

.field public static final KEY_SESSION_ID:Ljava/lang/String; = "sessionId"

.field public static final KEY_SESSION_MEDIA_INFORMATION:Ljava/lang/String; = "mediaInformation"

.field public static final KEY_SESSION_START_TIME:Ljava/lang/String; = "startTime"

.field public static final KEY_SESSION_TYPE:Ljava/lang/String; = "type"

.field public static final KEY_STATISTICS_BITRATE:Ljava/lang/String; = "bitrate"

.field public static final KEY_STATISTICS_SESSION_ID:Ljava/lang/String; = "sessionId"

.field public static final KEY_STATISTICS_SIZE:Ljava/lang/String; = "size"

.field public static final KEY_STATISTICS_SPEED:Ljava/lang/String; = "speed"

.field public static final KEY_STATISTICS_TIME:Ljava/lang/String; = "time"

.field public static final KEY_STATISTICS_VIDEO_FPS:Ljava/lang/String; = "videoFps"

.field public static final KEY_STATISTICS_VIDEO_FRAME_NUMBER:Ljava/lang/String; = "videoFrameNumber"

.field public static final KEY_STATISTICS_VIDEO_QUALITY:Ljava/lang/String; = "videoQuality"

.field public static final LIBRARY_NAME:Ljava/lang/String; = "ffmpeg-kit-flutter"

.field private static final METHOD_CHANNEL:Ljava/lang/String; = "flutter.arthenica.com/ffmpeg_kit"

.field public static final PLATFORM_NAME:Ljava/lang/String; = "android"

.field public static final READABLE_REQUEST_CODE:I = 0x2710

.field public static final SESSION_TYPE_FFMPEG:I = 0x1

.field public static final SESSION_TYPE_FFPROBE:I = 0x2

.field public static final SESSION_TYPE_MEDIA_INFORMATION:I = 0x3

.field public static final WRITABLE_REQUEST_CODE:I = 0x4e20

.field private static final asyncConcurrencyLimit:I = 0xa


# instance fields
.field private activity:Landroid/app/Activity;

.field private activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

.field private final asyncExecutorService:Ljava/util/concurrent/ExecutorService;

.field private context:Landroid/content/Context;

.field private eventChannel:Lio/flutter/plugin/common/EventChannel;

.field private eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

.field private flutterPluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

.field private lastInitiatedIntentResult:Lio/flutter/plugin/common/MethodChannel$Result;

.field private final logsEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private methodChannel:Lio/flutter/plugin/common/MethodChannel;

.field private final resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

.field private final statisticsEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->logsEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->statisticsEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->asyncExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-direct {v0}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;-><init>()V

    iput-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string v0, "FFmpegKitFlutterPlugin created %s."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ffmpeg-kit-flutter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic a(Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;Lcom/arthenica/ffmpegkit/Statistics;)V
    .locals 1

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->statisticsEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->emitStatistics(Lcom/arthenica/ffmpegkit/Statistics;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;Lcom/arthenica/ffmpegkit/Log;)V
    .locals 1

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->logsEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->emitLog(Lcom/arthenica/ffmpegkit/Log;)V

    :cond_0
    return-void
.end method

.method public static isValidPositiveNumber(Ljava/lang/Integer;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static toInt(Lcom/arthenica/ffmpegkit/Level;)I
    .locals 0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/arthenica/ffmpegkit/Level;->C:Lcom/arthenica/ffmpegkit/Level;

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/Level;->e()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/Level;->e()I

    move-result p0

    return p0
.end method

.method public static toInt(Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;)I
    .locals 2

    .line 2
    sget-object v0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin$1;->$SwitchMap$com$arthenica$ffmpegkit$LogRedirectionStrategy:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static toList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static toLogMapList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/Log;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arthenica/ffmpegkit/Log;

    invoke-static {v2}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->toMap(Lcom/arthenica/ffmpegkit/Log;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toLogRedirectionStrategy(I)Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;->w:Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    return-object p0

    :cond_0
    sget-object p0, Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;->v:Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    return-object p0

    :cond_1
    sget-object p0, Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;->u:Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    return-object p0

    :cond_2
    sget-object p0, Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;->t:Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    return-object p0

    :cond_3
    sget-object p0, Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;->s:Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    return-object p0
.end method

.method public static toLong(Ljava/util/Date;)J
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static toMap(Lcom/arthenica/ffmpegkit/Log;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arthenica/ffmpegkit/Log;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/Log;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sessionId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/Log;->a()Lcom/arthenica/ffmpegkit/Level;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->toInt(Lcom/arthenica/ffmpegkit/Level;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "level"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "message"

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/Log;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static toMap(Lcom/arthenica/ffmpegkit/MediaInformation;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arthenica/ffmpegkit/MediaInformation;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/MediaInformation;->a()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/MediaInformation;->a()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 31
    invoke-static {p0}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toMap(Lcom/arthenica/ffmpegkit/Session;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arthenica/ffmpegkit/Session;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Lcom/arthenica/ffmpegkit/Session;->getSessionId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sessionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p0}, Lcom/arthenica/ffmpegkit/Session;->f()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->toLong(Ljava/util/Date;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "createTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p0}, Lcom/arthenica/ffmpegkit/Session;->getStartTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->toLong(Ljava/util/Date;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "startTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "command"

    invoke-interface {p0}, Lcom/arthenica/ffmpegkit/Session;->getCommand()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p0}, Lcom/arthenica/ffmpegkit/Session;->d()Z

    move-result v1

    const-string v2, "type"

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 8
    :cond_1
    invoke-interface {p0}, Lcom/arthenica/ffmpegkit/Session;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 10
    :cond_2
    invoke-interface {p0}, Lcom/arthenica/ffmpegkit/Session;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    check-cast p0, Lcom/arthenica/ffmpegkit/MediaInformationSession;

    .line 12
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/MediaInformationSession;->C()Lcom/arthenica/ffmpegkit/MediaInformation;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 13
    const-string v1, "mediaInformation"

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->toMap(Lcom/arthenica/ffmpegkit/MediaInformation;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 p0, 0x3

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public static toMap(Lcom/arthenica/ffmpegkit/Statistics;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arthenica/ffmpegkit/Statistics;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/Statistics;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sessionId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/Statistics;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "videoFrameNumber"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/Statistics;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "videoFps"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/Statistics;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "videoQuality"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/Statistics;->c()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/Statistics;->c()J

    move-result-wide v1

    :goto_0
    long-to-int v1, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/Statistics;->c()J

    move-result-wide v1

    rem-long/2addr v1, v3

    goto :goto_0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/Statistics;->e()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/Statistics;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/Statistics;->d()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string v1, "speed"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static toMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_3

    .line 33
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 37
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_1

    .line 38
    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 39
    :cond_1
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    .line 40
    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    .line 41
    :cond_2
    :goto_1
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static toSessionMapList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/arthenica/ffmpegkit/Session;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arthenica/ffmpegkit/Session;

    invoke-static {v2}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->toMap(Lcom/arthenica/ffmpegkit/Session;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toSessionState(I)Lcom/arthenica/ffmpegkit/SessionState;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/arthenica/ffmpegkit/SessionState;->v:Lcom/arthenica/ffmpegkit/SessionState;

    return-object p0

    :cond_0
    sget-object p0, Lcom/arthenica/ffmpegkit/SessionState;->u:Lcom/arthenica/ffmpegkit/SessionState;

    return-object p0

    :cond_1
    sget-object p0, Lcom/arthenica/ffmpegkit/SessionState;->t:Lcom/arthenica/ffmpegkit/SessionState;

    return-object p0

    :cond_2
    sget-object p0, Lcom/arthenica/ffmpegkit/SessionState;->s:Lcom/arthenica/ffmpegkit/SessionState;

    return-object p0
.end method

.method public static toStatisticsMapList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/Statistics;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arthenica/ffmpegkit/Statistics;

    invoke-static {v2}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->toMap(Lcom/arthenica/ffmpegkit/Statistics;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstractSessionGetAllLogs(Ljava/lang/Integer;Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->N(J)Lcom/arthenica/ffmpegkit/Session;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string p2, "SESSION_NOT_FOUND"

    const-string v0, "Session not found."

    invoke-virtual {p1, p3, p2, v0}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->isValidPositiveNumber(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_1
    const/16 p2, 0x1388

    :goto_0
    invoke-interface {p1, p2}, Lcom/arthenica/ffmpegkit/Session;->a(I)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-static {p1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->toLogMapList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public abstractSessionGetAllLogsAsString(Ljava/lang/Integer;Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->N(J)Lcom/arthenica/ffmpegkit/Session;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string p2, "SESSION_NOT_FOUND"

    const-string v0, "Session not found."

    invoke-virtual {p1, p3, p2, v0}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->isValidPositiveNumber(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_1
    const/16 p2, 0x1388

    :goto_0
    invoke-interface {p1, p2}, Lcom/arthenica/ffmpegkit/Session;->n(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-virtual {p2, p3, p1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public abstractSessionGetDuration(Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->N(J)Lcom/arthenica/ffmpegkit/Session;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string v0, "SESSION_NOT_FOUND"

    const-string v1, "Session not found."

    invoke-virtual {p1, p2, v0, v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-interface {p1}, Lcom/arthenica/ffmpegkit/Session;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public abstractSessionGetEndTime(Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->N(J)Lcom/arthenica/ffmpegkit/Session;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string v0, "SESSION_NOT_FOUND"

    const-string v1, "Session not found."

    invoke-virtual {p1, p2, v0, v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/arthenica/ffmpegkit/Session;->getEndTime()Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public abstractSessionGetFailStackTrace(Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->N(J)Lcom/arthenica/ffmpegkit/Session;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string v0, "SESSION_NOT_FOUND"

    const-string v1, "Session not found."

    invoke-virtual {p1, p2, v0, v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-interface {p1}, Lcom/arthenica/ffmpegkit/Session;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public abstractSessionGetLogs(Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->N(J)Lcom/arthenica/ffmpegkit/Session;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string v0, "SESSION_NOT_FOUND"

    const-string v1, "Session not found."

    invoke-virtual {p1, p2, v0, v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/arthenica/ffmpegkit/Session;->h()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-static {p1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->toLogMapList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public abstractSessionGetReturnCode(Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->N(J)Lcom/arthenica/ffmpegkit/Session;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string v0, "SESSION_NOT_FOUND"

    const-string v1, "Session not found."

    invoke-virtual {p1, p2, v0, v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/arthenica/ffmpegkit/Session;->m()Lcom/arthenica/ffmpegkit/ReturnCode;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-virtual {p1}, Lcom/arthenica/ffmpegkit/ReturnCode;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public abstractSessionGetState(Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->N(J)Lcom/arthenica/ffmpegkit/Session;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string v0, "SESSION_NOT_FOUND"

    const-string v1, "Session not found."

    invoke-virtual {p1, p2, v0, v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-interface {p1}, Lcom/arthenica/ffmpegkit/Session;->getState()Lcom/arthenica/ffmpegkit/SessionState;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public abstractSessionThereAreAsynchronousMessagesInTransmit(Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->N(J)Lcom/arthenica/ffmpegkit/Session;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string v0, "SESSION_NOT_FOUND"

    const-string v1, "Session not found."

    invoke-virtual {p1, p2, v0, v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-interface {p1}, Lcom/arthenica/ffmpegkit/Session;->o()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public asyncFFmpegSessionExecute(Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->N(J)Lcom/arthenica/ffmpegkit/Session;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string v0, "SESSION_NOT_FOUND"

    const-string v1, "Session not found."

    invoke-virtual {p1, p2, v0, v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/arthenica/ffmpegkit/Session;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/arthenica/ffmpegkit/FFmpegSession;

    invoke-static {p1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->d(Lcom/arthenica/ffmpegkit/FFmpegSession;)V

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string v0, "NOT_FFMPEG_SESSION"

    const-string v1, "A session is found but it does not have the correct type."

    invoke-virtual {p1, p2, v0, v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public asyncFFprobeSessionExecute(Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->N(J)Lcom/arthenica/ffmpegkit/Session;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string v0, "SESSION_NOT_FOUND"

    const-string v1, "Session not found."

    invoke-virtual {p1, p2, v0, v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/arthenica/ffmpegkit/Session;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/arthenica/ffmpegkit/FFprobeSession;

    invoke-static {p1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->f(Lcom/arthenica/ffmpegkit/FFprobeSession;)V

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string v0, "NOT_FFPROBE_SESSION"

    const-string v1, "A session is found but it does not have the correct type."

    invoke-virtual {p1, p2, v0, v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public asyncMediaInformationSessionExecute(Ljava/lang/Integer;Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->N(J)Lcom/arthenica/ffmpegkit/Session;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string p2, "SESSION_NOT_FOUND"

    const-string v0, "Session not found."

    invoke-virtual {p1, p3, p2, v0}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/arthenica/ffmpegkit/Session;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->isValidPositiveNumber(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_1
    const/16 p2, 0x1388

    :goto_0
    check-cast p1, Lcom/arthenica/ffmpegkit/MediaInformationSession;

    invoke-static {p1, p2}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->h(Lcom/arthenica/ffmpegkit/MediaInformationSession;I)V

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string p2, "NOT_MEDIA_INFORMATION_SESSION"

    const-string v0, "A session is found but it does not have the correct type."

    invoke-virtual {p1, p3, p2, v0}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cancel(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKit;->a()V

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public cancelSession(Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/arthenica/ffmpegkit/FFmpegKit;->b(J)V

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public clearSessions(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->j()V

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public closeFFmpegPipe(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public disableLogs()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->logsEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public disableLogs(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->disableLogs()V

    .line 2
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public disableRedirection(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->m()V

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public disableStatistics()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->statisticsEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public disableStatistics(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->disableStatistics()V

    .line 2
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public emitLog(Lcom/arthenica/ffmpegkit/Log;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "FFmpegKitLogCallbackEvent"

    invoke-static {p1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->toMap(Lcom/arthenica/ffmpegkit/Log;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    iget-object v1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-virtual {p1, v1, v0}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/EventChannel$EventSink;Ljava/lang/Object;)V

    return-void
.end method

.method public emitSession(Lcom/arthenica/ffmpegkit/Session;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "FFmpegKitCompleteCallbackEvent"

    invoke-static {p1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->toMap(Lcom/arthenica/ffmpegkit/Session;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    iget-object v1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-virtual {p1, v1, v0}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/EventChannel$EventSink;Ljava/lang/Object;)V

    return-void
.end method

.method public emitStatistics(Lcom/arthenica/ffmpegkit/Statistics;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "FFmpegKitStatisticsCallbackEvent"

    invoke-static {p1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->toMap(Lcom/arthenica/ffmpegkit/Statistics;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    iget-object v1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-virtual {p1, v1, v0}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/EventChannel$EventSink;Ljava/lang/Object;)V

    return-void
.end method

.method public enableLogs()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->logsEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public enableLogs(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->enableLogs()V

    .line 2
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public enableRedirection(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->enableLogs()V

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->enableStatistics()V

    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->r()V

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public enableStatistics()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->statisticsEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public enableStatistics(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->enableStatistics()V

    .line 2
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public ffmpegSession(Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v1, Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;->w:Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    invoke-static {p1, v0, v0, v0, v1}, Lcom/arthenica/ffmpegkit/FFmpegSession;->C([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Lcom/arthenica/ffmpegkit/StatisticsCallback;Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;)Lcom/arthenica/ffmpegkit/FFmpegSession;

    move-result-object p1

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-static {p1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->toMap(Lcom/arthenica/ffmpegkit/Session;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public ffmpegSessionExecute(Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->N(J)Lcom/arthenica/ffmpegkit/Session;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string v0, "SESSION_NOT_FOUND"

    const-string v1, "Session not found."

    invoke-virtual {p1, p2, v0, v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/arthenica/ffmpegkit/Session;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/arthenica/ffmpegkit/flutter/FFmpegSessionExecuteTask;

    check-cast p1, Lcom/arthenica/ffmpegkit/FFmpegSession;

    iget-object v1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-direct {v0, p1, v1, p2}, Lcom/arthenica/ffmpegkit/flutter/FFmpegSessionExecuteTask;-><init>(Lcom/arthenica/ffmpegkit/FFmpegSession;Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;Lio/flutter/plugin/common/MethodChannel$Result;)V

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->asyncExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string v0, "NOT_FFMPEG_SESSION"

    const-string v1, "A session is found but it does not have the correct type."

    invoke-virtual {p1, p2, v0, v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ffmpegSessionGetAllStatistics(Ljava/lang/Integer;Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->N(J)Lcom/arthenica/ffmpegkit/Session;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string p2, "SESSION_NOT_FOUND"

    const-string v0, "Session not found."

    invoke-virtual {p1, p3, p2, v0}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/arthenica/ffmpegkit/Session;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->isValidPositiveNumber(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_1
    const/16 p2, 0x1388

    :goto_0
    check-cast p1, Lcom/arthenica/ffmpegkit/FFmpegSession;

    invoke-virtual {p1, p2}, Lcom/arthenica/ffmpegkit/FFmpegSession;->E(I)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-static {p1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->toStatisticsMapList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string p2, "NOT_FFMPEG_SESSION"

    const-string v0, "A session is found but it does not have the correct type."

    invoke-virtual {p1, p3, p2, v0}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ffmpegSessionGetStatistics(Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->N(J)Lcom/arthenica/ffmpegkit/Session;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string v0, "SESSION_NOT_FOUND"

    const-string v1, "Session not found."

    invoke-virtual {p1, p2, v0, v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/arthenica/ffmpegkit/Session;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/arthenica/ffmpegkit/FFmpegSession;

    invoke-virtual {p1}, Lcom/arthenica/ffmpegkit/FFmpegSession;->H()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-static {p1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->toStatisticsMapList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string v0, "NOT_FFMPEG_SESSION"

    const-string v1, "A session is found but it does not have the correct type."

    invoke-virtual {p1, p2, v0, v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ffprobeSession(Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v1, Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;->w:Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    invoke-static {p1, v0, v0, v1}, Lcom/arthenica/ffmpegkit/FFprobeSession;->B([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;)Lcom/arthenica/ffmpegkit/FFprobeSession;

    move-result-object p1

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-static {p1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->toMap(Lcom/arthenica/ffmpegkit/Session;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public ffprobeSessionExecute(Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->N(J)Lcom/arthenica/ffmpegkit/Session;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string v0, "SESSION_NOT_FOUND"

    const-string v1, "Session not found."

    invoke-virtual {p1, p2, v0, v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/arthenica/ffmpegkit/Session;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/arthenica/ffmpegkit/flutter/FFprobeSessionExecuteTask;

    check-cast p1, Lcom/arthenica/ffmpegkit/FFprobeSession;

    iget-object v1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-direct {v0, p1, v1, p2}, Lcom/arthenica/ffmpegkit/flutter/FFprobeSessionExecuteTask;-><init>(Lcom/arthenica/ffmpegkit/FFprobeSession;Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;Lio/flutter/plugin/common/MethodChannel$Result;)V

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->asyncExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string v0, "NOT_FFPROBE_SESSION"

    const-string v1, "A session is found but it does not have the correct type."

    invoke-virtual {p1, p2, v0, v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getArch(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-static {}, Lcom/arthenica/ffmpegkit/AbiDetect;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public getBuildDate(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public getExternalLibraries(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-static {}, Lcom/arthenica/ffmpegkit/Packages;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public getFFmpegSessions(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKit;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->toSessionMapList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public getFFmpegVersion(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public getFFprobeSessions(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-static {}, Lcom/arthenica/ffmpegkit/FFprobeKit;->u()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->toSessionMapList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public getLastCompletedSession(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->D()Lcom/arthenica/ffmpegkit/Session;

    move-result-object v0

    iget-object v1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-static {v0}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->toMap(Lcom/arthenica/ffmpegkit/Session;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public getLastSession(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->E()Lcom/arthenica/ffmpegkit/Session;

    move-result-object v0

    iget-object v1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-static {v0}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->toMap(Lcom/arthenica/ffmpegkit/Session;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public getLogLevel(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->F()Lcom/arthenica/ffmpegkit/Level;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->toInt(Lcom/arthenica/ffmpegkit/Level;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public getLogRedirectionStrategy(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->G()Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->toInt(Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public getMediaInformation(Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->N(J)Lcom/arthenica/ffmpegkit/Session;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string v0, "SESSION_NOT_FOUND"

    const-string v1, "Session not found."

    invoke-virtual {p1, p2, v0, v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/arthenica/ffmpegkit/Session;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/arthenica/ffmpegkit/MediaInformationSession;

    invoke-virtual {p1}, Lcom/arthenica/ffmpegkit/MediaInformationSession;->C()Lcom/arthenica/ffmpegkit/MediaInformation;

    move-result-object p1

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-static {p1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->toMap(Lcom/arthenica/ffmpegkit/MediaInformation;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string v0, "NOT_MEDIA_INFORMATION_SESSION"

    const-string v1, "A session is found but it does not have the correct type."

    invoke-virtual {p1, p2, v0, v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getMediaInformationSessions(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-static {}, Lcom/arthenica/ffmpegkit/FFprobeKit;->v()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->toSessionMapList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public getPackageName(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-static {}, Lcom/arthenica/ffmpegkit/Packages;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public getPlatform(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string v1, "android"

    invoke-virtual {v0, p1, v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public getSafParameter(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->context:Landroid/content/Context;

    const-string v1, "ffmpeg-kit-flutter"

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Cannot getSafParameter using parameters uriString: %s, openMode: %s. Uri string cannot be parsed."

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string p2, "GET_SAF_PARAMETER_FAILED"

    const-string v0, "Uri string cannot be parsed."

    invoke-virtual {p1, p3, p2, v0}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->context:Landroid/content/Context;

    invoke-static {v2, v0, p2}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->K(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getSafParameter using parameters uriString: %s, openMode: %s completed with saf parameter: %s."

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-virtual {p1, p3, v0}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "Cannot getSafParameter using parameters uriString: %s, openMode: %s. Context is null."

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string p2, "INVALID_CONTEXT"

    const-string v0, "Context is null."

    invoke-virtual {p1, p3, p2, v0}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getSession(Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->N(J)Lcom/arthenica/ffmpegkit/Session;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string v0, "SESSION_NOT_FOUND"

    const-string v1, "Session not found."

    invoke-virtual {p1, p2, v0, v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-static {p1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->toMap(Lcom/arthenica/ffmpegkit/Session;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public getSessionHistorySize(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->O()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public getSessions(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->P()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->toSessionMapList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public getSessionsByState(Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->toSessionState(I)Lcom/arthenica/ffmpegkit/SessionState;

    move-result-object p1

    invoke-static {p1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->Q(Lcom/arthenica/ffmpegkit/SessionState;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->toSessionMapList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public ignoreSignal(Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/arthenica/ffmpegkit/Signal;->t:Lcom/arthenica/ffmpegkit/Signal;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/arthenica/ffmpegkit/Signal;->u:Lcom/arthenica/ffmpegkit/Signal;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/arthenica/ffmpegkit/Signal;->v:Lcom/arthenica/ffmpegkit/Signal;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/arthenica/ffmpegkit/Signal;->w:Lcom/arthenica/ffmpegkit/Signal;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lcom/arthenica/ffmpegkit/Signal;->x:Lcom/arthenica/ffmpegkit/Signal;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->T(Lcom/arthenica/ffmpegkit/Signal;)V

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-virtual {p1, p2, v3}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string v0, "INVALID_SIGNAL"

    const-string v1, "Signal value not supported."

    invoke-virtual {p1, p2, v0, v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public init(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->registerGlobalCallbacks()V

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "ffmpeg-kit-flutter"

    if-nez v0, :cond_0

    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "flutter.arthenica.com/ffmpeg_kit"

    invoke-direct {v0, p1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    goto :goto_0

    :cond_0
    const-string v0, "FFmpegKitFlutterPlugin method channel was already initialised."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    if-nez v0, :cond_1

    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    const-string v2, "flutter.arthenica.com/ffmpeg_kit_event"

    invoke-direct {v0, p1, v2}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    goto :goto_1

    :cond_1
    const-string p1, "FFmpegKitFlutterPlugin event channel was already initialised."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iput-object p2, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->context:Landroid/content/Context;

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->activity:Landroid/app/Activity;

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "FFmpegKitFlutterPlugin %s initialised with context %s and activity %s."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public isLTSBuild(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->U()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public mediaInformationJsonParserFrom(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-static {p1}, Lcom/arthenica/ffmpegkit/MediaInformationJsonParser;->b(Ljava/lang/String;)Lcom/arthenica/ffmpegkit/MediaInformation;

    move-result-object p1

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-static {p1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->toMap(Lcom/arthenica/ffmpegkit/MediaInformation;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ffmpeg-kit-flutter"

    const-string v1, "Parsing MediaInformation failed."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public mediaInformationJsonParserFromWithError(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-static {p1}, Lcom/arthenica/ffmpegkit/MediaInformationJsonParser;->b(Ljava/lang/String;)Lcom/arthenica/ffmpegkit/MediaInformation;

    move-result-object p1

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-static {p1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->toMap(Lcom/arthenica/ffmpegkit/MediaInformation;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ffmpeg-kit-flutter"

    const-string v1, "Parsing MediaInformation failed."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string v0, "PARSE_FAILED"

    const-string v1, "Parsing MediaInformation failed with JSON error."

    invoke-virtual {p1, p2, v0, v1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public mediaInformationSession(Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/arthenica/ffmpegkit/MediaInformationSession;->A([Ljava/lang/String;Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;)Lcom/arthenica/ffmpegkit/MediaInformationSession;

    move-result-object p1

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-static {p1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->toMap(Lcom/arthenica/ffmpegkit/Session;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public mediaInformationSessionExecute(Ljava/lang/Integer;Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->N(J)Lcom/arthenica/ffmpegkit/Session;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string p2, "SESSION_NOT_FOUND"

    const-string v0, "Session not found."

    invoke-virtual {p1, p3, p2, v0}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/arthenica/ffmpegkit/Session;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->isValidPositiveNumber(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_1
    const/16 p2, 0x1388

    :goto_0
    new-instance v0, Lcom/arthenica/ffmpegkit/flutter/MediaInformationSessionExecuteTask;

    check-cast p1, Lcom/arthenica/ffmpegkit/MediaInformationSession;

    iget-object v1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/arthenica/ffmpegkit/flutter/MediaInformationSessionExecuteTask;-><init>(Lcom/arthenica/ffmpegkit/MediaInformationSession;ILcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;Lio/flutter/plugin/common/MethodChannel$Result;)V

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->asyncExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string p2, "NOT_MEDIA_INFORMATION_SESSION"

    const-string v0, "A session is found but it does not have the correct type."

    invoke-virtual {p1, p3, p2, v0}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public messagesInTransmit(Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->messagesInTransmit(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "selectDocument completed with requestCode: %d, resultCode: %d, data: %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ffmpeg-kit-flutter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4e20

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "FFmpegKitFlutterPlugin ignored unsupported activity result for requestCode: %d."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_5

    if-nez p3, :cond_3

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    iget-object p2, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->lastInitiatedIntentResult:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {p1, p2, v2}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    iget-object p3, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->lastInitiatedIntentResult:Lio/flutter/plugin/common/MethodChannel$Result;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {p2, p3, v2}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    iget-object p3, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->lastInitiatedIntentResult:Lio/flutter/plugin/common/MethodChannel$Result;

    const-string v0, "SELECT_CANCELLED"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, v0, p2}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 p1, 0x1

    return p1
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->flutterPluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->init(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;)V

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    const-string p1, "ffmpeg-kit-flutter"

    const-string v0, "FFmpegKitFlutterPlugin stopped listening to events."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->uninit()V

    const-string v0, "ffmpeg-kit-flutter"

    const-string v1, "FFmpegKitFlutterPlugin detached from activity."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->flutterPluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    iput-object p2, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    const-string p1, "FFmpegKitFlutterPlugin %s started listening to events on %s."

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ffmpeg-kit-flutter"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 16
    .param p1    # Lio/flutter/plugin/common/MethodCall;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    const-string v2, "sessionId"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "waitTimeout"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v4, "arguments"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const-string v6, "ffprobeJsonOutput"

    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "writable"

    invoke-virtual {v1, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    iget-object v8, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v11, -0x1

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v9, "ffprobeSessionExecute"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v11, 0x3f

    goto/16 :goto_0

    :sswitch_1
    const-string v9, "setLogRedirectionStrategy"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v11, 0x3e

    goto/16 :goto_0

    :sswitch_2
    const-string v9, "mediaInformationJsonParserFrom"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v11, 0x3d

    goto/16 :goto_0

    :sswitch_3
    const-string v9, "enableLogs"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v11, 0x3c

    goto/16 :goto_0

    :sswitch_4
    const-string v9, "abstractSessionGetAllLogs"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v11, 0x3b

    goto/16 :goto_0

    :sswitch_5
    const-string v9, "selectDocument"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v11, 0x3a

    goto/16 :goto_0

    :sswitch_6
    const-string v9, "setFontDirectoryList"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v11, 0x39

    goto/16 :goto_0

    :sswitch_7
    const-string v9, "mediaInformationJsonParserFromWithError"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v11, 0x38

    goto/16 :goto_0

    :sswitch_8
    const-string v9, "getMediaInformationSessions"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v11, 0x37

    goto/16 :goto_0

    :sswitch_9
    const-string v9, "messagesInTransmit"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v11, 0x36

    goto/16 :goto_0

    :sswitch_a
    const-string v9, "getExternalLibraries"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v11, 0x35

    goto/16 :goto_0

    :sswitch_b
    const-string v9, "setFontconfigConfigurationPath"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v11, 0x34

    goto/16 :goto_0

    :sswitch_c
    const-string v9, "mediaInformationSessionExecute"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v11, 0x33

    goto/16 :goto_0

    :sswitch_d
    const-string v9, "writeToPipe"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v11, 0x32

    goto/16 :goto_0

    :sswitch_e
    const-string v9, "setSessionHistorySize"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v11, 0x31

    goto/16 :goto_0

    :sswitch_f
    const-string v9, "disableLogs"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v11, 0x30

    goto/16 :goto_0

    :sswitch_10
    const-string v9, "getLastCompletedSession"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v11, 0x2f

    goto/16 :goto_0

    :sswitch_11
    const-string v9, "setEnvironmentVariable"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v11, 0x2e

    goto/16 :goto_0

    :sswitch_12
    const-string v9, "abstractSessionGetEndTime"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v11, 0x2d

    goto/16 :goto_0

    :sswitch_13
    const-string v9, "getLogRedirectionStrategy"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v11, 0x2c

    goto/16 :goto_0

    :sswitch_14
    const-string v9, "abstractSessionGetLogs"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v11, 0x2b

    goto/16 :goto_0

    :sswitch_15
    const-string v9, "ffmpegSessionExecute"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v11, 0x2a

    goto/16 :goto_0

    :sswitch_16
    const-string v9, "disableRedirection"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v11, 0x29

    goto/16 :goto_0

    :sswitch_17
    const-string v9, "ffprobeSession"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v11, 0x28

    goto/16 :goto_0

    :sswitch_18
    const-string v9, "registerNewFFmpegPipe"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v11, 0x27

    goto/16 :goto_0

    :sswitch_19
    const-string v9, "clearSessions"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v11, 0x26

    goto/16 :goto_0

    :sswitch_1a
    const-string v9, "getFFprobeSessions"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v11, 0x25

    goto/16 :goto_0

    :sswitch_1b
    const-string v9, "getPackageName"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v11, 0x24

    goto/16 :goto_0

    :sswitch_1c
    const-string v9, "closeFFmpegPipe"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v11, 0x23

    goto/16 :goto_0

    :sswitch_1d
    const-string v9, "asyncFFprobeSessionExecute"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v11, 0x22

    goto/16 :goto_0

    :sswitch_1e
    const-string v9, "abstractSessionGetFailStackTrace"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v11, 0x21

    goto/16 :goto_0

    :sswitch_1f
    const-string v9, "ignoreSignal"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v11, 0x20

    goto/16 :goto_0

    :sswitch_20
    const-string v9, "thereAreAsynchronousMessagesInTransmit"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v11, 0x1f

    goto/16 :goto_0

    :sswitch_21
    const-string v9, "getArch"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v11, 0x1e

    goto/16 :goto_0

    :sswitch_22
    const-string v9, "getMediaInformation"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v11, 0x1d

    goto/16 :goto_0

    :sswitch_23
    const-string v9, "getLogLevel"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v11, 0x1c

    goto/16 :goto_0

    :sswitch_24
    const-string v9, "getFFmpegSessions"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v11, 0x1b

    goto/16 :goto_0

    :sswitch_25
    const-string v9, "setLogLevel"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v11, 0x1a

    goto/16 :goto_0

    :sswitch_26
    const-string v9, "enableStatistics"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v11, 0x19

    goto/16 :goto_0

    :sswitch_27
    const-string v9, "getPlatform"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v11, 0x18

    goto/16 :goto_0

    :sswitch_28
    const-string v9, "abstractSessionGetAllLogsAsString"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v11, 0x17

    goto/16 :goto_0

    :sswitch_29
    const-string v9, "getFFmpegVersion"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v11, 0x16

    goto/16 :goto_0

    :sswitch_2a
    const-string v9, "getSessions"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v11, 0x15

    goto/16 :goto_0

    :sswitch_2b
    const-string v9, "getSessionsByState"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v11, 0x14

    goto/16 :goto_0

    :sswitch_2c
    const-string v9, "cancelSession"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v11, 0x13

    goto/16 :goto_0

    :sswitch_2d
    const-string v9, "asyncMediaInformationSessionExecute"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v11, 0x12

    goto/16 :goto_0

    :sswitch_2e
    const-string v9, "enableRedirection"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v11, 0x11

    goto/16 :goto_0

    :sswitch_2f
    const-string v9, "getLastSession"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v11, 0x10

    goto/16 :goto_0

    :sswitch_30
    const-string v9, "getSessionHistorySize"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v11, 0xf

    goto/16 :goto_0

    :sswitch_31
    const-string v9, "abstractSessionGetReturnCode"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v11, 0xe

    goto/16 :goto_0

    :sswitch_32
    const-string v9, "abstractSessionGetState"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v11, 0xd

    goto/16 :goto_0

    :sswitch_33
    const-string v9, "ffmpegSessionGetStatistics"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v11, 0xc

    goto/16 :goto_0

    :sswitch_34
    const-string v9, "disableStatistics"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v11, 0xb

    goto/16 :goto_0

    :sswitch_35
    const-string v9, "getSession"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v11, 0xa

    goto/16 :goto_0

    :sswitch_36
    const-string v9, "cancel"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v11, 0x9

    goto/16 :goto_0

    :sswitch_37
    const-string v9, "ffmpegSessionGetAllStatistics"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 v11, 0x8

    goto/16 :goto_0

    :sswitch_38
    const-string v9, "getBuildDate"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_38

    goto :goto_0

    :cond_38
    const/4 v11, 0x7

    goto :goto_0

    :sswitch_39
    const-string v9, "asyncFFmpegSessionExecute"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_39

    goto :goto_0

    :cond_39
    const/4 v11, 0x6

    goto :goto_0

    :sswitch_3a
    const-string v9, "abstractSessionGetDuration"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3a

    goto :goto_0

    :cond_3a
    const/4 v11, 0x5

    goto :goto_0

    :sswitch_3b
    const-string v9, "setFontDirectory"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3b

    goto :goto_0

    :cond_3b
    const/4 v11, 0x4

    goto :goto_0

    :sswitch_3c
    const-string v9, "isLTSBuild"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3c

    goto :goto_0

    :cond_3c
    const/4 v11, 0x3

    goto :goto_0

    :sswitch_3d
    const-string v9, "mediaInformationSession"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3d

    goto :goto_0

    :cond_3d
    const/4 v11, 0x2

    goto :goto_0

    :sswitch_3e
    const-string v9, "ffmpegSession"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3e

    goto :goto_0

    :cond_3e
    const/4 v11, 0x1

    goto :goto_0

    :sswitch_3f
    const-string v9, "getSafParameter"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3f

    goto :goto_0

    :cond_3f
    const/4 v11, 0x0

    :goto_0
    const-string v8, "fontNameMap"

    const-string v9, "Invalid ffprobe json output."

    const-string v12, "INVALID_FFPROBE_JSON_OUTPUT"

    const-string v13, "Invalid arguments array."

    const-string v14, "INVALID_ARGUMENTS"

    const-string v15, "Invalid session id."

    const-string v10, "INVALID_SESSION"

    packed-switch v11, :pswitch_data_0

    iget-object v1, v0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-virtual {v1, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->notImplementedAsync(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_0
    if-eqz v2, :cond_40

    invoke-virtual {v0, v2, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->ffprobeSessionExecute(Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_40
    iget-object v1, v0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-virtual {v1, v5, v10, v15}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v2, "strategy"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_41

    invoke-virtual {v0, v1, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->setLogRedirectionStrategy(Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_41
    iget-object v1, v0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string v2, "INVALID_LOG_REDIRECTION_STRATEGY"

    const-string v3, "Invalid log redirection strategy value."

    invoke-virtual {v1, v5, v2, v3}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    if-eqz v6, :cond_42

    invoke-virtual {v0, v6, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->mediaInformationJsonParserFrom(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_42
    iget-object v1, v0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-virtual {v1, v5, v12, v9}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-virtual {v0, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->enableLogs(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_4
    if-eqz v2, :cond_43

    invoke-virtual {v0, v2, v3, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->abstractSessionGetAllLogs(Ljava/lang/Integer;Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_43
    iget-object v1, v0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-virtual {v1, v5, v10, v15}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    const-string v2, "title"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "type"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "extraTypes"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_44

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_44
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    if-eqz v7, :cond_45

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->selectDocument(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_45
    iget-object v1, v0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string v2, "INVALID_WRITABLE"

    const-string v3, "Invalid writable value."

    invoke-virtual {v1, v5, v2, v3}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    const-string v2, "fontDirectoryList"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v2, :cond_46

    invoke-virtual {v0, v2, v1, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->setFontDirectoryList(Ljava/util/List;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_46
    iget-object v1, v0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string v2, "INVALID_FONT_DIRECTORY_LIST"

    const-string v3, "Invalid font directory list."

    invoke-virtual {v1, v5, v2, v3}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    if-eqz v6, :cond_47

    invoke-virtual {v0, v6, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->mediaInformationJsonParserFromWithError(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_47
    iget-object v1, v0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-virtual {v1, v5, v12, v9}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    invoke-virtual {v0, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->getMediaInformationSessions(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_9
    if-eqz v2, :cond_48

    invoke-virtual {v0, v2, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->messagesInTransmit(Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_48
    iget-object v1, v0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-virtual {v1, v5, v10, v15}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    invoke-virtual {v0, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->getExternalLibraries(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_b
    const-string v2, "path"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_49

    invoke-virtual {v0, v1, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->setFontconfigConfigurationPath(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_49
    iget-object v1, v0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string v2, "INVALID_PATH"

    const-string v3, "Invalid path."

    invoke-virtual {v1, v5, v2, v3}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    if-eqz v2, :cond_4a

    invoke-virtual {v0, v2, v3, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->mediaInformationSessionExecute(Ljava/lang/Integer;Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_4a
    iget-object v1, v0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-virtual {v1, v5, v10, v15}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_d
    const-string v2, "input"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "pipe"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_4b

    if-eqz v1, :cond_4b

    invoke-virtual {v0, v2, v1, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->writeToPipe(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_4b
    if-eqz v1, :cond_4c

    iget-object v1, v0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string v2, "INVALID_INPUT"

    const-string v3, "Invalid input value."

    invoke-virtual {v1, v5, v2, v3}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4c
    iget-object v1, v0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string v2, "INVALID_PIPE"

    const-string v3, "Invalid pipe value."

    invoke-virtual {v1, v5, v2, v3}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_e
    const-string v2, "sessionHistorySize"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4d

    invoke-virtual {v0, v1, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->setSessionHistorySize(Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_4d
    iget-object v1, v0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string v2, "INVALID_SIZE"

    const-string v3, "Invalid session history size value."

    invoke-virtual {v1, v5, v2, v3}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_f
    invoke-virtual {v0, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->disableLogs(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_10
    invoke-virtual {v0, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->getLastCompletedSession(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_11
    const-string v2, "variableName"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "variableValue"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_4e

    if-eqz v1, :cond_4e

    invoke-virtual {v0, v2, v1, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->setEnvironmentVariable(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_4e
    if-eqz v1, :cond_4f

    iget-object v1, v0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string v2, "INVALID_NAME"

    const-string v3, "Invalid environment variable name."

    invoke-virtual {v1, v5, v2, v3}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4f
    iget-object v1, v0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string v2, "INVALID_VALUE"

    const-string v3, "Invalid environment variable value."

    invoke-virtual {v1, v5, v2, v3}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_12
    if-eqz v2, :cond_50

    invoke-virtual {v0, v2, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->abstractSessionGetEndTime(Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_50
    iget-object v1, v0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-virtual {v1, v5, v10, v15}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_13
    invoke-virtual {v0, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->getLogRedirectionStrategy(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_14
    if-eqz v2, :cond_51

    invoke-virtual {v0, v2, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->abstractSessionGetLogs(Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_51
    iget-object v1, v0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-virtual {v1, v5, v10, v15}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_15
    if-eqz v2, :cond_52

    invoke-virtual {v0, v2, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->ffmpegSessionExecute(Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_52
    iget-object v1, v0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-virtual {v1, v5, v10, v15}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_16
    invoke-virtual {v0, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->disableRedirection(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_17
    if-eqz v4, :cond_53

    invoke-virtual {v0, v4, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->ffprobeSession(Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_53
    iget-object v1, v0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-virtual {v1, v5, v14, v13}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_18
    invoke-virtual {v0, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->registerNewFFmpegPipe(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_19
    invoke-virtual {v0, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->clearSessions(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_1a
    invoke-virtual {v0, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->getFFprobeSessions(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_1b
    invoke-virtual {v0, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->getPackageName(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_1c
    const-string v2, "ffmpegPipePath"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_54

    invoke-virtual {v0, v1, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->closeFFmpegPipe(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_54
    iget-object v1, v0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string v2, "INVALID_PIPE_PATH"

    const-string v3, "Invalid ffmpeg pipe path."

    invoke-virtual {v1, v5, v2, v3}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1d
    if-eqz v2, :cond_55

    invoke-virtual {v0, v2, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->asyncFFprobeSessionExecute(Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_55
    iget-object v1, v0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-virtual {v1, v5, v10, v15}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1e
    if-eqz v2, :cond_56

    invoke-virtual {v0, v2, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->abstractSessionGetFailStackTrace(Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_56
    iget-object v1, v0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-virtual {v1, v5, v10, v15}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1f
    const-string v2, "signal"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_57

    invoke-virtual {v0, v1, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->ignoreSignal(Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_57
    iget-object v1, v0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string v2, "INVALID_SIGNAL"

    const-string v3, "Invalid signal value."

    invoke-virtual {v1, v5, v2, v3}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_20
    if-eqz v2, :cond_58

    invoke-virtual {v0, v2, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->abstractSessionThereAreAsynchronousMessagesInTransmit(Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_58
    iget-object v1, v0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-virtual {v1, v5, v10, v15}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_21
    invoke-virtual {v0, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->getArch(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_22
    if-eqz v2, :cond_59

    invoke-virtual {v0, v2, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->getMediaInformation(Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_59
    iget-object v1, v0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-virtual {v1, v5, v10, v15}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_23
    invoke-virtual {v0, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->getLogLevel(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_24
    invoke-virtual {v0, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->getFFmpegSessions(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_25
    const-string v2, "level"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5a

    invoke-virtual {v0, v1, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->setLogLevel(Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_5a
    iget-object v1, v0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string v2, "INVALID_LEVEL"

    const-string v3, "Invalid level value."

    invoke-virtual {v1, v5, v2, v3}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_26
    invoke-virtual {v0, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->enableStatistics(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_27
    invoke-virtual {v0, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->getPlatform(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_28
    if-eqz v2, :cond_5b

    invoke-virtual {v0, v2, v3, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->abstractSessionGetAllLogsAsString(Ljava/lang/Integer;Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_5b
    iget-object v1, v0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-virtual {v1, v5, v10, v15}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_29
    invoke-virtual {v0, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->getFFmpegVersion(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_2a
    invoke-virtual {v0, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->getSessions(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_2b
    const-string v2, "state"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5c

    invoke-virtual {v0, v1, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->getSessionsByState(Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_5c
    iget-object v1, v0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string v2, "INVALID_SESSION_STATE"

    const-string v3, "Invalid session state value."

    invoke-virtual {v1, v5, v2, v3}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2c
    if-eqz v2, :cond_5d

    invoke-virtual {v0, v2, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->cancelSession(Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_5d
    iget-object v1, v0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-virtual {v1, v5, v10, v15}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2d
    if-eqz v2, :cond_5e

    invoke-virtual {v0, v2, v3, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->asyncMediaInformationSessionExecute(Ljava/lang/Integer;Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_5e
    iget-object v1, v0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-virtual {v1, v5, v10, v15}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2e
    invoke-virtual {v0, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->enableRedirection(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_2f
    invoke-virtual {v0, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->getLastSession(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_30
    invoke-virtual {v0, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->getSessionHistorySize(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_31
    if-eqz v2, :cond_5f

    invoke-virtual {v0, v2, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->abstractSessionGetReturnCode(Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_5f
    iget-object v1, v0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-virtual {v1, v5, v10, v15}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_32
    if-eqz v2, :cond_60

    invoke-virtual {v0, v2, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->abstractSessionGetState(Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_60
    iget-object v1, v0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-virtual {v1, v5, v10, v15}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_33
    if-eqz v2, :cond_61

    invoke-virtual {v0, v2, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->ffmpegSessionGetStatistics(Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_61
    iget-object v1, v0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-virtual {v1, v5, v10, v15}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_34
    invoke-virtual {v0, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->disableStatistics(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_35
    if-eqz v2, :cond_62

    invoke-virtual {v0, v2, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->getSession(Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_62
    iget-object v1, v0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-virtual {v1, v5, v10, v15}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_36
    invoke-virtual {v0, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->cancel(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_37
    if-eqz v2, :cond_63

    invoke-virtual {v0, v2, v3, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->ffmpegSessionGetAllStatistics(Ljava/lang/Integer;Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_63
    iget-object v1, v0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-virtual {v1, v5, v10, v15}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_38
    invoke-virtual {v0, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->getBuildDate(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_39
    if-eqz v2, :cond_64

    invoke-virtual {v0, v2, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->asyncFFmpegSessionExecute(Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_64
    iget-object v1, v0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-virtual {v1, v5, v10, v15}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3a
    if-eqz v2, :cond_65

    invoke-virtual {v0, v2, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->abstractSessionGetDuration(Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_65
    iget-object v1, v0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-virtual {v1, v5, v10, v15}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3b
    const-string v2, "fontDirectory"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v2, :cond_66

    invoke-virtual {v0, v2, v1, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->setFontDirectory(Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_66
    iget-object v1, v0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string v2, "INVALID_FONT_DIRECTORY"

    const-string v3, "Invalid font directory."

    invoke-virtual {v1, v5, v2, v3}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3c
    invoke-virtual {v0, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->isLTSBuild(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_3d
    if-eqz v4, :cond_67

    invoke-virtual {v0, v4, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->mediaInformationSession(Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_67
    iget-object v1, v0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-virtual {v1, v5, v14, v13}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3e
    if-eqz v4, :cond_68

    invoke-virtual {v0, v4, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->ffmpegSession(Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_68
    iget-object v1, v0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-virtual {v1, v5, v14, v13}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3f
    const-string v2, "uri"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "openMode"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_69

    if-eqz v1, :cond_69

    invoke-virtual {v0, v2, v1, v5}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->getSafParameter(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_69
    if-eqz v2, :cond_6a

    iget-object v1, v0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string v2, "INVALID_OPEN_MODE"

    const-string v3, "Invalid openMode value."

    invoke-virtual {v1, v5, v2, v3}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6a
    iget-object v1, v0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string v2, "INVALID_URI"

    const-string v3, "Invalid uri value."

    invoke-virtual {v1, v5, v2, v3}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e6482d9 -> :sswitch_3f
        -0x7d5ff76f -> :sswitch_3e
        -0x7202c932 -> :sswitch_3d
        -0x6f42e773 -> :sswitch_3c
        -0x67f04264 -> :sswitch_3b
        -0x66a401aa -> :sswitch_3a
        -0x629525e0 -> :sswitch_39
        -0x541b4b7a -> :sswitch_38
        -0x52d40761 -> :sswitch_37
        -0x5185d186 -> :sswitch_36
        -0x4be241a0 -> :sswitch_35
        -0x49b3d1d5 -> :sswitch_34
        -0x49773bf8 -> :sswitch_33
        -0x48ab64f1 -> :sswitch_32
        -0x47653081 -> :sswitch_31
        -0x447e03cb -> :sswitch_30
        -0x3f8b2616 -> :sswitch_2f
        -0x3c0bbad7 -> :sswitch_2e
        -0x3bd93d9d -> :sswitch_2d
        -0x3ad17144 -> :sswitch_2c
        -0x3411fb19 -> :sswitch_2b
        -0x3065f1ed -> :sswitch_2a
        -0x17904cc3 -> :sswitch_29
        -0x177a550f -> :sswitch_28
        -0x14685a17 -> :sswitch_27
        -0x139f14fa -> :sswitch_26
        -0x1278eede -> :sswitch_25
        -0x1067f928 -> :sswitch_24
        -0xd314fea -> :sswitch_23
        -0x80b01e2 -> :sswitch_22
        -0x482c734 -> :sswitch_21
        0x256bd39 -> :sswitch_20
        0x5d1331a -> :sswitch_1f
        0x801109d -> :sswitch_1e
        0xab4da13 -> :sswitch_1d
        0xfd2f98b -> :sswitch_1c
        0x1000d6bb -> :sswitch_1b
        0x24c29597 -> :sswitch_1a
        0x27bf4e0a -> :sswitch_19
        0x2cf77550 -> :sswitch_18
        0x358d3986 -> :sswitch_17
        0x377166a4 -> :sswitch_16
        0x3de2f1a4 -> :sswitch_15
        0x3fb52771 -> :sswitch_14
        0x42d08b51 -> :sswitch_13
        0x45e19946 -> :sswitch_12
        0x487741ed -> :sswitch_11
        0x4d2630f7 -> :sswitch_10
        0x50a6a8b7 -> :sswitch_f
        0x52ad7e41 -> :sswitch_e
        0x558bef88 -> :sswitch_d
        0x569db4c7 -> :sswitch_c
        0x576a5428 -> :sswitch_b
        0x5cbb0a58 -> :sswitch_a
        0x5d58fd61 -> :sswitch_9
        0x61b634db -> :sswitch_8
        0x663388a9 -> :sswitch_7
        0x68a3b45a -> :sswitch_6
        0x6c1fae37 -> :sswitch_5
        0x6f4c29ee -> :sswitch_4
        0x70d4e5d2 -> :sswitch_3
        0x73f50439 -> :sswitch_2
        0x7514275d -> :sswitch_1
        0x793fb30f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method

.method public registerGlobalCallbacks()V
    .locals 1

    new-instance v0, Lcom/arthenica/ffmpegkit/flutter/e;

    invoke-direct {v0, p0}, Lcom/arthenica/ffmpegkit/flutter/e;-><init>(Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;)V

    invoke-static {v0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->n(Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;)V

    new-instance v0, Lcom/arthenica/ffmpegkit/flutter/f;

    invoke-direct {v0, p0}, Lcom/arthenica/ffmpegkit/flutter/f;-><init>(Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;)V

    invoke-static {v0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->o(Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;)V

    new-instance v0, Lcom/arthenica/ffmpegkit/flutter/g;

    invoke-direct {v0, p0}, Lcom/arthenica/ffmpegkit/flutter/g;-><init>(Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;)V

    invoke-static {v0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->q(Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;)V

    new-instance v0, Lcom/arthenica/ffmpegkit/flutter/h;

    invoke-direct {v0, p0}, Lcom/arthenica/ffmpegkit/flutter/h;-><init>(Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;)V

    invoke-static {v0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->p(Lcom/arthenica/ffmpegkit/LogCallback;)V

    new-instance v0, Lcom/arthenica/ffmpegkit/flutter/i;

    invoke-direct {v0, p0}, Lcom/arthenica/ffmpegkit/flutter/i;-><init>(Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;)V

    invoke-static {v0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->s(Lcom/arthenica/ffmpegkit/StatisticsCallback;)V

    return-void
.end method

.method public registerNewFFmpegPipe(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3
    .param p1    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-static {v0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "ffmpeg-kit-flutter"

    const-string v1, "Cannot registerNewFFmpegPipe. Context is null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string v1, "INVALID_CONTEXT"

    const-string v2, "Context is null."

    invoke-virtual {v0, p1, v1, v2}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public selectDocument(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    if-eqz p2, :cond_2

    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz p4, :cond_3

    const-string v1, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    iget-object v1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "ffmpeg-kit-flutter"

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_6

    :try_start_0
    iput-object p5, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->lastInitiatedIntentResult:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4e20

    goto :goto_2

    :cond_4
    const/16 v4, 0x2710

    :goto_2
    invoke-virtual {v1, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    if-nez p4, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    filled-new-array {p1, p3, p2, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to selectDocument using parameters writable: %s, type: %s, title: %s and extra types: %s!"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string p2, "SELECT_FAILED"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p5, p2, p3}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    if-nez p4, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    filled-new-array {p1, p3, p2, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Cannot selectDocument using parameters writable: %s, type: %s, title: %s and extra types: %s. Activity is null."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string p2, "INVALID_ACTIVITY"

    const-string p3, "Activity is null."

    invoke-virtual {p1, p5, p2, p3}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    if-nez p4, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    filled-new-array {p1, p3, p2, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Cannot selectDocument using parameters writable: %s, type: %s, title: %s and extra types: %s. Context is null."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string p2, "INVALID_CONTEXT"

    const-string p3, "Context is null."

    invoke-virtual {p1, p5, p2, p3}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEnvironmentVariable(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->a0(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public setFontDirectory(Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "ffmpeg-kit-flutter"

    const-string p2, "Cannot setFontDirectory. Context is null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string p2, "INVALID_CONTEXT"

    const-string v0, "Context is null."

    invoke-virtual {p1, p3, p2, v0}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFontDirectoryList(Ljava/util/List;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->c0(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "ffmpeg-kit-flutter"

    const-string p2, "Cannot setFontDirectoryList. Context is null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const-string p2, "INVALID_CONTEXT"

    const-string v0, "Context is null."

    invoke-virtual {p1, p3, p2, v0}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->errorAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFontconfigConfigurationPath(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->d0(Ljava/lang/String;)I

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public setLogLevel(Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/arthenica/ffmpegkit/Level;->d(I)Lcom/arthenica/ffmpegkit/Level;

    move-result-object p1

    invoke-static {p1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->e0(Lcom/arthenica/ffmpegkit/Level;)V

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public setLogRedirectionStrategy(Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->toLogRedirectionStrategy(I)Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    move-result-object p1

    invoke-static {p1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->f0(Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;)V

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public setSessionHistorySize(Ljava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->g0(I)V

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;->successAsync(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public uninit()V
    .locals 2

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->uninitMethodChannel()V

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->uninitEventChannel()V

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->activity:Landroid/app/Activity;

    iput-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    const-string v0, "ffmpeg-kit-flutter"

    const-string v1, "FFmpegKitFlutterPlugin uninitialized."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public uninitEventChannel()V
    .locals 2

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    if-nez v0, :cond_0

    const-string v0, "ffmpeg-kit-flutter"

    const-string v1, "FFmpegKitFlutterPlugin event channel was already uninitialised."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    iput-object v1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    return-void
.end method

.method public uninitMethodChannel()V
    .locals 2

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    if-nez v0, :cond_0

    const-string v0, "ffmpeg-kit-flutter"

    const-string v1, "FFmpegKitFlutterPlugin method channel was already uninitialised."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    iput-object v1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    return-void
.end method

.method public writeToPipe(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/arthenica/ffmpegkit/flutter/WriteToPipeTask;

    iget-object v1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->resultHandler:Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/arthenica/ffmpegkit/flutter/WriteToPipeTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterMethodResultHandler;Lio/flutter/plugin/common/MethodChannel$Result;)V

    iget-object p1, p0, Lcom/arthenica/ffmpegkit/flutter/FFmpegKitFlutterPlugin;->asyncExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
