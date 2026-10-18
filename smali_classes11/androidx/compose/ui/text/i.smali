.class public final synthetic Landroidx/compose/ui/text/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Landroidx/compose/ui/graphics/Path;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Path;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/i;->s:Landroidx/compose/ui/graphics/Path;

    iput p2, p0, Landroidx/compose/ui/text/i;->t:I

    iput p3, p0, Landroidx/compose/ui/text/i;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/i;->s:Landroidx/compose/ui/graphics/Path;

    iget v1, p0, Landroidx/compose/ui/text/i;->t:I

    iget v2, p0, Landroidx/compose/ui/text/i;->u:I

    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/ui/text/MultiParagraph;->a(Landroidx/compose/ui/graphics/Path;IILandroidx/compose/ui/text/ParagraphInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
