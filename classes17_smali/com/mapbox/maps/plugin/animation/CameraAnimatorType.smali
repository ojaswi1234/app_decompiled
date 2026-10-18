.class public final enum Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

.field public static final enum t:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

.field public static final enum u:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

.field public static final enum v:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

.field public static final enum w:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

.field public static final enum x:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

.field public static final synthetic y:[Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    const-string v1, "CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->s:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    const-string v1, "ZOOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->t:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    const-string v1, "BEARING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->u:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    const-string v1, "PITCH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->v:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    const-string v1, "ANCHOR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->w:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    const-string v1, "PADDING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->x:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-static {}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->b()[Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->y:[Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic b()[Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;
    .registers 6

    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->s:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->t:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    sget-object v2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->u:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    sget-object v3, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->v:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    sget-object v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->w:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->x:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    filled-new-array/range {v0 .. v5}, [Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;
    .registers 2

    const-class v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;
    .registers 1

    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->y:[Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    return-object v0
.end method
