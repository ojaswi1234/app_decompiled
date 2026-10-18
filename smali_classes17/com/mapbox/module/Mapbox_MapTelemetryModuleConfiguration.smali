.class public final Lcom/mapbox/module/Mapbox_MapTelemetryModuleConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/module/Mapbox_MapTelemetryModuleConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final enableConfiguration:Z

.field private static final implClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/module/Mapbox_MapTelemetryModuleConfiguration;

    invoke-direct {v0}, Lcom/mapbox/module/Mapbox_MapTelemetryModuleConfiguration;-><init>()V

    sput-object v0, Lcom/mapbox/module/Mapbox_MapTelemetryModuleConfiguration;->INSTANCE:Lcom/mapbox/module/Mapbox_MapTelemetryModuleConfiguration;

    const-class v0, Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;

    sput-object v0, Lcom/mapbox/module/Mapbox_MapTelemetryModuleConfiguration;->implClass:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getEnableConfiguration()Z
    .locals 1

    sget-boolean v0, Lcom/mapbox/module/Mapbox_MapTelemetryModuleConfiguration;->enableConfiguration:Z

    return v0
.end method

.method public static synthetic getEnableConfiguration$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getImplClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/mapbox/maps/module/telemetry/MapTelemetryImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mapbox/module/Mapbox_MapTelemetryModuleConfiguration;->implClass:Ljava/lang/Class;

    return-object v0
.end method

.method public static synthetic getImplClass$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method
