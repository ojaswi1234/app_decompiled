.class public final Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection$widgetAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/watchface/custom/WidgetsAdapterAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection$widgetAdapter$2$1;->a:Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/model/WatchFaceWidgets;)V
    .locals 4

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection$widgetAdapter$2$1;->a:Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;

    invoke-virtual {p1}, Lcom/noisefit/data/model/WatchFaceWidgets;->getWidgetName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "None"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {v0, p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;->P1(Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;Lcom/noisefit/data/model/WatchFaceWidgets;)V

    return-void
.end method
