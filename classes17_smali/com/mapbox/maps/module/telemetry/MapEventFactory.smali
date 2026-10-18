.class public final Lcom/mapbox/maps/module/telemetry/MapEventFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/mapbox/maps/module/telemetry/MapEventFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/mapbox/maps/module/telemetry/MapEventFactory;

    invoke-direct {v0}, Lcom/mapbox/maps/module/telemetry/MapEventFactory;-><init>()V

    sput-object v0, Lcom/mapbox/maps/module/telemetry/MapEventFactory;->INSTANCE:Lcom/mapbox/maps/module/telemetry/MapEventFactory;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildMapLoadEvent(Lcom/mapbox/maps/module/telemetry/PhoneState;)Lcom/mapbox/maps/module/telemetry/MapLoadEvent;
    .registers 4
    .param p1    # Lcom/mapbox/maps/module/telemetry/PhoneState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "phoneState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mapbox/common/TelemetrySystemUtils;->obtainUniversalUniqueIdentifier()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;-><init>(Ljava/lang/String;Lcom/mapbox/maps/module/telemetry/PhoneState;)V

    return-object v1
.end method

.method public final buildPerformanceEvent(Lcom/mapbox/maps/module/telemetry/PhoneState;Ljava/lang/String;Landroid/os/Bundle;)Lcom/mapbox/maps/module/telemetry/PerformanceEvent;
    .registers 5
    .param p1    # Lcom/mapbox/maps/module/telemetry/PhoneState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "phoneState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;-><init>(Lcom/mapbox/maps/module/telemetry/PhoneState;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
