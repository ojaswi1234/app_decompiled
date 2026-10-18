.class public final Lcom/mapbox/maps/plugin/animation/MapAnimationOwnerRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/mapbox/maps/plugin/animation/MapAnimationOwnerRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "Maps-CameraInternal"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "Maps-Gestures"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "Maps-Compass"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "Maps-Location"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/mapbox/maps/plugin/animation/MapAnimationOwnerRegistry;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/animation/MapAnimationOwnerRegistry;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/MapAnimationOwnerRegistry;->a:Lcom/mapbox/maps/plugin/animation/MapAnimationOwnerRegistry;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
