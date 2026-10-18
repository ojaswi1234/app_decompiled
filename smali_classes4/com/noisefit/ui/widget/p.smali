.class public final synthetic Lcom/noisefit/ui/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Landroid/graphics/Bitmap;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/widget/p;->s:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/noisefit/ui/widget/p;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/ui/widget/p;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/widget/p;->s:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/noisefit/ui/widget/p;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/ui/widget/p;->u:Ljava/lang/String;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
