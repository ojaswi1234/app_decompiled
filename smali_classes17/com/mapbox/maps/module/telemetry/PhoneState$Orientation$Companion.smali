.class public final Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;
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
    invoke-direct {p0}, Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOrientation(I)Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    sget-object p1, Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;->ORIENTATION_PORTRAIT:Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;

    return-object p1

    :cond_0
    sget-object p1, Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;->ORIENTATION_LANDSCAPE:Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;

    return-object p1
.end method
