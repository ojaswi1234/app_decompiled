.class public final enum Lcom/mapbox/maps/CustomRasterSourceTileStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/CustomRasterSourceTileStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/CustomRasterSourceTileStatus;

.field public static final enum NOT_NEEDED:Lcom/mapbox/maps/CustomRasterSourceTileStatus;

.field public static final enum OPTIONAL:Lcom/mapbox/maps/CustomRasterSourceTileStatus;

.field public static final enum REQUIRED:Lcom/mapbox/maps/CustomRasterSourceTileStatus;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/maps/CustomRasterSourceTileStatus;
    .locals 3

    sget-object v0, Lcom/mapbox/maps/CustomRasterSourceTileStatus;->REQUIRED:Lcom/mapbox/maps/CustomRasterSourceTileStatus;

    sget-object v1, Lcom/mapbox/maps/CustomRasterSourceTileStatus;->OPTIONAL:Lcom/mapbox/maps/CustomRasterSourceTileStatus;

    sget-object v2, Lcom/mapbox/maps/CustomRasterSourceTileStatus;->NOT_NEEDED:Lcom/mapbox/maps/CustomRasterSourceTileStatus;

    filled-new-array {v0, v1, v2}, [Lcom/mapbox/maps/CustomRasterSourceTileStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mapbox/maps/CustomRasterSourceTileStatus;

    const-string v1, "REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/CustomRasterSourceTileStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/CustomRasterSourceTileStatus;->REQUIRED:Lcom/mapbox/maps/CustomRasterSourceTileStatus;

    new-instance v0, Lcom/mapbox/maps/CustomRasterSourceTileStatus;

    const-string v1, "OPTIONAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/CustomRasterSourceTileStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/CustomRasterSourceTileStatus;->OPTIONAL:Lcom/mapbox/maps/CustomRasterSourceTileStatus;

    new-instance v0, Lcom/mapbox/maps/CustomRasterSourceTileStatus;

    const-string v1, "NOT_NEEDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/CustomRasterSourceTileStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/CustomRasterSourceTileStatus;->NOT_NEEDED:Lcom/mapbox/maps/CustomRasterSourceTileStatus;

    invoke-static {}, Lcom/mapbox/maps/CustomRasterSourceTileStatus;->$values()[Lcom/mapbox/maps/CustomRasterSourceTileStatus;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/CustomRasterSourceTileStatus;->$VALUES:[Lcom/mapbox/maps/CustomRasterSourceTileStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/CustomRasterSourceTileStatus;
    .locals 1

    const-class v0, Lcom/mapbox/maps/CustomRasterSourceTileStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/CustomRasterSourceTileStatus;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/CustomRasterSourceTileStatus;
    .locals 1

    sget-object v0, Lcom/mapbox/maps/CustomRasterSourceTileStatus;->$VALUES:[Lcom/mapbox/maps/CustomRasterSourceTileStatus;

    invoke-virtual {v0}, [Lcom/mapbox/maps/CustomRasterSourceTileStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/CustomRasterSourceTileStatus;

    return-object v0
.end method
