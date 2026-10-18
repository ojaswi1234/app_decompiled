.class public final enum Lcom/mapbox/common/TelemetryCollectionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/TelemetryCollectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/TelemetryCollectionState;

.field public static final enum BACKGROUND_LOCATIONS_DISABLED:Lcom/mapbox/common/TelemetryCollectionState;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final enum ENABLED:Lcom/mapbox/common/TelemetryCollectionState;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final enum TURNSTILE_EVENTS_ONLY:Lcom/mapbox/common/TelemetryCollectionState;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/mapbox/common/TelemetryCollectionState;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/common/TelemetryCollectionState;
    .locals 4

    sget-object v0, Lcom/mapbox/common/TelemetryCollectionState;->ENABLED:Lcom/mapbox/common/TelemetryCollectionState;

    sget-object v1, Lcom/mapbox/common/TelemetryCollectionState;->TURNSTILE_EVENTS_ONLY:Lcom/mapbox/common/TelemetryCollectionState;

    sget-object v2, Lcom/mapbox/common/TelemetryCollectionState;->UNKNOWN:Lcom/mapbox/common/TelemetryCollectionState;

    sget-object v3, Lcom/mapbox/common/TelemetryCollectionState;->BACKGROUND_LOCATIONS_DISABLED:Lcom/mapbox/common/TelemetryCollectionState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/mapbox/common/TelemetryCollectionState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mapbox/common/TelemetryCollectionState;

    const/4 v1, 0x0

    const-string v2, "Enabled"

    const-string v3, "ENABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/TelemetryCollectionState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/TelemetryCollectionState;->ENABLED:Lcom/mapbox/common/TelemetryCollectionState;

    new-instance v0, Lcom/mapbox/common/TelemetryCollectionState;

    const/4 v1, 0x1

    const-string v2, "TurnstileEventsOnly"

    const-string v3, "TURNSTILE_EVENTS_ONLY"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/TelemetryCollectionState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/TelemetryCollectionState;->TURNSTILE_EVENTS_ONLY:Lcom/mapbox/common/TelemetryCollectionState;

    new-instance v0, Lcom/mapbox/common/TelemetryCollectionState;

    const/4 v1, 0x2

    const-string v2, "Unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/TelemetryCollectionState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/TelemetryCollectionState;->UNKNOWN:Lcom/mapbox/common/TelemetryCollectionState;

    new-instance v0, Lcom/mapbox/common/TelemetryCollectionState;

    const/4 v1, 0x3

    const-string v2, "BackgroundLocationsDisabled"

    const-string v3, "BACKGROUND_LOCATIONS_DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/TelemetryCollectionState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/TelemetryCollectionState;->BACKGROUND_LOCATIONS_DISABLED:Lcom/mapbox/common/TelemetryCollectionState;

    invoke-static {}, Lcom/mapbox/common/TelemetryCollectionState;->$values()[Lcom/mapbox/common/TelemetryCollectionState;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/TelemetryCollectionState;->$VALUES:[Lcom/mapbox/common/TelemetryCollectionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mapbox/common/TelemetryCollectionState;->str:Ljava/lang/String;

    return-void
.end method

.method private getValue()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/TelemetryCollectionState;
    .locals 1

    const-class v0, Lcom/mapbox/common/TelemetryCollectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/TelemetryCollectionState;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/TelemetryCollectionState;
    .locals 1

    sget-object v0, Lcom/mapbox/common/TelemetryCollectionState;->$VALUES:[Lcom/mapbox/common/TelemetryCollectionState;

    invoke-virtual {v0}, [Lcom/mapbox/common/TelemetryCollectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/TelemetryCollectionState;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/common/TelemetryCollectionState;->str:Ljava/lang/String;

    return-object v0
.end method
