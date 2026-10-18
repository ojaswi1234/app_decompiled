.class public final enum Lcom/mapbox/maps/RenderedQueryGeometry$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/RenderedQueryGeometry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/RenderedQueryGeometry$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/RenderedQueryGeometry$Type;

.field public static final enum LIST:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

.field public static final enum SCREEN_BOX:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

.field public static final enum SCREEN_COORDINATE:Lcom/mapbox/maps/RenderedQueryGeometry$Type;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/maps/RenderedQueryGeometry$Type;
    .registers 3

    sget-object v0, Lcom/mapbox/maps/RenderedQueryGeometry$Type;->SCREEN_BOX:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    sget-object v1, Lcom/mapbox/maps/RenderedQueryGeometry$Type;->SCREEN_COORDINATE:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    sget-object v2, Lcom/mapbox/maps/RenderedQueryGeometry$Type;->LIST:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    filled-new-array {v0, v1, v2}, [Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    const-string v1, "SCREEN_BOX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/RenderedQueryGeometry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/RenderedQueryGeometry$Type;->SCREEN_BOX:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    new-instance v0, Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    const-string v1, "SCREEN_COORDINATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/RenderedQueryGeometry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/RenderedQueryGeometry$Type;->SCREEN_COORDINATE:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    new-instance v0, Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    const-string v1, "LIST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/RenderedQueryGeometry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/RenderedQueryGeometry$Type;->LIST:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    invoke-static {}, Lcom/mapbox/maps/RenderedQueryGeometry$Type;->$values()[Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/RenderedQueryGeometry$Type;->$VALUES:[Lcom/mapbox/maps/RenderedQueryGeometry$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/RenderedQueryGeometry$Type;
    .registers 2

    const-class v0, Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/RenderedQueryGeometry$Type;
    .registers 1

    sget-object v0, Lcom/mapbox/maps/RenderedQueryGeometry$Type;->$VALUES:[Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    invoke-virtual {v0}, [Lcom/mapbox/maps/RenderedQueryGeometry$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    return-object v0
.end method
