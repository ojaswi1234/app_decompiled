.class public final synthetic Landroidx/compose/foundation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:J

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(JZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/f;->s:J

    iput-boolean p3, p0, Landroidx/compose/foundation/f;->t:Z

    iput p4, p0, Landroidx/compose/foundation/f;->u:I

    iput-boolean p5, p0, Landroidx/compose/foundation/f;->v:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Landroidx/compose/foundation/f;->s:J

    iget-boolean v2, p0, Landroidx/compose/foundation/f;->t:Z

    iget v3, p0, Landroidx/compose/foundation/f;->u:I

    iget-boolean v4, p0, Landroidx/compose/foundation/f;->v:Z

    move-object v5, p1

    check-cast v5, Landroid/view/SurfaceView;

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->g(JZIZLandroid/view/SurfaceView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
