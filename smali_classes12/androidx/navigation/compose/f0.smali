.class public final synthetic Landroidx/navigation/compose/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Landroidx/navigation/NavHostController;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Landroidx/compose/ui/Modifier;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/f0;->s:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Landroidx/navigation/compose/f0;->t:Ljava/lang/String;

    iput-object p3, p0, Landroidx/navigation/compose/f0;->u:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/navigation/compose/f0;->v:Ljava/lang/String;

    iput-object p5, p0, Landroidx/navigation/compose/f0;->w:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Landroidx/navigation/compose/f0;->x:I

    iput p7, p0, Landroidx/navigation/compose/f0;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/navigation/compose/f0;->s:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Landroidx/navigation/compose/f0;->t:Ljava/lang/String;

    iget-object v2, p0, Landroidx/navigation/compose/f0;->u:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/navigation/compose/f0;->v:Ljava/lang/String;

    iget-object v4, p0, Landroidx/navigation/compose/f0;->w:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Landroidx/navigation/compose/f0;->x:I

    iget v6, p0, Landroidx/navigation/compose/f0;->y:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Landroidx/navigation/compose/NavHostKt;->m(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
