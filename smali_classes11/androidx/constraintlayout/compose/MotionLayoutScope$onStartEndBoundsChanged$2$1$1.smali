.class final Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Landroidx/constraintlayout/compose/MotionLayoutScope;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:[I

.field public final synthetic v:Landroidx/compose/ui/node/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:[I

.field public final synthetic x:Landroidx/compose/ui/node/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/MotionLayoutScope;Ljava/lang/String;[ILandroidx/compose/ui/node/Ref;[ILandroidx/compose/ui/node/Ref;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
            "Ljava/lang/String;",
            "[I",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;[I",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->s:Landroidx/constraintlayout/compose/MotionLayoutScope;

    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->t:Ljava/lang/String;

    iput-object p3, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->u:[I

    iput-object p4, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->v:Landroidx/compose/ui/node/Ref;

    iput-object p5, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->w:[I

    iput-object p6, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->x:Landroidx/compose/ui/node/Ref;

    iput-object p7, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->y:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 9

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->s:Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-static {p1}, Landroidx/constraintlayout/compose/MotionLayoutScope;->a(Landroidx/constraintlayout/compose/MotionLayoutScope;)Landroidx/constraintlayout/compose/MotionMeasurer;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/MotionMeasurer;->I()Landroidx/constraintlayout/core/state/Transition;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/Transition;->R(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object p1

    .line 3
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->b:I

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->u:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v0, v3, :cond_1

    .line 4
    iget v3, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->c:I

    aget v7, v1, v6

    if-ne v3, v7, :cond_1

    .line 5
    iget v3, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->d:I

    aget v7, v1, v5

    if-ne v3, v7, :cond_1

    .line 6
    iget v3, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->e:I

    aget v7, v1, v4

    if-eq v3, v7, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    aput v0, v1, v2

    .line 8
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->c:I

    aput v0, v1, v6

    .line 9
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->d:I

    aput v0, v1, v5

    .line 10
    iget p1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->e:I

    aput p1, v1, v4

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->v:Landroidx/compose/ui/node/Ref;

    .line 12
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->u:[I

    aget v3, v1, v2

    int-to-float v3, v3

    .line 14
    aget v7, v1, v6

    int-to-float v7, v7

    .line 15
    aget v8, v1, v5

    int-to-float v8, v8

    .line 16
    aget v1, v1, v4

    int-to-float v1, v1

    .line 17
    invoke-direct {v0, v3, v7, v8, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    move p1, v6

    .line 19
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->s:Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-static {v0}, Landroidx/constraintlayout/compose/MotionLayoutScope;->a(Landroidx/constraintlayout/compose/MotionLayoutScope;)Landroidx/constraintlayout/compose/MotionMeasurer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/MotionMeasurer;->I()Landroidx/constraintlayout/core/state/Transition;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/Transition;->F(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v0

    .line 20
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->b:I

    iget-object v3, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->w:[I

    aget v7, v3, v2

    if-ne v1, v7, :cond_3

    .line 21
    iget v7, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->c:I

    aget v8, v3, v6

    if-ne v7, v8, :cond_3

    .line 22
    iget v7, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->d:I

    aget v8, v3, v5

    if-ne v7, v8, :cond_3

    .line 23
    iget v7, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->e:I

    aget v8, v3, v4

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    move v6, p1

    goto :goto_3

    .line 24
    :cond_3
    :goto_2
    aput v1, v3, v2

    .line 25
    iget p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->c:I

    aput p1, v3, v6

    .line 26
    iget p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->d:I

    aput p1, v3, v5

    .line 27
    iget p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->e:I

    aput p1, v3, v4

    .line 28
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->x:Landroidx/compose/ui/node/Ref;

    .line 29
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 30
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->w:[I

    aget v2, v1, v2

    int-to-float v2, v2

    .line 31
    aget v3, v1, v6

    int-to-float v3, v3

    .line 32
    aget v5, v1, v5

    int-to-float v5, v5

    .line 33
    aget v1, v1, v4

    int-to-float v1, v1

    .line 34
    invoke-direct {v0, v2, v3, v5, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 35
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    :goto_3
    if-eqz v6, :cond_6

    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->y:Lkotlin/jvm/functions/Function2;

    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->v:Landroidx/compose/ui/node/Ref;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 38
    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->x:Landroidx/compose/ui/node/Ref;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/Rect;

    if-nez v1, :cond_5

    sget-object v1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 39
    :cond_5
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method
