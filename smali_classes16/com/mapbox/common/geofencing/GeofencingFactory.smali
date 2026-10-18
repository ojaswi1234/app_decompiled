.class public final Lcom/mapbox/common/geofencing/GeofencingFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/geofencing/GeofencingFactory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/common/geofencing/GeofencingFactory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/geofencing/GeofencingFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingFactory;->Companion:Lcom/mapbox/common/geofencing/GeofencingFactory$Companion;

    sget-object v0, Lcom/mapbox/common/BaseMapboxInitializer;->Companion:Lcom/mapbox/common/BaseMapboxInitializer$Companion;

    const-class v1, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    invoke-virtual {v0, v1}, Lcom/mapbox/common/BaseMapboxInitializer$Companion;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/common/geofencing/GeofencingFactory;->setPeer(J)V

    return-void
.end method

.method public static synthetic a(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/common/geofencing/GeofencingFactory;->setPeer$lambda$0(J)V

    return-void
.end method

.method public static final synthetic access$cleanNativePeer(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/common/geofencing/GeofencingFactory;->cleanNativePeer(J)V

    return-void
.end method

.method private static final native cleanNativePeer(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native getOrCreate()Lcom/mapbox/common/geofencing/GeofencingService;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public static final native reset()V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final setPeer$lambda$0(J)V
    .locals 1

    sget-object v0, Lcom/mapbox/common/geofencing/GeofencingFactory;->Companion:Lcom/mapbox/common/geofencing/GeofencingFactory$Companion;

    invoke-static {v0, p0, p1}, Lcom/mapbox/common/geofencing/GeofencingFactory$Companion;->access$cleanNativePeer(Lcom/mapbox/common/geofencing/GeofencingFactory$Companion;J)V

    return-void
.end method

.method public static final native setUserDefined(Lcom/mapbox/common/geofencing/GeofencingService;)V
    .param p0    # Lcom/mapbox/common/geofencing/GeofencingService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method


# virtual methods
.method public final setPeer(J)V
    .locals 2

    iput-wide p1, p0, Lcom/mapbox/common/geofencing/GeofencingFactory;->peer:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mapbox/common/geofencing/e;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/geofencing/e;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method
