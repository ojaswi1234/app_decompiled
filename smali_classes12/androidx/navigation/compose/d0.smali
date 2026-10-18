.class public final synthetic Landroidx/navigation/compose/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function1;

.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:Lkotlin/jvm/functions/Function1;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic s:Landroidx/navigation/NavHostController;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Landroidx/compose/ui/Modifier;

.field public final synthetic v:Landroidx/compose/ui/Alignment;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;

.field public final synthetic z:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/d0;->s:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Landroidx/navigation/compose/d0;->t:Ljava/lang/String;

    iput-object p3, p0, Landroidx/navigation/compose/d0;->u:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/navigation/compose/d0;->v:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, Landroidx/navigation/compose/d0;->w:Ljava/lang/String;

    iput-object p6, p0, Landroidx/navigation/compose/d0;->x:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Landroidx/navigation/compose/d0;->y:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Landroidx/navigation/compose/d0;->z:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Landroidx/navigation/compose/d0;->A:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Landroidx/navigation/compose/d0;->B:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Landroidx/navigation/compose/d0;->C:Lkotlin/jvm/functions/Function1;

    iput p12, p0, Landroidx/navigation/compose/d0;->D:I

    iput p13, p0, Landroidx/navigation/compose/d0;->E:I

    iput p14, p0, Landroidx/navigation/compose/d0;->F:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/navigation/compose/d0;->s:Landroidx/navigation/NavHostController;

    iget-object v2, v0, Landroidx/navigation/compose/d0;->t:Ljava/lang/String;

    iget-object v3, v0, Landroidx/navigation/compose/d0;->u:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Landroidx/navigation/compose/d0;->v:Landroidx/compose/ui/Alignment;

    iget-object v5, v0, Landroidx/navigation/compose/d0;->w:Ljava/lang/String;

    iget-object v6, v0, Landroidx/navigation/compose/d0;->x:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Landroidx/navigation/compose/d0;->y:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Landroidx/navigation/compose/d0;->z:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Landroidx/navigation/compose/d0;->A:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Landroidx/navigation/compose/d0;->B:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Landroidx/navigation/compose/d0;->C:Lkotlin/jvm/functions/Function1;

    iget v12, v0, Landroidx/navigation/compose/d0;->D:I

    iget v13, v0, Landroidx/navigation/compose/d0;->E:I

    iget v14, v0, Landroidx/navigation/compose/d0;->F:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Landroidx/navigation/compose/NavHostKt;->n(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
