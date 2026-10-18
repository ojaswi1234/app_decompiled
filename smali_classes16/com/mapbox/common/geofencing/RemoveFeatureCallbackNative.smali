.class final Lcom/mapbox/common/geofencing/RemoveFeatureCallbackNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/geofencing/RemoveFeatureCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/geofencing/RemoveFeatureCallbackNative$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/common/geofencing/RemoveFeatureCallbackNative$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/geofencing/RemoveFeatureCallbackNative$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/geofencing/RemoveFeatureCallbackNative$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/common/geofencing/RemoveFeatureCallbackNative;->Companion:Lcom/mapbox/common/geofencing/RemoveFeatureCallbackNative$Companion;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mapbox/common/geofencing/RemoveFeatureCallbackNative;->peer:J

    new-instance v0, Lcom/mapbox/common/geofencing/l;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/geofencing/l;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final _init_$lambda$0(J)V
    .locals 1

    sget-object v0, Lcom/mapbox/common/geofencing/RemoveFeatureCallbackNative;->Companion:Lcom/mapbox/common/geofencing/RemoveFeatureCallbackNative$Companion;

    invoke-static {v0, p0, p1}, Lcom/mapbox/common/geofencing/RemoveFeatureCallbackNative$Companion;->access$cleanNativePeer(Lcom/mapbox/common/geofencing/RemoveFeatureCallbackNative$Companion;J)V

    return-void
.end method

.method public static synthetic a(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/common/geofencing/RemoveFeatureCallbackNative;->_init_$lambda$0(J)V

    return-void
.end method

.method public static final synthetic access$cleanNativePeer(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/common/geofencing/RemoveFeatureCallbackNative;->cleanNativePeer(J)V

    return-void
.end method

.method private static final native cleanNativePeer(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method


# virtual methods
.method public native run(Lcom/mapbox/bindgen/Expected;)V
    .param p1    # Lcom/mapbox/bindgen/Expected;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/geofencing/GeofencingError;",
            "Lcom/mapbox/bindgen/None;",
            ">;)V"
        }
    .end annotation
.end method
