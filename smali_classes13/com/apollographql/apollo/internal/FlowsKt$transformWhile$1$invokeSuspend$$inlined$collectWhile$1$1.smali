.class public final Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.apollo.internal.FlowsKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1"
    f = "flows.kt"
    i = {}
    l = {
        0x23
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->u:Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->t:I

    iget-object p1, p0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->u:Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
