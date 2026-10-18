.class public final Lcom/mapbox/maps/plugin/viewport/util/ViewportTelemetryEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/mapbox/maps/plugin/viewport/util/ViewportTelemetryEvents;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/mapbox/maps/module/TelemetryEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/mapbox/maps/module/TelemetryEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcom/mapbox/maps/module/TelemetryEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/viewport/util/ViewportTelemetryEvents;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/viewport/util/ViewportTelemetryEvents;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/viewport/util/ViewportTelemetryEvents;->a:Lcom/mapbox/maps/plugin/viewport/util/ViewportTelemetryEvents;

    sget-object v0, Lcom/mapbox/maps/module/TelemetryEvent;->Companion:Lcom/mapbox/maps/module/TelemetryEvent$Companion;

    const-string v1, "viewport/state/follow-puck"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/module/TelemetryEvent$Companion;->create(Ljava/lang/String;)Lcom/mapbox/maps/module/TelemetryEvent;

    move-result-object v1

    sput-object v1, Lcom/mapbox/maps/plugin/viewport/util/ViewportTelemetryEvents;->b:Lcom/mapbox/maps/module/TelemetryEvent;

    const-string v1, "viewport/state/overview"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/module/TelemetryEvent$Companion;->create(Ljava/lang/String;)Lcom/mapbox/maps/module/TelemetryEvent;

    move-result-object v1

    sput-object v1, Lcom/mapbox/maps/plugin/viewport/util/ViewportTelemetryEvents;->c:Lcom/mapbox/maps/module/TelemetryEvent;

    const-string v1, "viewport/state/transition"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/module/TelemetryEvent$Companion;->create(Ljava/lang/String;)Lcom/mapbox/maps/module/TelemetryEvent;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/plugin/viewport/util/ViewportTelemetryEvents;->d:Lcom/mapbox/maps/module/TelemetryEvent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mapbox/maps/module/TelemetryEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/plugin/viewport/util/ViewportTelemetryEvents;->b:Lcom/mapbox/maps/module/TelemetryEvent;

    return-object v0
.end method

.method public final b()Lcom/mapbox/maps/module/TelemetryEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/plugin/viewport/util/ViewportTelemetryEvents;->c:Lcom/mapbox/maps/module/TelemetryEvent;

    return-object v0
.end method

.method public final c()Lcom/mapbox/maps/module/TelemetryEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/plugin/viewport/util/ViewportTelemetryEvents;->d:Lcom/mapbox/maps/module/TelemetryEvent;

    return-object v0
.end method
