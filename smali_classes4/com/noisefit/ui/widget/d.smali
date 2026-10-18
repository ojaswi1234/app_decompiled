.class public final synthetic Lcom/noisefit/ui/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Landroid/graphics/Bitmap;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/widget/d;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/noisefit/ui/widget/d;->t:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/noisefit/ui/widget/d;->u:Ljava/lang/String;

    iput-object p4, p0, Lcom/noisefit/ui/widget/d;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/noisefit/ui/widget/d;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit/ui/widget/d;->t:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/noisefit/ui/widget/d;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/noisefit/ui/widget/d;->v:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Landroidx/glance/layout/ColumnScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->c(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
