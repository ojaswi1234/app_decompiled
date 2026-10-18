.class public final Lcom/mapbox/common/movement/AndroidMovementMonitor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/movement/AndroidMovementMonitor;
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
    invoke-direct {p0}, Lcom/mapbox/common/movement/AndroidMovementMonitor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/mapbox/common/MovementMonitorInterface;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->Companion:Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;

    invoke-virtual {v0}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;->isAvailable$common_release()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mapbox/common/movement/GoogleActivityRecognition;

    sget-object v1, Lcom/mapbox/common/MapboxSDKCommon;->INSTANCE:Lcom/mapbox/common/MapboxSDKCommon;

    invoke-virtual {v1}, Lcom/mapbox/common/MapboxSDKCommon;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/mapbox/common/movement/GoogleActivityRecognition;-><init>(Landroid/content/Context;Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mapbox/common/movement/StubActivityRecognition;->INSTANCE:Lcom/mapbox/common/movement/StubActivityRecognition;

    :goto_0
    new-instance v1, Lcom/mapbox/common/movement/AndroidMovementMonitor;

    invoke-direct {v1, v0}, Lcom/mapbox/common/movement/AndroidMovementMonitor;-><init>(Lcom/mapbox/common/movement/ActivityRecognitionClient;)V

    return-object v1
.end method
