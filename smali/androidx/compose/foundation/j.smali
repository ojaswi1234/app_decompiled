.class public final synthetic Landroidx/compose/foundation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:J

.field public final synthetic t:Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Z

.field public final synthetic w:[F


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;Lkotlin/jvm/functions/Function1;Z[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/j;->s:J

    iput-object p3, p0, Landroidx/compose/foundation/j;->t:Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;

    iput-object p4, p0, Landroidx/compose/foundation/j;->u:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Landroidx/compose/foundation/j;->v:Z

    iput-object p6, p0, Landroidx/compose/foundation/j;->w:[F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-wide v0, p0, Landroidx/compose/foundation/j;->s:J

    iget-object v2, p0, Landroidx/compose/foundation/j;->t:Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;

    iget-object v3, p0, Landroidx/compose/foundation/j;->u:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, Landroidx/compose/foundation/j;->v:Z

    iget-object v5, p0, Landroidx/compose/foundation/j;->w:[F

    move-object v6, p1

    check-cast v6, Landroid/view/TextureView;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->h(JLandroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;Lkotlin/jvm/functions/Function1;Z[FLandroid/view/TextureView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
