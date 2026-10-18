.class public final Lcom/mapbox/common/geofencing/GeofencingUtils$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/geofencing/GeofencingUtils;
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
    invoke-direct {p0}, Lcom/mapbox/common/geofencing/GeofencingUtils$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$cleanNativePeer(Lcom/mapbox/common/geofencing/GeofencingUtils$Companion;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/geofencing/GeofencingUtils$Companion;->cleanNativePeer(J)V

    return-void
.end method

.method private final cleanNativePeer(J)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/mapbox/common/geofencing/GeofencingUtils;->access$cleanNativePeer(J)V

    return-void
.end method


# virtual methods
.method public final getUserConsent()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/mapbox/common/geofencing/GeofencingUtils;->getUserConsent()Z

    move-result v0

    return v0
.end method

.method public final isActive()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/mapbox/common/geofencing/GeofencingUtils;->isActive()Z

    move-result v0

    return v0
.end method

.method public final setUserConsent(ZLcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;)V
    .locals 0
    .param p2    # Lcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/mapbox/common/geofencing/GeofencingUtils;->setUserConsent(ZLcom/mapbox/common/geofencing/GeofencingUtilsUserConsentResponseCallback;)V

    return-void
.end method
