.class public final synthetic Landroidx/compose/foundation/text/selection/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public final synthetic u:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/c3;->s:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/c3;->t:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/c3;->u:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput p4, p0, Landroidx/compose/foundation/text/selection/c3;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/c3;->s:Z

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/c3;->t:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/c3;->u:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget v3, p0, Landroidx/compose/foundation/text/selection/c3;->v:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->c(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
