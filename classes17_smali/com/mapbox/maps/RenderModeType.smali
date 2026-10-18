.class public final enum Lcom/mapbox/maps/RenderModeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/RenderModeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/RenderModeType;

.field public static final enum FULL:Lcom/mapbox/maps/RenderModeType;

.field public static final enum PARTIAL:Lcom/mapbox/maps/RenderModeType;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/maps/RenderModeType;
    .registers 2

    sget-object v0, Lcom/mapbox/maps/RenderModeType;->PARTIAL:Lcom/mapbox/maps/RenderModeType;

    sget-object v1, Lcom/mapbox/maps/RenderModeType;->FULL:Lcom/mapbox/maps/RenderModeType;

    filled-new-array {v0, v1}, [Lcom/mapbox/maps/RenderModeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/mapbox/maps/RenderModeType;

    const/4 v1, 0x0

    const-string v2, "Partial"

    const-string v3, "PARTIAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/RenderModeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/RenderModeType;->PARTIAL:Lcom/mapbox/maps/RenderModeType;

    new-instance v0, Lcom/mapbox/maps/RenderModeType;

    const/4 v1, 0x1

    const-string v2, "Full"

    const-string v3, "FULL"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/RenderModeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/RenderModeType;->FULL:Lcom/mapbox/maps/RenderModeType;

    invoke-static {}, Lcom/mapbox/maps/RenderModeType;->$values()[Lcom/mapbox/maps/RenderModeType;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/RenderModeType;->$VALUES:[Lcom/mapbox/maps/RenderModeType;

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

    iput-object p3, p0, Lcom/mapbox/maps/RenderModeType;->str:Ljava/lang/String;

    return-void
.end method

.method private getValue()I
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/RenderModeType;
    .registers 2

    const-class v0, Lcom/mapbox/maps/RenderModeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/RenderModeType;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/RenderModeType;
    .registers 1

    sget-object v0, Lcom/mapbox/maps/RenderModeType;->$VALUES:[Lcom/mapbox/maps/RenderModeType;

    invoke-virtual {v0}, [Lcom/mapbox/maps/RenderModeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/RenderModeType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/mapbox/maps/RenderModeType;->str:Ljava/lang/String;

    return-object v0
.end method
