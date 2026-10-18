.class final Landroidx/constraintlayout/compose/MotionLayoutKt$motionDebug$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/MotionLayoutKt;->m(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/MotionMeasurer;FZZZ)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Landroidx/constraintlayout/compose/MotionMeasurer;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/MotionMeasurer;ZZZ)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionDebug$1;->s:Landroidx/constraintlayout/compose/MotionMeasurer;

    iput-boolean p2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionDebug$1;->t:Z

    iput-boolean p3, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionDebug$1;->u:Z

    iput-boolean p4, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionDebug$1;->v:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/MotionLayoutKt$motionDebug$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionDebug$1;->s:Landroidx/constraintlayout/compose/MotionMeasurer;

    iget-boolean v1, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionDebug$1;->t:Z

    iget-boolean v2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionDebug$1;->u:Z

    iget-boolean v3, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionDebug$1;->v:Z

    .line 3
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/constraintlayout/compose/MotionMeasurer;->z(Landroidx/compose/ui/graphics/drawscope/DrawScope;ZZZ)V

    return-void
.end method
