.class public final enum Landroidx/constraintlayout/compose/MotionLayoutFlag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/compose/MotionLayoutFlag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Unnecessary, MotionLayout remeasures when its content changes."
.end annotation


# static fields
.field public static final enum s:Landroidx/constraintlayout/compose/MotionLayoutFlag;

.field public static final enum t:Landroidx/constraintlayout/compose/MotionLayoutFlag;

.field public static final synthetic u:[Landroidx/constraintlayout/compose/MotionLayoutFlag;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutFlag;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "Default"

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/constraintlayout/compose/MotionLayoutFlag;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/constraintlayout/compose/MotionLayoutFlag;->s:Landroidx/constraintlayout/compose/MotionLayoutFlag;

    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutFlag;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const-string v4, "FullMeasure"

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/constraintlayout/compose/MotionLayoutFlag;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/constraintlayout/compose/MotionLayoutFlag;->t:Landroidx/constraintlayout/compose/MotionLayoutFlag;

    invoke-static {}, Landroidx/constraintlayout/compose/MotionLayoutFlag;->b()[Landroidx/constraintlayout/compose/MotionLayoutFlag;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/compose/MotionLayoutFlag;->u:[Landroidx/constraintlayout/compose/MotionLayoutFlag;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic b()[Landroidx/constraintlayout/compose/MotionLayoutFlag;
    .locals 2

    sget-object v0, Landroidx/constraintlayout/compose/MotionLayoutFlag;->s:Landroidx/constraintlayout/compose/MotionLayoutFlag;

    sget-object v1, Landroidx/constraintlayout/compose/MotionLayoutFlag;->t:Landroidx/constraintlayout/compose/MotionLayoutFlag;

    filled-new-array {v0, v1}, [Landroidx/constraintlayout/compose/MotionLayoutFlag;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/compose/MotionLayoutFlag;
    .locals 1

    const-class v0, Landroidx/constraintlayout/compose/MotionLayoutFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/compose/MotionLayoutFlag;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/compose/MotionLayoutFlag;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/MotionLayoutFlag;->u:[Landroidx/constraintlayout/compose/MotionLayoutFlag;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/compose/MotionLayoutFlag;

    return-object v0
.end method
