.class public final Lcom/mapbox/common/geofencing/GeofencingObserverNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/geofencing/GeofencingObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/geofencing/GeofencingObserverNative$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/common/geofencing/GeofencingObserverNative$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingObserverNative$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/geofencing/GeofencingObserverNative$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingObserverNative;->Companion:Lcom/mapbox/common/geofencing/GeofencingObserverNative$Companion;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mapbox/common/geofencing/GeofencingObserverNative;->peer:J

    new-instance v0, Lcom/mapbox/common/geofencing/f;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/geofencing/f;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final _init_$lambda$0(J)V
    .locals 1

    sget-object v0, Lcom/mapbox/common/geofencing/GeofencingObserverNative;->Companion:Lcom/mapbox/common/geofencing/GeofencingObserverNative$Companion;

    invoke-static {v0, p0, p1}, Lcom/mapbox/common/geofencing/GeofencingObserverNative$Companion;->access$cleanNativePeer(Lcom/mapbox/common/geofencing/GeofencingObserverNative$Companion;J)V

    return-void
.end method

.method public static synthetic a(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/common/geofencing/GeofencingObserverNative;->_init_$lambda$0(J)V

    return-void
.end method

.method public static final synthetic access$cleanNativePeer(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/common/geofencing/GeofencingObserverNative;->cleanNativePeer(J)V

    return-void
.end method

.method private static final native cleanNativePeer(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method


# virtual methods
.method public native onDwell(Lcom/mapbox/common/geofencing/GeofencingEvent;)V
    .param p1    # Lcom/mapbox/common/geofencing/GeofencingEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native onEntry(Lcom/mapbox/common/geofencing/GeofencingEvent;)V
    .param p1    # Lcom/mapbox/common/geofencing/GeofencingEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native onError(Lcom/mapbox/common/geofencing/GeofencingError;)V
    .param p1    # Lcom/mapbox/common/geofencing/GeofencingError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native onExit(Lcom/mapbox/common/geofencing/GeofencingEvent;)V
    .param p1    # Lcom/mapbox/common/geofencing/GeofencingEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public native onUserConsentChanged(Z)V
.end method
