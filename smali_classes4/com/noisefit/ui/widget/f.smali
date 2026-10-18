.class public final synthetic Lcom/noisefit/ui/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/widget/f;->s:Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;

    iput p2, p0, Lcom/noisefit/ui/widget/f;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/widget/f;->s:Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;

    iget v1, p0, Lcom/noisefit/ui/widget/f;->t:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->e(Lcom/noisefit/ui/widget/WidgetSnapshot$Watch;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
