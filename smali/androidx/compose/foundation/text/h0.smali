.class public final synthetic Landroidx/compose/foundation/text/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic D:Landroidx/compose/foundation/ScrollState;

.field public final synthetic E:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic F:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;

.field public final synthetic G:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

.field public final synthetic H:Z

.field public final synthetic I:Lkotlin/jvm/functions/Function2;

.field public final synthetic J:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic s:Landroidx/compose/foundation/text/input/TextFieldDecorator;

.field public final synthetic t:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

.field public final synthetic u:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

.field public final synthetic v:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final synthetic z:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/TextStyle;ZZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/KeyboardOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/h0;->s:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    iput-object p2, p0, Landroidx/compose/foundation/text/h0;->t:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    iput-object p3, p0, Landroidx/compose/foundation/text/h0;->u:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iput-object p4, p0, Landroidx/compose/foundation/text/h0;->v:Landroidx/compose/ui/text/TextStyle;

    iput-boolean p5, p0, Landroidx/compose/foundation/text/h0;->w:Z

    iput-boolean p6, p0, Landroidx/compose/foundation/text/h0;->x:Z

    iput-object p7, p0, Landroidx/compose/foundation/text/h0;->y:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p8, p0, Landroidx/compose/foundation/text/h0;->z:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p9, p0, Landroidx/compose/foundation/text/h0;->A:Landroidx/compose/ui/graphics/Brush;

    iput-boolean p10, p0, Landroidx/compose/foundation/text/h0;->B:Z

    iput-boolean p11, p0, Landroidx/compose/foundation/text/h0;->C:Z

    iput-object p12, p0, Landroidx/compose/foundation/text/h0;->D:Landroidx/compose/foundation/ScrollState;

    iput-object p13, p0, Landroidx/compose/foundation/text/h0;->E:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p14, p0, Landroidx/compose/foundation/text/h0;->F:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;

    iput-object p15, p0, Landroidx/compose/foundation/text/h0;->G:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    move/from16 p1, p16

    iput-boolean p1, p0, Landroidx/compose/foundation/text/h0;->H:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/compose/foundation/text/h0;->I:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p18

    iput-object p1, p0, Landroidx/compose/foundation/text/h0;->J:Landroidx/compose/foundation/text/KeyboardOptions;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/h0;->s:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    iget-object v2, v0, Landroidx/compose/foundation/text/h0;->t:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    iget-object v3, v0, Landroidx/compose/foundation/text/h0;->u:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iget-object v4, v0, Landroidx/compose/foundation/text/h0;->v:Landroidx/compose/ui/text/TextStyle;

    iget-boolean v5, v0, Landroidx/compose/foundation/text/h0;->w:Z

    iget-boolean v6, v0, Landroidx/compose/foundation/text/h0;->x:Z

    iget-object v7, v0, Landroidx/compose/foundation/text/h0;->y:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v8, v0, Landroidx/compose/foundation/text/h0;->z:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v9, v0, Landroidx/compose/foundation/text/h0;->A:Landroidx/compose/ui/graphics/Brush;

    iget-boolean v10, v0, Landroidx/compose/foundation/text/h0;->B:Z

    iget-boolean v11, v0, Landroidx/compose/foundation/text/h0;->C:Z

    iget-object v12, v0, Landroidx/compose/foundation/text/h0;->D:Landroidx/compose/foundation/ScrollState;

    iget-object v13, v0, Landroidx/compose/foundation/text/h0;->E:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v14, v0, Landroidx/compose/foundation/text/h0;->F:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;

    iget-object v15, v0, Landroidx/compose/foundation/text/h0;->G:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Landroidx/compose/foundation/text/h0;->H:Z

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/compose/foundation/text/h0;->I:Lkotlin/jvm/functions/Function2;

    move-object/from16 v18, v1

    iget-object v1, v0, Landroidx/compose/foundation/text/h0;->J:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/runtime/Composer;

    move-object/from16 v20, p2

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move-object/from16 v21, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v17, v21

    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->h(Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/TextStyle;ZZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
