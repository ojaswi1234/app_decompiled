.class public final enum Lcom/mapbox/maps/plugin/gestures/GestureState$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/gestures/GestureState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/plugin/gestures/GestureState$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

.field public static final enum t:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

.field public static final enum u:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

.field public static final enum v:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

.field public static final synthetic w:[Lcom/mapbox/maps/plugin/gestures/GestureState$Type;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    const-string v1, "DoubleTap"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->s:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    const-string v1, "Scale"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->t:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    const-string v1, "ScaleQuickZoom"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->u:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    const-string v1, "Shove"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->v:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    invoke-static {}, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->b()[Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->w:[Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

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

.method public static final synthetic b()[Lcom/mapbox/maps/plugin/gestures/GestureState$Type;
    .registers 4

    sget-object v0, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->s:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    sget-object v1, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->t:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    sget-object v2, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->u:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    sget-object v3, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->v:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    filled-new-array {v0, v1, v2, v3}, [Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/plugin/gestures/GestureState$Type;
    .registers 2

    const-class v0, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/plugin/gestures/GestureState$Type;
    .registers 1

    sget-object v0, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->w:[Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    return-object v0
.end method
