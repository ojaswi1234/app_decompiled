.class public final synthetic Landroidx/compose/foundation/text/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Landroidx/compose/foundation/text/selection/OffsetProvider;

.field public final synthetic t:Landroidx/compose/ui/Modifier;

.field public final synthetic u:J

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/g;->s:Landroidx/compose/foundation/text/selection/OffsetProvider;

    iput-object p2, p0, Landroidx/compose/foundation/text/g;->t:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Landroidx/compose/foundation/text/g;->u:J

    iput p5, p0, Landroidx/compose/foundation/text/g;->v:I

    iput p6, p0, Landroidx/compose/foundation/text/g;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/g;->s:Landroidx/compose/foundation/text/selection/OffsetProvider;

    iget-object v1, p0, Landroidx/compose/foundation/text/g;->t:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Landroidx/compose/foundation/text/g;->u:J

    iget v4, p0, Landroidx/compose/foundation/text/g;->v:I

    iget v5, p0, Landroidx/compose/foundation/text/g;->w:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->g(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
