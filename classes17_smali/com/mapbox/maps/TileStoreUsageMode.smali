.class public final enum Lcom/mapbox/maps/TileStoreUsageMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/TileStoreUsageMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/TileStoreUsageMode;

.field public static final enum DISABLED:Lcom/mapbox/maps/TileStoreUsageMode;

.field public static final enum READ_AND_UPDATE:Lcom/mapbox/maps/TileStoreUsageMode;

.field public static final enum READ_ONLY:Lcom/mapbox/maps/TileStoreUsageMode;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/maps/TileStoreUsageMode;
    .registers 3

    sget-object v0, Lcom/mapbox/maps/TileStoreUsageMode;->DISABLED:Lcom/mapbox/maps/TileStoreUsageMode;

    sget-object v1, Lcom/mapbox/maps/TileStoreUsageMode;->READ_ONLY:Lcom/mapbox/maps/TileStoreUsageMode;

    sget-object v2, Lcom/mapbox/maps/TileStoreUsageMode;->READ_AND_UPDATE:Lcom/mapbox/maps/TileStoreUsageMode;

    filled-new-array {v0, v1, v2}, [Lcom/mapbox/maps/TileStoreUsageMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/mapbox/maps/TileStoreUsageMode;

    const/4 v1, 0x0

    const-string v2, "Disabled"

    const-string v3, "DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/TileStoreUsageMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/TileStoreUsageMode;->DISABLED:Lcom/mapbox/maps/TileStoreUsageMode;

    new-instance v0, Lcom/mapbox/maps/TileStoreUsageMode;

    const/4 v1, 0x1

    const-string v2, "ReadOnly"

    const-string v3, "READ_ONLY"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/TileStoreUsageMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/TileStoreUsageMode;->READ_ONLY:Lcom/mapbox/maps/TileStoreUsageMode;

    new-instance v0, Lcom/mapbox/maps/TileStoreUsageMode;

    const/4 v1, 0x2

    const-string v2, "ReadAndUpdate"

    const-string v3, "READ_AND_UPDATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/TileStoreUsageMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/TileStoreUsageMode;->READ_AND_UPDATE:Lcom/mapbox/maps/TileStoreUsageMode;

    invoke-static {}, Lcom/mapbox/maps/TileStoreUsageMode;->$values()[Lcom/mapbox/maps/TileStoreUsageMode;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/TileStoreUsageMode;->$VALUES:[Lcom/mapbox/maps/TileStoreUsageMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mapbox/maps/TileStoreUsageMode;->str:Ljava/lang/String;

    return-void
.end method

.method private getValue()I
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/TileStoreUsageMode;
    .registers 2

    const-class v0, Lcom/mapbox/maps/TileStoreUsageMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/TileStoreUsageMode;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/TileStoreUsageMode;
    .registers 1

    sget-object v0, Lcom/mapbox/maps/TileStoreUsageMode;->$VALUES:[Lcom/mapbox/maps/TileStoreUsageMode;

    invoke-virtual {v0}, [Lcom/mapbox/maps/TileStoreUsageMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/TileStoreUsageMode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/mapbox/maps/TileStoreUsageMode;->str:Ljava/lang/String;

    return-object v0
.end method
