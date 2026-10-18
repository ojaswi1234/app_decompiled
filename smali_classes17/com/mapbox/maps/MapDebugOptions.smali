.class public final enum Lcom/mapbox/maps/MapDebugOptions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/MapDebugOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/MapDebugOptions;

.field public static final enum COLLISION:Lcom/mapbox/maps/MapDebugOptions;

.field public static final enum DEPTH_BUFFER:Lcom/mapbox/maps/MapDebugOptions;

.field public static final enum LAYERS2_DWIREFRAME:Lcom/mapbox/maps/MapDebugOptions;

.field public static final enum LAYERS3_DWIREFRAME:Lcom/mapbox/maps/MapDebugOptions;

.field public static final enum LIGHT:Lcom/mapbox/maps/MapDebugOptions;

.field public static final enum MODEL_BOUNDS:Lcom/mapbox/maps/MapDebugOptions;

.field public static final enum OVERDRAW:Lcom/mapbox/maps/MapDebugOptions;

.field public static final enum PARSE_STATUS:Lcom/mapbox/maps/MapDebugOptions;

.field public static final enum STENCIL_CLIP:Lcom/mapbox/maps/MapDebugOptions;

.field public static final enum TERRAIN_WIREFRAME:Lcom/mapbox/maps/MapDebugOptions;

.field public static final enum TILE_BORDERS:Lcom/mapbox/maps/MapDebugOptions;

.field public static final enum TIMESTAMPS:Lcom/mapbox/maps/MapDebugOptions;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/maps/MapDebugOptions;
    .locals 12

    sget-object v0, Lcom/mapbox/maps/MapDebugOptions;->TILE_BORDERS:Lcom/mapbox/maps/MapDebugOptions;

    sget-object v1, Lcom/mapbox/maps/MapDebugOptions;->PARSE_STATUS:Lcom/mapbox/maps/MapDebugOptions;

    sget-object v2, Lcom/mapbox/maps/MapDebugOptions;->TIMESTAMPS:Lcom/mapbox/maps/MapDebugOptions;

    sget-object v3, Lcom/mapbox/maps/MapDebugOptions;->COLLISION:Lcom/mapbox/maps/MapDebugOptions;

    sget-object v4, Lcom/mapbox/maps/MapDebugOptions;->OVERDRAW:Lcom/mapbox/maps/MapDebugOptions;

    sget-object v5, Lcom/mapbox/maps/MapDebugOptions;->STENCIL_CLIP:Lcom/mapbox/maps/MapDebugOptions;

    sget-object v6, Lcom/mapbox/maps/MapDebugOptions;->DEPTH_BUFFER:Lcom/mapbox/maps/MapDebugOptions;

    sget-object v7, Lcom/mapbox/maps/MapDebugOptions;->MODEL_BOUNDS:Lcom/mapbox/maps/MapDebugOptions;

    sget-object v8, Lcom/mapbox/maps/MapDebugOptions;->TERRAIN_WIREFRAME:Lcom/mapbox/maps/MapDebugOptions;

    sget-object v9, Lcom/mapbox/maps/MapDebugOptions;->LAYERS2_DWIREFRAME:Lcom/mapbox/maps/MapDebugOptions;

    sget-object v10, Lcom/mapbox/maps/MapDebugOptions;->LAYERS3_DWIREFRAME:Lcom/mapbox/maps/MapDebugOptions;

    sget-object v11, Lcom/mapbox/maps/MapDebugOptions;->LIGHT:Lcom/mapbox/maps/MapDebugOptions;

    filled-new-array/range {v0 .. v11}, [Lcom/mapbox/maps/MapDebugOptions;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mapbox/maps/MapDebugOptions;

    const-string v1, "TILE_BORDERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/MapDebugOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/MapDebugOptions;->TILE_BORDERS:Lcom/mapbox/maps/MapDebugOptions;

    new-instance v0, Lcom/mapbox/maps/MapDebugOptions;

    const-string v1, "PARSE_STATUS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/MapDebugOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/MapDebugOptions;->PARSE_STATUS:Lcom/mapbox/maps/MapDebugOptions;

    new-instance v0, Lcom/mapbox/maps/MapDebugOptions;

    const-string v1, "TIMESTAMPS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/MapDebugOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/MapDebugOptions;->TIMESTAMPS:Lcom/mapbox/maps/MapDebugOptions;

    new-instance v0, Lcom/mapbox/maps/MapDebugOptions;

    const-string v1, "COLLISION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/MapDebugOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/MapDebugOptions;->COLLISION:Lcom/mapbox/maps/MapDebugOptions;

    new-instance v0, Lcom/mapbox/maps/MapDebugOptions;

    const-string v1, "OVERDRAW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/MapDebugOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/MapDebugOptions;->OVERDRAW:Lcom/mapbox/maps/MapDebugOptions;

    new-instance v0, Lcom/mapbox/maps/MapDebugOptions;

    const-string v1, "STENCIL_CLIP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/MapDebugOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/MapDebugOptions;->STENCIL_CLIP:Lcom/mapbox/maps/MapDebugOptions;

    new-instance v0, Lcom/mapbox/maps/MapDebugOptions;

    const-string v1, "DEPTH_BUFFER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/MapDebugOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/MapDebugOptions;->DEPTH_BUFFER:Lcom/mapbox/maps/MapDebugOptions;

    new-instance v0, Lcom/mapbox/maps/MapDebugOptions;

    const-string v1, "MODEL_BOUNDS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/MapDebugOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/MapDebugOptions;->MODEL_BOUNDS:Lcom/mapbox/maps/MapDebugOptions;

    new-instance v0, Lcom/mapbox/maps/MapDebugOptions;

    const-string v1, "TERRAIN_WIREFRAME"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/MapDebugOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/MapDebugOptions;->TERRAIN_WIREFRAME:Lcom/mapbox/maps/MapDebugOptions;

    new-instance v0, Lcom/mapbox/maps/MapDebugOptions;

    const-string v1, "LAYERS2_DWIREFRAME"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/MapDebugOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/MapDebugOptions;->LAYERS2_DWIREFRAME:Lcom/mapbox/maps/MapDebugOptions;

    new-instance v0, Lcom/mapbox/maps/MapDebugOptions;

    const-string v1, "LAYERS3_DWIREFRAME"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/MapDebugOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/MapDebugOptions;->LAYERS3_DWIREFRAME:Lcom/mapbox/maps/MapDebugOptions;

    new-instance v0, Lcom/mapbox/maps/MapDebugOptions;

    const-string v1, "LIGHT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/MapDebugOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/MapDebugOptions;->LIGHT:Lcom/mapbox/maps/MapDebugOptions;

    invoke-static {}, Lcom/mapbox/maps/MapDebugOptions;->$values()[Lcom/mapbox/maps/MapDebugOptions;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/MapDebugOptions;->$VALUES:[Lcom/mapbox/maps/MapDebugOptions;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/MapDebugOptions;
    .locals 1

    const-class v0, Lcom/mapbox/maps/MapDebugOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/MapDebugOptions;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/MapDebugOptions;
    .locals 1

    sget-object v0, Lcom/mapbox/maps/MapDebugOptions;->$VALUES:[Lcom/mapbox/maps/MapDebugOptions;

    invoke-virtual {v0}, [Lcom/mapbox/maps/MapDebugOptions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/MapDebugOptions;

    return-object v0
.end method
