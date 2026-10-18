.class public final synthetic Landroidx/compose/runtime/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic s:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/internal/h;->s:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p2, p0, Landroidx/compose/runtime/internal/h;->t:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/internal/h;->u:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/runtime/internal/h;->v:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/runtime/internal/h;->w:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/runtime/internal/h;->x:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/runtime/internal/h;->y:Ljava/lang/Object;

    iput-object p8, p0, Landroidx/compose/runtime/internal/h;->z:Ljava/lang/Object;

    iput p9, p0, Landroidx/compose/runtime/internal/h;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Landroidx/compose/runtime/internal/h;->s:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, p0, Landroidx/compose/runtime/internal/h;->t:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/internal/h;->u:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/runtime/internal/h;->v:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/runtime/internal/h;->w:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/runtime/internal/h;->x:Ljava/lang/Object;

    iget-object v6, p0, Landroidx/compose/runtime/internal/h;->y:Ljava/lang/Object;

    iget-object v7, p0, Landroidx/compose/runtime/internal/h;->z:Ljava/lang/Object;

    iget v8, p0, Landroidx/compose/runtime/internal/h;->A:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->t(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
