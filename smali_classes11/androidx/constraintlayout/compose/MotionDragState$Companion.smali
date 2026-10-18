.class public final Landroidx/constraintlayout/compose/MotionDragState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/MotionDragState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/compose/MotionDragState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Landroidx/constraintlayout/compose/MotionDragState;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/constraintlayout/compose/MotionDragState;

    sget-object v1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v1, 0x1

    move-wide v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/compose/MotionDragState;-><init>(ZJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b(J)Landroidx/constraintlayout/compose/MotionDragState;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/constraintlayout/compose/MotionDragState;

    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-wide v4, p1

    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/compose/MotionDragState;-><init>(ZJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
