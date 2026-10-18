.class public final Lcom/mapbox/maps/module/TelemetryEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/module/TelemetryEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/maps/module/TelemetryEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final counter:Lcom/mapbox/common/FeatureTelemetryCounter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/mapbox/maps/module/TelemetryEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/module/TelemetryEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/module/TelemetryEvent;->Companion:Lcom/mapbox/maps/module/TelemetryEvent$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/maps/module/TelemetryEvent;->name:Ljava/lang/String;

    .line 4
    :try_start_5
    invoke-static {p1}, Lcom/mapbox/common/FeatureTelemetryCounter;->create(Ljava/lang/String;)Lcom/mapbox/common/FeatureTelemetryCounter;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_a

    goto :goto_b

    :catchall_a
    const/4 p1, 0x0

    .line 5
    :goto_b
    iput-object p1, p0, Lcom/mapbox/maps/module/TelemetryEvent;->counter:Lcom/mapbox/common/FeatureTelemetryCounter;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/maps/module/TelemetryEvent;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final increment()V
    .registers 2

    iget-object v0, p0, Lcom/mapbox/maps/module/TelemetryEvent;->counter:Lcom/mapbox/common/FeatureTelemetryCounter;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mapbox/common/FeatureTelemetryCounter;->increment()V

    :cond_7
    return-void
.end method
