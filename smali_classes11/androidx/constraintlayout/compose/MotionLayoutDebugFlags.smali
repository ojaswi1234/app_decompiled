.class public final enum Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

.field public static final enum t:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

.field public static final enum u:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

.field public static final synthetic v:[Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->s:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    const-string v1, "SHOW_ALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->t:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->u:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-static {}, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->b()[Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->v:[Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

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

.method public static final synthetic b()[Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;
    .locals 3

    sget-object v0, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->s:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    sget-object v1, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->t:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    sget-object v2, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->u:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    filled-new-array {v0, v1, v2}, [Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;
    .locals 1

    const-class v0, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->v:[Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    return-object v0
.end method
