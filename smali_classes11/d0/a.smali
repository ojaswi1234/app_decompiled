.class public final synthetic Ld0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Landroidx/compose/ui/text/platform/style/CustomBulletSpan;

.field public final synthetic t:J

.field public final synthetic u:I

.field public final synthetic v:Landroid/graphics/Canvas;

.field public final synthetic w:Landroid/graphics/Paint;

.field public final synthetic x:I

.field public final synthetic y:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/platform/style/CustomBulletSpan;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a;->s:Landroidx/compose/ui/text/platform/style/CustomBulletSpan;

    iput-wide p2, p0, Ld0/a;->t:J

    iput p4, p0, Ld0/a;->u:I

    iput-object p5, p0, Ld0/a;->v:Landroid/graphics/Canvas;

    iput-object p6, p0, Ld0/a;->w:Landroid/graphics/Paint;

    iput p7, p0, Ld0/a;->x:I

    iput p8, p0, Ld0/a;->y:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ld0/a;->s:Landroidx/compose/ui/text/platform/style/CustomBulletSpan;

    iget-wide v1, p0, Ld0/a;->t:J

    iget v3, p0, Ld0/a;->u:I

    iget-object v4, p0, Ld0/a;->v:Landroid/graphics/Canvas;

    iget-object v5, p0, Ld0/a;->w:Landroid/graphics/Paint;

    iget v6, p0, Ld0/a;->x:I

    iget v7, p0, Ld0/a;->y:F

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->a(Landroidx/compose/ui/text/platform/style/CustomBulletSpan;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
