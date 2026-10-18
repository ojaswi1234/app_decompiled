.class public final synthetic Landroidx/compose/ui/text/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:J

.field public final synthetic t:[F

.field public final synthetic u:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic v:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/text/h;->s:J

    iput-object p3, p0, Landroidx/compose/ui/text/h;->t:[F

    iput-object p4, p0, Landroidx/compose/ui/text/h;->u:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Landroidx/compose/ui/text/h;->v:Lkotlin/jvm/internal/Ref$FloatRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Landroidx/compose/ui/text/h;->s:J

    iget-object v2, p0, Landroidx/compose/ui/text/h;->t:[F

    iget-object v3, p0, Landroidx/compose/ui/text/h;->u:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Landroidx/compose/ui/text/h;->v:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/MultiParagraph;->b(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/text/ParagraphInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
