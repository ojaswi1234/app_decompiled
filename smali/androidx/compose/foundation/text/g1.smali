.class public final synthetic Landroidx/compose/foundation/text/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic s:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic t:Landroidx/compose/ui/Modifier;

.field public final synthetic u:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:I

.field public final synthetic x:Z

.field public final synthetic y:I

.field public final synthetic z:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/g1;->s:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p2, p0, Landroidx/compose/foundation/text/g1;->t:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/foundation/text/g1;->u:Landroidx/compose/ui/text/TextStyle;

    iput-object p4, p0, Landroidx/compose/foundation/text/g1;->v:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Landroidx/compose/foundation/text/g1;->w:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/g1;->x:Z

    iput p7, p0, Landroidx/compose/foundation/text/g1;->y:I

    iput-object p8, p0, Landroidx/compose/foundation/text/g1;->z:Ljava/util/Map;

    iput p9, p0, Landroidx/compose/foundation/text/g1;->A:I

    iput p10, p0, Landroidx/compose/foundation/text/g1;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Landroidx/compose/foundation/text/g1;->s:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, p0, Landroidx/compose/foundation/text/g1;->t:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/foundation/text/g1;->u:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p0, Landroidx/compose/foundation/text/g1;->v:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Landroidx/compose/foundation/text/g1;->w:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/g1;->x:Z

    iget v6, p0, Landroidx/compose/foundation/text/g1;->y:I

    iget-object v7, p0, Landroidx/compose/foundation/text/g1;->z:Ljava/util/Map;

    iget v8, p0, Landroidx/compose/foundation/text/g1;->A:I

    iget v9, p0, Landroidx/compose/foundation/text/g1;->B:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->j(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
