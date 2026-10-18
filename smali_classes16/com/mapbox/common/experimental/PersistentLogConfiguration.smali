.class public final Lcom/mapbox/common/experimental/PersistentLogConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/mapbox/annotation/MapboxExperimental;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/experimental/PersistentLogConfiguration$PersistentLogConfigurationPeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/experimental/PersistentLogConfiguration;->setPeer(J)V

    return-void
.end method

.method public static native cleanNativePeer(J)V
.end method

.method public static native getFileAllowHeader()Z
    .annotation build Lcom/mapbox/annotation/MapboxExperimental;
    .end annotation
.end method

.method public static native getFileFlushBufferSize()Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/mapbox/annotation/MapboxExperimental;
    .end annotation
.end method

.method public static native getFileFlushImmediateFromLogLevel()Lcom/mapbox/common/LoggingLevel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/mapbox/annotation/MapboxExperimental;
    .end annotation
.end method

.method public static native getFileFlushLines()Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/mapbox/annotation/MapboxExperimental;
    .end annotation
.end method

.method public static native getFileFlushSeconds()Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/mapbox/annotation/MapboxExperimental;
    .end annotation
.end method

.method public static native getFileLoggingLevel()Lcom/mapbox/common/LoggingLevel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/mapbox/annotation/MapboxExperimental;
    .end annotation
.end method

.method public static native getFileLoggingLevelForCategory(Ljava/lang/String;)Lcom/mapbox/common/LoggingLevel;
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/mapbox/annotation/MapboxExperimental;
    .end annotation
.end method

.method public static native getFileMaxSize()J
    .annotation build Lcom/mapbox/annotation/MapboxExperimental;
    .end annotation
.end method

.method public static native getFilePath()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/mapbox/annotation/MapboxExperimental;
    .end annotation
.end method

.method public static native getFilePerCategory()Z
    .annotation build Lcom/mapbox/annotation/MapboxExperimental;
    .end annotation
.end method

.method public static native getFileRotateCount()J
    .annotation build Lcom/mapbox/annotation/MapboxExperimental;
    .end annotation
.end method

.method public static native resetFileLoggingLevelForCategory(Ljava/lang/String;)V
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/annotation/MapboxExperimental;
    .end annotation
.end method

.method public static native setFileAllowHeader(Z)V
    .annotation build Lcom/mapbox/annotation/MapboxExperimental;
    .end annotation
.end method

.method public static native setFileFlushConfig(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/mapbox/common/LoggingLevel;)V
    .param p0    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/common/LoggingLevel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/annotation/MapboxExperimental;
    .end annotation
.end method

.method public static native setFileLoggingLevel(Lcom/mapbox/common/LoggingLevel;)V
    .param p0    # Lcom/mapbox/common/LoggingLevel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/annotation/MapboxExperimental;
    .end annotation
.end method

.method public static native setFileLoggingLevelForCategory(Ljava/lang/String;Lcom/mapbox/common/LoggingLevel;)V
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/common/LoggingLevel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/annotation/MapboxExperimental;
    .end annotation
.end method

.method public static native setFileMaxSize(J)V
    .annotation build Lcom/mapbox/annotation/MapboxExperimental;
    .end annotation
.end method

.method public static native setFilePath(Ljava/lang/String;)V
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/annotation/MapboxExperimental;
    .end annotation
.end method

.method public static native setFilePerCategory(Z)V
    .annotation build Lcom/mapbox/annotation/MapboxExperimental;
    .end annotation
.end method

.method public static native setFileRotateCount(J)V
    .annotation build Lcom/mapbox/annotation/MapboxExperimental;
    .end annotation
.end method

.method private setPeer(J)V
    .locals 2

    iput-wide p1, p0, Lcom/mapbox/common/experimental/PersistentLogConfiguration;->peer:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mapbox/common/experimental/PersistentLogConfiguration$PersistentLogConfigurationPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/experimental/PersistentLogConfiguration$PersistentLogConfigurationPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method
