.class public final synthetic Lcom/noisefit/ui/widget/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/widget/WidgetSnapshot$Rep;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/widget/WidgetSnapshot$Rep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/widget/y;->s:Lcom/noisefit/ui/widget/WidgetSnapshot$Rep;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/widget/y;->s:Lcom/noisefit/ui/widget/WidgetSnapshot$Rep;

    check-cast p1, Landroidx/glance/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidgetKt;->w(Lcom/noisefit/ui/widget/WidgetSnapshot$Rep;Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
