.class public final Lcom/mapbox/common/LogConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/LogConfiguration$LogConfigurationPeerCleaner;
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

    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/LogConfiguration;->setPeer(J)V

    return-void
.end method

.method public static native cleanNativePeer(J)V
.end method

.method public static native getLoggingLevel()Lcom/mapbox/common/LoggingLevel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public static native getLoggingLevel(Ljava/lang/String;)Lcom/mapbox/common/LoggingLevel;
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public static native registerLogWriterBackend(Lcom/mapbox/common/LogWriterBackend;)V
    .param p0    # Lcom/mapbox/common/LogWriterBackend;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public static native resetLoggingLevel(Ljava/lang/String;)V
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public static native setLoggingLevel(Lcom/mapbox/common/LoggingLevel;)V
    .param p0    # Lcom/mapbox/common/LoggingLevel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public static native setLoggingLevel(Ljava/lang/String;Lcom/mapbox/common/LoggingLevel;)V
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/common/LoggingLevel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private setPeer(J)V
    .locals 2

    iput-wide p1, p0, Lcom/mapbox/common/LogConfiguration;->peer:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mapbox/common/LogConfiguration$LogConfigurationPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/LogConfiguration$LogConfigurationPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method
