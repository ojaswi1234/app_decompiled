.class public final synthetic Landroidx/compose/runtime/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic s:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/internal/q;->s:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p2, p0, Landroidx/compose/runtime/internal/q;->t:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/internal/q;->u:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/runtime/internal/q;->v:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/runtime/internal/q;->w:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/runtime/internal/q;->x:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/runtime/internal/q;->y:Ljava/lang/Object;

    iput-object p8, p0, Landroidx/compose/runtime/internal/q;->z:Ljava/lang/Object;

    iput-object p9, p0, Landroidx/compose/runtime/internal/q;->A:Ljava/lang/Object;

    iput-object p10, p0, Landroidx/compose/runtime/internal/q;->B:Ljava/lang/Object;

    iput-object p11, p0, Landroidx/compose/runtime/internal/q;->C:Ljava/lang/Object;

    iput-object p12, p0, Landroidx/compose/runtime/internal/q;->D:Ljava/lang/Object;

    iput p13, p0, Landroidx/compose/runtime/internal/q;->E:I

    iput p14, p0, Landroidx/compose/runtime/internal/q;->F:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/internal/q;->s:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v2, v0, Landroidx/compose/runtime/internal/q;->t:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/compose/runtime/internal/q;->u:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/compose/runtime/internal/q;->v:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose/runtime/internal/q;->w:Ljava/lang/Object;

    iget-object v6, v0, Landroidx/compose/runtime/internal/q;->x:Ljava/lang/Object;

    iget-object v7, v0, Landroidx/compose/runtime/internal/q;->y:Ljava/lang/Object;

    iget-object v8, v0, Landroidx/compose/runtime/internal/q;->z:Ljava/lang/Object;

    iget-object v9, v0, Landroidx/compose/runtime/internal/q;->A:Ljava/lang/Object;

    iget-object v10, v0, Landroidx/compose/runtime/internal/q;->B:Ljava/lang/Object;

    iget-object v11, v0, Landroidx/compose/runtime/internal/q;->C:Ljava/lang/Object;

    iget-object v12, v0, Landroidx/compose/runtime/internal/q;->D:Ljava/lang/Object;

    iget v13, v0, Landroidx/compose/runtime/internal/q;->E:I

    iget v14, v0, Landroidx/compose/runtime/internal/q;->F:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->w(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
