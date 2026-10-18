.class final Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer$start$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer$start$1$4;->s:Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/ui/widget/WidgetSnapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/widget/WidgetSnapshot;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit/ui/widget/WidgetSnapshot;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WatchWidgetSyncer firing updateAll sig="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/ui/widget/utils/WidgetStateStore;->a:Lcom/noisefit/ui/widget/utils/WidgetStateStore;

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/widget/utils/WidgetStateStore;->b(Lcom/noisefit/ui/widget/WidgetSnapshot;)V

    new-instance p1, Lcom/noisefit/ui/widget/RepHeaderGlanceWidget;

    invoke-direct {p1}, Lcom/noisefit/ui/widget/RepHeaderGlanceWidget;-><init>()V

    iget-object v0, p0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer$start$1$4;->s:Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;

    invoke-static {v0}, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->b(Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroidx/glance/appwidget/GlanceAppWidgetKt;->b(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/ui/widget/WidgetSnapshot;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer$start$1$4;->a(Lcom/noisefit/ui/widget/WidgetSnapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
