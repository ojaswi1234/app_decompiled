.class public final synthetic Landroidx/compose/runtime/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/internal/s;->s:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p2, p0, Landroidx/compose/runtime/internal/s;->t:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/internal/s;->u:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/runtime/internal/s;->v:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/runtime/internal/s;->w:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/runtime/internal/s;->x:Ljava/lang/Object;

    iput p7, p0, Landroidx/compose/runtime/internal/s;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/internal/s;->s:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, p0, Landroidx/compose/runtime/internal/s;->t:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/internal/s;->u:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/runtime/internal/s;->v:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/runtime/internal/s;->w:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/runtime/internal/s;->x:Ljava/lang/Object;

    iget v6, p0, Landroidx/compose/runtime/internal/s;->y:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->g(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
