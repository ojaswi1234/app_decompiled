.class public final synthetic Landroidx/compose/runtime/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/internal/o;->s:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p2, p0, Landroidx/compose/runtime/internal/o;->t:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/internal/o;->u:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/runtime/internal/o;->v:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/runtime/internal/o;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/internal/o;->s:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, p0, Landroidx/compose/runtime/internal/o;->t:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/internal/o;->u:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/runtime/internal/o;->v:Ljava/lang/Object;

    iget v4, p0, Landroidx/compose/runtime/internal/o;->w:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->l(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
