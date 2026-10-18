.class public final synthetic Landroidx/compose/foundation/text/selection/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic s:Landroidx/compose/foundation/text/selection/OffsetProvider;

.field public final synthetic t:Z

.field public final synthetic u:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public final synthetic v:Z

.field public final synthetic w:J

.field public final synthetic x:F

.field public final synthetic y:Landroidx/compose/ui/Modifier;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/e;->s:Landroidx/compose/foundation/text/selection/OffsetProvider;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/e;->t:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/e;->u:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/selection/e;->v:Z

    iput-wide p5, p0, Landroidx/compose/foundation/text/selection/e;->w:J

    iput p7, p0, Landroidx/compose/foundation/text/selection/e;->x:F

    iput-object p8, p0, Landroidx/compose/foundation/text/selection/e;->y:Landroidx/compose/ui/Modifier;

    iput p9, p0, Landroidx/compose/foundation/text/selection/e;->z:I

    iput p10, p0, Landroidx/compose/foundation/text/selection/e;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/e;->s:Landroidx/compose/foundation/text/selection/OffsetProvider;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/e;->t:Z

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/e;->u:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/e;->v:Z

    iget-wide v4, p0, Landroidx/compose/foundation/text/selection/e;->w:J

    iget v6, p0, Landroidx/compose/foundation/text/selection/e;->x:F

    iget-object v7, p0, Landroidx/compose/foundation/text/selection/e;->y:Landroidx/compose/ui/Modifier;

    iget v8, p0, Landroidx/compose/foundation/text/selection/e;->z:I

    iget v9, p0, Landroidx/compose/foundation/text/selection/e;->A:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->g(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
