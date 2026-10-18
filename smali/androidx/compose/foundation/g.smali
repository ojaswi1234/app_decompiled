.class public final synthetic Landroidx/compose/foundation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Landroidx/compose/ui/Modifier;

.field public final synthetic t:Z

.field public final synthetic u:J

.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:Lkotlin/jvm/functions/Function1;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZJIZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/g;->s:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Landroidx/compose/foundation/g;->t:Z

    iput-wide p3, p0, Landroidx/compose/foundation/g;->u:J

    iput p5, p0, Landroidx/compose/foundation/g;->v:I

    iput-boolean p6, p0, Landroidx/compose/foundation/g;->w:Z

    iput-object p7, p0, Landroidx/compose/foundation/g;->x:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Landroidx/compose/foundation/g;->y:I

    iput p9, p0, Landroidx/compose/foundation/g;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/g;->s:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Landroidx/compose/foundation/g;->t:Z

    iget-wide v2, p0, Landroidx/compose/foundation/g;->u:J

    iget v4, p0, Landroidx/compose/foundation/g;->v:I

    iget-boolean v5, p0, Landroidx/compose/foundation/g;->w:Z

    iget-object v6, p0, Landroidx/compose/foundation/g;->x:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Landroidx/compose/foundation/g;->y:I

    iget v8, p0, Landroidx/compose/foundation/g;->z:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->d(Landroidx/compose/ui/Modifier;ZJIZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
