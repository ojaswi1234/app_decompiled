.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic t:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic u:Z

.field public final synthetic v:Landroidx/compose/foundation/text/Handle;

.field public final synthetic w:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLandroidx/compose/foundation/text/Handle;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->s:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->t:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->u:Z

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->v:Landroidx/compose/foundation/text/Handle;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->w:Lkotlin/jvm/internal/Ref$LongRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->s:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->t:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->u:Z

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->v:Landroidx/compose/foundation/text/Handle;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->w:Lkotlin/jvm/internal/Ref$LongRef;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/geometry/Offset;

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->j(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLandroidx/compose/foundation/text/Handle;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
