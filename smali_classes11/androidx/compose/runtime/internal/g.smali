.class public final synthetic Landroidx/compose/runtime/internal/g;
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

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/internal/g;->s:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p2, p0, Landroidx/compose/runtime/internal/g;->t:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/internal/g;->u:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/runtime/internal/g;->v:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/runtime/internal/g;->w:Ljava/lang/Object;

    iput p6, p0, Landroidx/compose/runtime/internal/g;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/internal/g;->s:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, p0, Landroidx/compose/runtime/internal/g;->t:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/internal/g;->u:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/runtime/internal/g;->v:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/runtime/internal/g;->w:Ljava/lang/Object;

    iget v5, p0, Landroidx/compose/runtime/internal/g;->x:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->p(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
