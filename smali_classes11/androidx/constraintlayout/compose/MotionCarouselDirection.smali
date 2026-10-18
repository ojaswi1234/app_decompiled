.class final enum Landroidx/constraintlayout/compose/MotionCarouselDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/compose/MotionCarouselDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Landroidx/constraintlayout/compose/MotionCarouselDirection;

.field public static final enum t:Landroidx/constraintlayout/compose/MotionCarouselDirection;

.field public static final synthetic u:[Landroidx/constraintlayout/compose/MotionCarouselDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/constraintlayout/compose/MotionCarouselDirection;

    const-string v1, "FORWARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/compose/MotionCarouselDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/compose/MotionCarouselDirection;->s:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    new-instance v0, Landroidx/constraintlayout/compose/MotionCarouselDirection;

    const-string v1, "BACKWARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/compose/MotionCarouselDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/compose/MotionCarouselDirection;->t:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    invoke-static {}, Landroidx/constraintlayout/compose/MotionCarouselDirection;->b()[Landroidx/constraintlayout/compose/MotionCarouselDirection;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/compose/MotionCarouselDirection;->u:[Landroidx/constraintlayout/compose/MotionCarouselDirection;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic b()[Landroidx/constraintlayout/compose/MotionCarouselDirection;
    .locals 2

    sget-object v0, Landroidx/constraintlayout/compose/MotionCarouselDirection;->s:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    sget-object v1, Landroidx/constraintlayout/compose/MotionCarouselDirection;->t:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    filled-new-array {v0, v1}, [Landroidx/constraintlayout/compose/MotionCarouselDirection;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/compose/MotionCarouselDirection;
    .locals 1

    const-class v0, Landroidx/constraintlayout/compose/MotionCarouselDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/compose/MotionCarouselDirection;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/compose/MotionCarouselDirection;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/MotionCarouselDirection;->u:[Landroidx/constraintlayout/compose/MotionCarouselDirection;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/compose/MotionCarouselDirection;

    return-object v0
.end method
