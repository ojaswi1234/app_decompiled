.class public final synthetic Landroidx/compose/foundation/text/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic s:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic t:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic y:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic z:Landroidx/compose/ui/unit/Density;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/d3;->s:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p2, p0, Landroidx/compose/foundation/text/d3;->t:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/d3;->u:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/text/d3;->v:Z

    iput-object p5, p0, Landroidx/compose/foundation/text/d3;->w:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/foundation/text/d3;->x:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p7, p0, Landroidx/compose/foundation/text/d3;->y:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-object p8, p0, Landroidx/compose/foundation/text/d3;->z:Landroidx/compose/ui/unit/Density;

    iput p9, p0, Landroidx/compose/foundation/text/d3;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/text/d3;->s:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v1, p0, Landroidx/compose/foundation/text/d3;->t:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-boolean v2, p0, Landroidx/compose/foundation/text/d3;->u:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/text/d3;->v:Z

    iget-object v4, p0, Landroidx/compose/foundation/text/d3;->w:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/foundation/text/d3;->x:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v6, p0, Landroidx/compose/foundation/text/d3;->y:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-object v7, p0, Landroidx/compose/foundation/text/d3;->z:Landroidx/compose/ui/unit/Density;

    iget v8, p0, Landroidx/compose/foundation/text/d3;->A:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/CoreTextFieldKt;->d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
