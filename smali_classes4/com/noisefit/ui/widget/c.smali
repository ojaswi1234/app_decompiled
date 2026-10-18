.class public final synthetic Lcom/noisefit/ui/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/widget/WidgetSnapshot;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/widget/WidgetSnapshot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/widget/c;->s:Lcom/noisefit/ui/widget/WidgetSnapshot;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/widget/c;->s:Lcom/noisefit/ui/widget/WidgetSnapshot;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidget;->r(Lcom/noisefit/ui/widget/WidgetSnapshot;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
