.class public final enum Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

.field public static final enum INITIAL:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

.field public static final enum INVISIBLE:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

.field public static final enum VISIBLE_AND_NOT_POSITIONED:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

.field public static final enum VISIBLE_AND_POSITIONED:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;


# direct methods
.method private static final synthetic $values()[Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;
    .locals 4

    sget-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->INITIAL:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    sget-object v1, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->VISIBLE_AND_NOT_POSITIONED:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    sget-object v2, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->VISIBLE_AND_POSITIONED:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    sget-object v3, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->INVISIBLE:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    filled-new-array {v0, v1, v2, v3}, [Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->INITIAL:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    new-instance v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    const-string v1, "VISIBLE_AND_NOT_POSITIONED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->VISIBLE_AND_NOT_POSITIONED:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    new-instance v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    const-string v1, "VISIBLE_AND_POSITIONED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->VISIBLE_AND_POSITIONED:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    new-instance v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->INVISIBLE:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    invoke-static {}, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->$values()[Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->$VALUES:[Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;
    .locals 1

    const-class v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;
    .locals 1

    sget-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->$VALUES:[Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    return-object v0
.end method
