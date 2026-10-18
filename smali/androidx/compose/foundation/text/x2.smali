.class public final synthetic Landroidx/compose/foundation/text/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic t:Z

.field public final synthetic u:Landroidx/compose/ui/platform/WindowInfo;

.field public final synthetic v:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic w:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic x:Landroidx/compose/ui/text/input/OffsetMapping;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZLandroidx/compose/ui/platform/WindowInfo;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/x2;->s:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/x2;->t:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/x2;->u:Landroidx/compose/ui/platform/WindowInfo;

    iput-object p4, p0, Landroidx/compose/foundation/text/x2;->v:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p5, p0, Landroidx/compose/foundation/text/x2;->w:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p6, p0, Landroidx/compose/foundation/text/x2;->x:Landroidx/compose/ui/text/input/OffsetMapping;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/x2;->s:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/x2;->t:Z

    iget-object v2, p0, Landroidx/compose/foundation/text/x2;->u:Landroidx/compose/ui/platform/WindowInfo;

    iget-object v3, p0, Landroidx/compose/foundation/text/x2;->v:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v4, p0, Landroidx/compose/foundation/text/x2;->w:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v5, p0, Landroidx/compose/foundation/text/x2;->x:Landroidx/compose/ui/text/input/OffsetMapping;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/CoreTextFieldKt;->a(Landroidx/compose/foundation/text/LegacyTextFieldState;ZLandroidx/compose/ui/platform/WindowInfo;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
