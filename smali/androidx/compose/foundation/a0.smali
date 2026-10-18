.class public final synthetic Landroidx/compose/foundation/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic u:J

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Landroidx/compose/ui/graphics/drawscope/Stroke;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/graphics/Brush;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/a0;->s:Z

    iput-object p2, p0, Landroidx/compose/foundation/a0;->t:Landroidx/compose/ui/graphics/Brush;

    iput-wide p3, p0, Landroidx/compose/foundation/a0;->u:J

    iput p5, p0, Landroidx/compose/foundation/a0;->v:F

    iput p6, p0, Landroidx/compose/foundation/a0;->w:F

    iput-wide p7, p0, Landroidx/compose/foundation/a0;->x:J

    iput-wide p9, p0, Landroidx/compose/foundation/a0;->y:J

    iput-object p11, p0, Landroidx/compose/foundation/a0;->z:Landroidx/compose/ui/graphics/drawscope/Stroke;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-boolean v0, p0, Landroidx/compose/foundation/a0;->s:Z

    iget-object v1, p0, Landroidx/compose/foundation/a0;->t:Landroidx/compose/ui/graphics/Brush;

    iget-wide v2, p0, Landroidx/compose/foundation/a0;->u:J

    iget v4, p0, Landroidx/compose/foundation/a0;->v:F

    iget v5, p0, Landroidx/compose/foundation/a0;->w:F

    iget-wide v6, p0, Landroidx/compose/foundation/a0;->x:J

    iget-wide v8, p0, Landroidx/compose/foundation/a0;->y:J

    iget-object v10, p0, Landroidx/compose/foundation/a0;->z:Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-object v11, p1

    check-cast v11, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/BorderModifierNode;->d(ZLandroidx/compose/ui/graphics/Brush;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
