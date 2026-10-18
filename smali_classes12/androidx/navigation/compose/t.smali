.class public final synthetic Landroidx/navigation/compose/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function1;

.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic s:Landroidx/navigation/NavHostController;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Landroidx/compose/ui/Modifier;

.field public final synthetic v:Landroidx/compose/ui/Alignment;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;

.field public final synthetic z:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/t;->s:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Landroidx/navigation/compose/t;->t:Ljava/lang/String;

    iput-object p3, p0, Landroidx/navigation/compose/t;->u:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/navigation/compose/t;->v:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, Landroidx/navigation/compose/t;->w:Ljava/lang/String;

    iput-object p6, p0, Landroidx/navigation/compose/t;->x:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Landroidx/navigation/compose/t;->y:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Landroidx/navigation/compose/t;->z:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Landroidx/navigation/compose/t;->A:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Landroidx/navigation/compose/t;->B:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Landroidx/navigation/compose/t;->C:I

    iput p12, p0, Landroidx/navigation/compose/t;->D:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Landroidx/navigation/compose/t;->s:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Landroidx/navigation/compose/t;->t:Ljava/lang/String;

    iget-object v2, p0, Landroidx/navigation/compose/t;->u:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/navigation/compose/t;->v:Landroidx/compose/ui/Alignment;

    iget-object v4, p0, Landroidx/navigation/compose/t;->w:Ljava/lang/String;

    iget-object v5, p0, Landroidx/navigation/compose/t;->x:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Landroidx/navigation/compose/t;->y:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Landroidx/navigation/compose/t;->z:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Landroidx/navigation/compose/t;->A:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Landroidx/navigation/compose/t;->B:Lkotlin/jvm/functions/Function1;

    iget v10, p0, Landroidx/navigation/compose/t;->C:I

    iget v11, p0, Landroidx/navigation/compose/t;->D:I

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Landroidx/navigation/compose/NavHostKt;->u(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
