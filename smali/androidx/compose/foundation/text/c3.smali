.class public final synthetic Landroidx/compose/foundation/text/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Landroidx/compose/ui/Modifier;

.field public final synthetic B:Landroidx/compose/ui/Modifier;

.field public final synthetic C:Landroidx/compose/ui/Modifier;

.field public final synthetic D:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field public final synthetic E:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Lkotlin/jvm/functions/Function1;

.field public final synthetic I:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic J:Landroidx/compose/ui/unit/Density;

.field public final synthetic s:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic t:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

.field public final synthetic x:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic y:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic z:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/c3;->s:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/c3;->t:Landroidx/compose/ui/text/TextStyle;

    iput p3, p0, Landroidx/compose/foundation/text/c3;->u:I

    iput p4, p0, Landroidx/compose/foundation/text/c3;->v:I

    iput-object p5, p0, Landroidx/compose/foundation/text/c3;->w:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    iput-object p6, p0, Landroidx/compose/foundation/text/c3;->x:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p7, p0, Landroidx/compose/foundation/text/c3;->y:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p8, p0, Landroidx/compose/foundation/text/c3;->z:Landroidx/compose/ui/Modifier;

    iput-object p9, p0, Landroidx/compose/foundation/text/c3;->A:Landroidx/compose/ui/Modifier;

    iput-object p10, p0, Landroidx/compose/foundation/text/c3;->B:Landroidx/compose/ui/Modifier;

    iput-object p11, p0, Landroidx/compose/foundation/text/c3;->C:Landroidx/compose/ui/Modifier;

    iput-object p12, p0, Landroidx/compose/foundation/text/c3;->D:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    iput-object p13, p0, Landroidx/compose/foundation/text/c3;->E:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-boolean p14, p0, Landroidx/compose/foundation/text/c3;->F:Z

    iput-boolean p15, p0, Landroidx/compose/foundation/text/c3;->G:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/compose/foundation/text/c3;->H:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/compose/foundation/text/c3;->I:Landroidx/compose/ui/text/input/OffsetMapping;

    move-object/from16 p1, p18

    iput-object p1, p0, Landroidx/compose/foundation/text/c3;->J:Landroidx/compose/ui/unit/Density;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/c3;->s:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v2, v0, Landroidx/compose/foundation/text/c3;->t:Landroidx/compose/ui/text/TextStyle;

    iget v3, v0, Landroidx/compose/foundation/text/c3;->u:I

    iget v4, v0, Landroidx/compose/foundation/text/c3;->v:I

    iget-object v5, v0, Landroidx/compose/foundation/text/c3;->w:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    iget-object v6, v0, Landroidx/compose/foundation/text/c3;->x:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v7, v0, Landroidx/compose/foundation/text/c3;->y:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v8, v0, Landroidx/compose/foundation/text/c3;->z:Landroidx/compose/ui/Modifier;

    iget-object v9, v0, Landroidx/compose/foundation/text/c3;->A:Landroidx/compose/ui/Modifier;

    iget-object v10, v0, Landroidx/compose/foundation/text/c3;->B:Landroidx/compose/ui/Modifier;

    iget-object v11, v0, Landroidx/compose/foundation/text/c3;->C:Landroidx/compose/ui/Modifier;

    iget-object v12, v0, Landroidx/compose/foundation/text/c3;->D:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    iget-object v13, v0, Landroidx/compose/foundation/text/c3;->E:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-boolean v14, v0, Landroidx/compose/foundation/text/c3;->F:Z

    iget-boolean v15, v0, Landroidx/compose/foundation/text/c3;->G:Z

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/foundation/text/c3;->H:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v1

    iget-object v1, v0, Landroidx/compose/foundation/text/c3;->I:Landroidx/compose/ui/text/input/OffsetMapping;

    move-object/from16 v18, v1

    iget-object v1, v0, Landroidx/compose/foundation/text/c3;->J:Landroidx/compose/ui/unit/Density;

    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/runtime/Composer;

    move-object/from16 v20, p2

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move-object/from16 v21, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v21

    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/CoreTextFieldKt;->p(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
