.class public final synthetic Landroidx/compose/foundation/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic s:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Landroidx/compose/ui/Modifier;

.field public final synthetic v:Landroidx/compose/ui/Alignment;

.field public final synthetic w:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic x:F

.field public final synthetic y:Landroidx/compose/ui/graphics/ColorFilter;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/w0;->s:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p2, p0, Landroidx/compose/foundation/w0;->t:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/foundation/w0;->u:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/foundation/w0;->v:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, Landroidx/compose/foundation/w0;->w:Landroidx/compose/ui/layout/ContentScale;

    iput p6, p0, Landroidx/compose/foundation/w0;->x:F

    iput-object p7, p0, Landroidx/compose/foundation/w0;->y:Landroidx/compose/ui/graphics/ColorFilter;

    iput p8, p0, Landroidx/compose/foundation/w0;->z:I

    iput p9, p0, Landroidx/compose/foundation/w0;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/w0;->s:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v1, p0, Landroidx/compose/foundation/w0;->t:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/foundation/w0;->u:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/compose/foundation/w0;->v:Landroidx/compose/ui/Alignment;

    iget-object v4, p0, Landroidx/compose/foundation/w0;->w:Landroidx/compose/ui/layout/ContentScale;

    iget v5, p0, Landroidx/compose/foundation/w0;->x:F

    iget-object v6, p0, Landroidx/compose/foundation/w0;->y:Landroidx/compose/ui/graphics/ColorFilter;

    iget v7, p0, Landroidx/compose/foundation/w0;->z:I

    iget v8, p0, Landroidx/compose/foundation/w0;->A:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
