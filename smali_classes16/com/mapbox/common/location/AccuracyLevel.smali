.class public final enum Lcom/mapbox/common/location/AccuracyLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/location/AccuracyLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/location/AccuracyLevel;

.field public static final enum HIGH:Lcom/mapbox/common/location/AccuracyLevel;

.field public static final enum HIGHEST:Lcom/mapbox/common/location/AccuracyLevel;

.field public static final enum LOW:Lcom/mapbox/common/location/AccuracyLevel;

.field public static final enum MEDIUM:Lcom/mapbox/common/location/AccuracyLevel;

.field public static final enum PASSIVE:Lcom/mapbox/common/location/AccuracyLevel;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/common/location/AccuracyLevel;
    .locals 5

    sget-object v0, Lcom/mapbox/common/location/AccuracyLevel;->PASSIVE:Lcom/mapbox/common/location/AccuracyLevel;

    sget-object v1, Lcom/mapbox/common/location/AccuracyLevel;->LOW:Lcom/mapbox/common/location/AccuracyLevel;

    sget-object v2, Lcom/mapbox/common/location/AccuracyLevel;->MEDIUM:Lcom/mapbox/common/location/AccuracyLevel;

    sget-object v3, Lcom/mapbox/common/location/AccuracyLevel;->HIGH:Lcom/mapbox/common/location/AccuracyLevel;

    sget-object v4, Lcom/mapbox/common/location/AccuracyLevel;->HIGHEST:Lcom/mapbox/common/location/AccuracyLevel;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/mapbox/common/location/AccuracyLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mapbox/common/location/AccuracyLevel;

    const-string v1, "PASSIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/location/AccuracyLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/location/AccuracyLevel;->PASSIVE:Lcom/mapbox/common/location/AccuracyLevel;

    new-instance v0, Lcom/mapbox/common/location/AccuracyLevel;

    const-string v1, "LOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/location/AccuracyLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/location/AccuracyLevel;->LOW:Lcom/mapbox/common/location/AccuracyLevel;

    new-instance v0, Lcom/mapbox/common/location/AccuracyLevel;

    const-string v1, "MEDIUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/location/AccuracyLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/location/AccuracyLevel;->MEDIUM:Lcom/mapbox/common/location/AccuracyLevel;

    new-instance v0, Lcom/mapbox/common/location/AccuracyLevel;

    const-string v1, "HIGH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/location/AccuracyLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/location/AccuracyLevel;->HIGH:Lcom/mapbox/common/location/AccuracyLevel;

    new-instance v0, Lcom/mapbox/common/location/AccuracyLevel;

    const-string v1, "HIGHEST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/location/AccuracyLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/location/AccuracyLevel;->HIGHEST:Lcom/mapbox/common/location/AccuracyLevel;

    invoke-static {}, Lcom/mapbox/common/location/AccuracyLevel;->$values()[Lcom/mapbox/common/location/AccuracyLevel;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/location/AccuracyLevel;->$VALUES:[Lcom/mapbox/common/location/AccuracyLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private getValue()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/location/AccuracyLevel;
    .locals 1

    const-class v0, Lcom/mapbox/common/location/AccuracyLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/location/AccuracyLevel;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/location/AccuracyLevel;
    .locals 1

    sget-object v0, Lcom/mapbox/common/location/AccuracyLevel;->$VALUES:[Lcom/mapbox/common/location/AccuracyLevel;

    invoke-virtual {v0}, [Lcom/mapbox/common/location/AccuracyLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/location/AccuracyLevel;

    return-object v0
.end method
