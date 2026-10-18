.class public final Lcom/mapbox/maps/renderer/MapboxRenderer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/renderer/MapboxRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getRepaintRenderEvent$maps_sdk_release$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method


# virtual methods
.method public final getRepaintRenderEvent$maps_sdk_release()Lcom/mapbox/maps/renderer/RenderEvent;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    # getter for: Lcom/mapbox/maps/renderer/MapboxRenderer;->repaintRenderEvent:Lcom/mapbox/maps/renderer/RenderEvent;
    invoke-static {}, Lcom/mapbox/maps/renderer/MapboxRenderer;->access$getRepaintRenderEvent$cp()Lcom/mapbox/maps/renderer/RenderEvent;

    move-result-object v0

    return-object v0
.end method
