.class public final enum Lcom/mapbox/maps/OfflineRegionErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/OfflineRegionErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/OfflineRegionErrorType;

.field public static final enum CONNECTION:Lcom/mapbox/maps/OfflineRegionErrorType;

.field public static final enum DISK_FULL:Lcom/mapbox/maps/OfflineRegionErrorType;

.field public static final enum NOT_FOUND:Lcom/mapbox/maps/OfflineRegionErrorType;

.field public static final enum OTHER:Lcom/mapbox/maps/OfflineRegionErrorType;

.field public static final enum RATE_LIMIT:Lcom/mapbox/maps/OfflineRegionErrorType;

.field public static final enum SERVER:Lcom/mapbox/maps/OfflineRegionErrorType;

.field public static final enum TILE_COUNT_LIMIT_EXCEEDED:Lcom/mapbox/maps/OfflineRegionErrorType;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/maps/OfflineRegionErrorType;
    .registers 7

    sget-object v0, Lcom/mapbox/maps/OfflineRegionErrorType;->NOT_FOUND:Lcom/mapbox/maps/OfflineRegionErrorType;

    sget-object v1, Lcom/mapbox/maps/OfflineRegionErrorType;->SERVER:Lcom/mapbox/maps/OfflineRegionErrorType;

    sget-object v2, Lcom/mapbox/maps/OfflineRegionErrorType;->CONNECTION:Lcom/mapbox/maps/OfflineRegionErrorType;

    sget-object v3, Lcom/mapbox/maps/OfflineRegionErrorType;->RATE_LIMIT:Lcom/mapbox/maps/OfflineRegionErrorType;

    sget-object v4, Lcom/mapbox/maps/OfflineRegionErrorType;->DISK_FULL:Lcom/mapbox/maps/OfflineRegionErrorType;

    sget-object v5, Lcom/mapbox/maps/OfflineRegionErrorType;->TILE_COUNT_LIMIT_EXCEEDED:Lcom/mapbox/maps/OfflineRegionErrorType;

    sget-object v6, Lcom/mapbox/maps/OfflineRegionErrorType;->OTHER:Lcom/mapbox/maps/OfflineRegionErrorType;

    filled-new-array/range {v0 .. v6}, [Lcom/mapbox/maps/OfflineRegionErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/mapbox/maps/OfflineRegionErrorType;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/OfflineRegionErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/OfflineRegionErrorType;->NOT_FOUND:Lcom/mapbox/maps/OfflineRegionErrorType;

    new-instance v0, Lcom/mapbox/maps/OfflineRegionErrorType;

    const-string v1, "SERVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/OfflineRegionErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/OfflineRegionErrorType;->SERVER:Lcom/mapbox/maps/OfflineRegionErrorType;

    new-instance v0, Lcom/mapbox/maps/OfflineRegionErrorType;

    const-string v1, "CONNECTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/OfflineRegionErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/OfflineRegionErrorType;->CONNECTION:Lcom/mapbox/maps/OfflineRegionErrorType;

    new-instance v0, Lcom/mapbox/maps/OfflineRegionErrorType;

    const-string v1, "RATE_LIMIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/OfflineRegionErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/OfflineRegionErrorType;->RATE_LIMIT:Lcom/mapbox/maps/OfflineRegionErrorType;

    new-instance v0, Lcom/mapbox/maps/OfflineRegionErrorType;

    const-string v1, "DISK_FULL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/OfflineRegionErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/OfflineRegionErrorType;->DISK_FULL:Lcom/mapbox/maps/OfflineRegionErrorType;

    new-instance v0, Lcom/mapbox/maps/OfflineRegionErrorType;

    const-string v1, "TILE_COUNT_LIMIT_EXCEEDED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/OfflineRegionErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/OfflineRegionErrorType;->TILE_COUNT_LIMIT_EXCEEDED:Lcom/mapbox/maps/OfflineRegionErrorType;

    new-instance v0, Lcom/mapbox/maps/OfflineRegionErrorType;

    const-string v1, "OTHER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/OfflineRegionErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/OfflineRegionErrorType;->OTHER:Lcom/mapbox/maps/OfflineRegionErrorType;

    invoke-static {}, Lcom/mapbox/maps/OfflineRegionErrorType;->$values()[Lcom/mapbox/maps/OfflineRegionErrorType;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/OfflineRegionErrorType;->$VALUES:[Lcom/mapbox/maps/OfflineRegionErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private getValue()I
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/OfflineRegionErrorType;
    .registers 2

    const-class v0, Lcom/mapbox/maps/OfflineRegionErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/OfflineRegionErrorType;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/OfflineRegionErrorType;
    .registers 1

    sget-object v0, Lcom/mapbox/maps/OfflineRegionErrorType;->$VALUES:[Lcom/mapbox/maps/OfflineRegionErrorType;

    invoke-virtual {v0}, [Lcom/mapbox/maps/OfflineRegionErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/OfflineRegionErrorType;

    return-object v0
.end method
