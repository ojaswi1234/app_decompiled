.class public final synthetic Lcom/noisefit/ui/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Landroidx/glance/GlanceModifier;

.field public final synthetic t:Landroid/graphics/Bitmap;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/glance/GlanceModifier;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/widget/o;->s:Landroidx/glance/GlanceModifier;

    iput-object p2, p0, Lcom/noisefit/ui/widget/o;->t:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/noisefit/ui/widget/o;->u:Ljava/lang/String;

    iput-object p4, p0, Lcom/noisefit/ui/widget/o;->v:Ljava/lang/String;

    iput-object p5, p0, Lcom/noisefit/ui/widget/o;->w:Ljava/lang/String;

    iput p6, p0, Lcom/noisefit/ui/widget/o;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/noisefit/ui/widget/o;->s:Landroidx/glance/GlanceModifier;

    iget-object v1, p0, Lcom/noisefit/ui/widget/o;->t:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/noisefit/ui/widget/o;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/noisefit/ui/widget/o;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/noisefit/ui/widget/o;->w:Ljava/lang/String;

    iget v5, p0, Lcom/noisefit/ui/widget/o;->x:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->s(Landroidx/glance/GlanceModifier;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
