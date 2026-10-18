.class public final synthetic Landroidx/navigation/compose/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function1;

.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:Lkotlin/jvm/functions/Function1;

.field public final synthetic D:Lkotlin/jvm/functions/Function1;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic s:Landroidx/navigation/NavHostController;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Landroidx/compose/ui/Modifier;

.field public final synthetic v:Landroidx/compose/ui/Alignment;

.field public final synthetic w:Lkotlin/reflect/KClass;

.field public final synthetic x:Ljava/util/Map;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;

.field public final synthetic z:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/w;->s:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Landroidx/navigation/compose/w;->t:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/compose/w;->u:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/navigation/compose/w;->v:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, Landroidx/navigation/compose/w;->w:Lkotlin/reflect/KClass;

    iput-object p6, p0, Landroidx/navigation/compose/w;->x:Ljava/util/Map;

    iput-object p7, p0, Landroidx/navigation/compose/w;->y:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Landroidx/navigation/compose/w;->z:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Landroidx/navigation/compose/w;->A:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Landroidx/navigation/compose/w;->B:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Landroidx/navigation/compose/w;->C:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Landroidx/navigation/compose/w;->D:Lkotlin/jvm/functions/Function1;

    iput p13, p0, Landroidx/navigation/compose/w;->E:I

    iput p14, p0, Landroidx/navigation/compose/w;->F:I

    iput p15, p0, Landroidx/navigation/compose/w;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/navigation/compose/w;->s:Landroidx/navigation/NavHostController;

    iget-object v2, v0, Landroidx/navigation/compose/w;->t:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/navigation/compose/w;->u:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Landroidx/navigation/compose/w;->v:Landroidx/compose/ui/Alignment;

    iget-object v5, v0, Landroidx/navigation/compose/w;->w:Lkotlin/reflect/KClass;

    iget-object v6, v0, Landroidx/navigation/compose/w;->x:Ljava/util/Map;

    iget-object v7, v0, Landroidx/navigation/compose/w;->y:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Landroidx/navigation/compose/w;->z:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Landroidx/navigation/compose/w;->A:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Landroidx/navigation/compose/w;->B:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Landroidx/navigation/compose/w;->C:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Landroidx/navigation/compose/w;->D:Lkotlin/jvm/functions/Function1;

    iget v13, v0, Landroidx/navigation/compose/w;->E:I

    iget v14, v0, Landroidx/navigation/compose/w;->F:I

    iget v15, v0, Landroidx/navigation/compose/w;->G:I

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static/range {v1 .. v17}, Landroidx/navigation/compose/NavHostKt;->g(Landroidx/navigation/NavHostController;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
