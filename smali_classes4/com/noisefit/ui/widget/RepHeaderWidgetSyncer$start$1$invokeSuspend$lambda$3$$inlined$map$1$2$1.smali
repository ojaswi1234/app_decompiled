.class public final Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$invokeSuspend$lambda$3$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$invokeSuspend$lambda$3$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.widget.RepHeaderWidgetSyncer$start$1$invokeSuspend$lambda$3$$inlined$map$1$2"
    f = "RepHeaderWidgetSyncer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x32
    }
    m = "emit"
    n = {
        "value",
        "$completion",
        "value",
        "$this$map_u24lambda_u245",
        "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
.end annotation


# instance fields
.field public synthetic s:Ljava/lang/Object;

.field public t:I

.field public u:Ljava/lang/Object;

.field public final synthetic v:Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$invokeSuspend$lambda$3$$inlined$map$1$2;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$invokeSuspend$lambda$3$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$invokeSuspend$lambda$3$$inlined$map$1$2$1;->v:Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$invokeSuspend$lambda$3$$inlined$map$1$2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$invokeSuspend$lambda$3$$inlined$map$1$2$1;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$invokeSuspend$lambda$3$$inlined$map$1$2$1;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$invokeSuspend$lambda$3$$inlined$map$1$2$1;->t:I

    iget-object p1, p0, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$invokeSuspend$lambda$3$$inlined$map$1$2$1;->v:Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$invokeSuspend$lambda$3$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/noisefit/ui/widget/RepHeaderWidgetSyncer$start$1$invokeSuspend$lambda$3$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
