.class public final synthetic Landroidx/compose/foundation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Landroidx/compose/ui/Modifier;

.field public final synthetic t:Z

.field public final synthetic u:J

.field public final synthetic v:[F

.field public final synthetic w:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZJ[FLkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/k;->s:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Landroidx/compose/foundation/k;->t:Z

    iput-wide p3, p0, Landroidx/compose/foundation/k;->u:J

    iput-object p5, p0, Landroidx/compose/foundation/k;->v:[F

    iput-object p6, p0, Landroidx/compose/foundation/k;->w:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Landroidx/compose/foundation/k;->x:I

    iput p8, p0, Landroidx/compose/foundation/k;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/k;->s:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Landroidx/compose/foundation/k;->t:Z

    iget-wide v2, p0, Landroidx/compose/foundation/k;->u:J

    iget-object v4, p0, Landroidx/compose/foundation/k;->v:[F

    iget-object v5, p0, Landroidx/compose/foundation/k;->w:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Landroidx/compose/foundation/k;->x:I

    iget v7, p0, Landroidx/compose/foundation/k;->y:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->e(Landroidx/compose/ui/Modifier;ZJ[FLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
