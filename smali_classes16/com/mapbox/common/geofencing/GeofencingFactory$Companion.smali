.class public final Lcom/mapbox/common/geofencing/GeofencingFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/geofencing/GeofencingFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/common/geofencing/GeofencingFactory$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$cleanNativePeer(Lcom/mapbox/common/geofencing/GeofencingFactory$Companion;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/geofencing/GeofencingFactory$Companion;->cleanNativePeer(J)V

    return-void
.end method

.method private final cleanNativePeer(J)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/mapbox/common/geofencing/GeofencingFactory;->access$cleanNativePeer(J)V

    return-void
.end method


# virtual methods
.method public final getOrCreate()Lcom/mapbox/common/geofencing/GeofencingService;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/mapbox/common/geofencing/GeofencingFactory;->getOrCreate()Lcom/mapbox/common/geofencing/GeofencingService;

    move-result-object v0

    return-object v0
.end method

.method public final reset()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/mapbox/common/geofencing/GeofencingFactory;->reset()V

    return-void
.end method

.method public final setUserDefined(Lcom/mapbox/common/geofencing/GeofencingService;)V
    .locals 0
    .param p1    # Lcom/mapbox/common/geofencing/GeofencingService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Lcom/mapbox/common/geofencing/GeofencingFactory;->setUserDefined(Lcom/mapbox/common/geofencing/GeofencingService;)V

    return-void
.end method
