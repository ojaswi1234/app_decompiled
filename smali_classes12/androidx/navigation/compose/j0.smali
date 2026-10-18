.class public final synthetic Landroidx/navigation/compose/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function1;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic s:Landroidx/navigation/NavHostController;

.field public final synthetic t:Landroidx/navigation/NavGraph;

.field public final synthetic u:Landroidx/compose/ui/Modifier;

.field public final synthetic v:Landroidx/compose/ui/Alignment;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;

.field public final synthetic z:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/j0;->s:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Landroidx/navigation/compose/j0;->t:Landroidx/navigation/NavGraph;

    iput-object p3, p0, Landroidx/navigation/compose/j0;->u:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/navigation/compose/j0;->v:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, Landroidx/navigation/compose/j0;->w:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/navigation/compose/j0;->x:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Landroidx/navigation/compose/j0;->y:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Landroidx/navigation/compose/j0;->z:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Landroidx/navigation/compose/j0;->A:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Landroidx/navigation/compose/j0;->B:I

    iput p11, p0, Landroidx/navigation/compose/j0;->C:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Landroidx/navigation/compose/j0;->s:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Landroidx/navigation/compose/j0;->t:Landroidx/navigation/NavGraph;

    iget-object v2, p0, Landroidx/navigation/compose/j0;->u:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/navigation/compose/j0;->v:Landroidx/compose/ui/Alignment;

    iget-object v4, p0, Landroidx/navigation/compose/j0;->w:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/navigation/compose/j0;->x:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Landroidx/navigation/compose/j0;->y:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Landroidx/navigation/compose/j0;->z:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Landroidx/navigation/compose/j0;->A:Lkotlin/jvm/functions/Function1;

    iget v9, p0, Landroidx/navigation/compose/j0;->B:I

    iget v10, p0, Landroidx/navigation/compose/j0;->C:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Landroidx/navigation/compose/NavHostKt;->i(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
