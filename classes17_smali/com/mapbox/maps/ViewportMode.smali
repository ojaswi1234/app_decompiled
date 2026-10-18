.class public final enum Lcom/mapbox/maps/ViewportMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/ViewportMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/ViewportMode;

.field public static final enum DEFAULT:Lcom/mapbox/maps/ViewportMode;

.field public static final enum FLIPPED_Y:Lcom/mapbox/maps/ViewportMode;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/maps/ViewportMode;
    .registers 2

    sget-object v0, Lcom/mapbox/maps/ViewportMode;->DEFAULT:Lcom/mapbox/maps/ViewportMode;

    sget-object v1, Lcom/mapbox/maps/ViewportMode;->FLIPPED_Y:Lcom/mapbox/maps/ViewportMode;

    filled-new-array {v0, v1}, [Lcom/mapbox/maps/ViewportMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/mapbox/maps/ViewportMode;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/ViewportMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/ViewportMode;->DEFAULT:Lcom/mapbox/maps/ViewportMode;

    new-instance v0, Lcom/mapbox/maps/ViewportMode;

    const-string v1, "FLIPPED_Y"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/ViewportMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/ViewportMode;->FLIPPED_Y:Lcom/mapbox/maps/ViewportMode;

    invoke-static {}, Lcom/mapbox/maps/ViewportMode;->$values()[Lcom/mapbox/maps/ViewportMode;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/ViewportMode;->$VALUES:[Lcom/mapbox/maps/ViewportMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/ViewportMode;
    .registers 2

    const-class v0, Lcom/mapbox/maps/ViewportMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/ViewportMode;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/ViewportMode;
    .registers 1

    sget-object v0, Lcom/mapbox/maps/ViewportMode;->$VALUES:[Lcom/mapbox/maps/ViewportMode;

    invoke-virtual {v0}, [Lcom/mapbox/maps/ViewportMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/ViewportMode;

    return-object v0
.end method
