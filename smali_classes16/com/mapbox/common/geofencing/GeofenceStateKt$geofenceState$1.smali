.class final Lcom/mapbox/common/geofencing/GeofenceStateKt$geofenceState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/geofencing/GeofenceStateKt;->geofenceState$default(Lcom/mapbox/geojson/Feature;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/mapbox/common/geofencing/GeofenceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/common/geofencing/GeofenceState$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/common/geofencing/GeofenceStateKt$geofenceState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/common/geofencing/GeofenceStateKt$geofenceState$1;

    invoke-direct {v0}, Lcom/mapbox/common/geofencing/GeofenceStateKt$geofenceState$1;-><init>()V

    sput-object v0, Lcom/mapbox/common/geofencing/GeofenceStateKt$geofenceState$1;->INSTANCE:Lcom/mapbox/common/geofencing/GeofenceStateKt$geofenceState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/mapbox/common/geofencing/GeofenceState$Builder;

    invoke-virtual {p0, p1}, Lcom/mapbox/common/geofencing/GeofenceStateKt$geofenceState$1;->invoke(Lcom/mapbox/common/geofencing/GeofenceState$Builder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/common/geofencing/GeofenceState$Builder;)V
    .locals 1
    .param p1    # Lcom/mapbox/common/geofencing/GeofenceState$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
