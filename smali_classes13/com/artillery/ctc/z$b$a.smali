.class public final Lcom/artillery/ctc/z$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artillery/ctc/z$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:[B

.field public final synthetic u:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic v:Lcom/artillery/ctc/z;


# direct methods
.method public constructor <init>([BLkotlin/jvm/internal/Ref$IntRef;Lcom/artillery/ctc/z;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/artillery/ctc/z$b$a;->t:[B

    iput-object p2, p0, Lcom/artillery/ctc/z$b$a;->u:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/artillery/ctc/z$b$a;->v:Lcom/artillery/ctc/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/z$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/artillery/ctc/z$b$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/artillery/ctc/z$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/artillery/ctc/z$b$a;

    iget-object v0, p0, Lcom/artillery/ctc/z$b$a;->t:[B

    iget-object v1, p0, Lcom/artillery/ctc/z$b$a;->u:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lcom/artillery/ctc/z$b$a;->v:Lcom/artillery/ctc/z;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/artillery/ctc/z$b$a;-><init>([BLkotlin/jvm/internal/Ref$IntRef;Lcom/artillery/ctc/z;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/z$b$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/artillery/ctc/z$b$a;->s:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/artillery/ctc/z$b$a;->t:[B

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/artillery/ctc/z$b$a;->u:Lkotlin/jvm/internal/Ref$IntRef;

    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    iget-object p1, p0, Lcom/artillery/ctc/z$b$a;->v:Lcom/artillery/ctc/z;

    invoke-static {p1}, Lcom/artillery/ctc/z;->z(Lcom/artillery/ctc/z;)Lcom/artillery/ctc/base/SimultaneousInterpretationBody;

    move-result-object v2

    new-array v1, v1, [B

    iget-object v3, p0, Lcom/artillery/ctc/z$b$a;->u:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    invoke-static {p1, v2, v1, v3}, Lcom/artillery/ctc/z;->m(Lcom/artillery/ctc/z;Lcom/artillery/ctc/base/SimultaneousInterpretationBody;[BI)V

    goto :goto_0

    :cond_0
    array-length p1, p1

    if-nez p1, :cond_1

    move v1, v0

    :cond_1
    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/artillery/ctc/z$b$a;->v:Lcom/artillery/ctc/z;

    invoke-static {p1}, Lcom/artillery/ctc/z;->z(Lcom/artillery/ctc/z;)Lcom/artillery/ctc/base/SimultaneousInterpretationBody;

    move-result-object v1

    iget-object v2, p0, Lcom/artillery/ctc/z$b$a;->t:[B

    iget-object v3, p0, Lcom/artillery/ctc/z$b$a;->u:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    invoke-static {p1, v1, v2, v3}, Lcom/artillery/ctc/z;->u(Lcom/artillery/ctc/z;Lcom/artillery/ctc/base/SimultaneousInterpretationBody;[BI)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/artillery/ctc/z$b$a;->v:Lcom/artillery/ctc/z;

    invoke-static {p1}, Lcom/artillery/ctc/z;->z(Lcom/artillery/ctc/z;)Lcom/artillery/ctc/base/SimultaneousInterpretationBody;

    move-result-object v1

    iget-object v2, p0, Lcom/artillery/ctc/z$b$a;->u:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    invoke-static {p1, v1, v2}, Lcom/artillery/ctc/z;->l(Lcom/artillery/ctc/z;Lcom/artillery/ctc/base/SimultaneousInterpretationBody;I)V

    :goto_0
    iget-object p1, p0, Lcom/artillery/ctc/z$b$a;->u:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    add-int/2addr v1, v0

    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
