.class public final enum Lcom/mapbox/maps/RequestPriorityType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/RequestPriorityType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/RequestPriorityType;

.field public static final enum LOW:Lcom/mapbox/maps/RequestPriorityType;

.field public static final enum REGULAR:Lcom/mapbox/maps/RequestPriorityType;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/maps/RequestPriorityType;
    .registers 2

    sget-object v0, Lcom/mapbox/maps/RequestPriorityType;->REGULAR:Lcom/mapbox/maps/RequestPriorityType;

    sget-object v1, Lcom/mapbox/maps/RequestPriorityType;->LOW:Lcom/mapbox/maps/RequestPriorityType;

    filled-new-array {v0, v1}, [Lcom/mapbox/maps/RequestPriorityType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/mapbox/maps/RequestPriorityType;

    const/4 v1, 0x0

    const-string v2, "Regular"

    const-string v3, "REGULAR"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/RequestPriorityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/RequestPriorityType;->REGULAR:Lcom/mapbox/maps/RequestPriorityType;

    new-instance v0, Lcom/mapbox/maps/RequestPriorityType;

    const/4 v1, 0x1

    const-string v2, "Low"

    const-string v3, "LOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/RequestPriorityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/RequestPriorityType;->LOW:Lcom/mapbox/maps/RequestPriorityType;

    invoke-static {}, Lcom/mapbox/maps/RequestPriorityType;->$values()[Lcom/mapbox/maps/RequestPriorityType;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/RequestPriorityType;->$VALUES:[Lcom/mapbox/maps/RequestPriorityType;

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

    iput-object p3, p0, Lcom/mapbox/maps/RequestPriorityType;->str:Ljava/lang/String;

    return-void
.end method

.method private getValue()I
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/RequestPriorityType;
    .registers 2

    const-class v0, Lcom/mapbox/maps/RequestPriorityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/RequestPriorityType;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/RequestPriorityType;
    .registers 1

    sget-object v0, Lcom/mapbox/maps/RequestPriorityType;->$VALUES:[Lcom/mapbox/maps/RequestPriorityType;

    invoke-virtual {v0}, [Lcom/mapbox/maps/RequestPriorityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/RequestPriorityType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/mapbox/maps/RequestPriorityType;->str:Ljava/lang/String;

    return-object v0
.end method
