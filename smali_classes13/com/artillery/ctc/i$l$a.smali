.class public final Lcom/artillery/ctc/i$l$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artillery/ctc/i$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic t:Lcom/artillery/ctc/interfaces/ISimpleCallback;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/artillery/ctc/interfaces/ISimpleCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/artillery/ctc/i$l$a;->s:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/artillery/ctc/i$l$a;->t:Lcom/artillery/ctc/interfaces/ISimpleCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/artillery/ctc/i$l$a;->s:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/artillery/ctc/i$l$a$a;

    iget-object v0, p0, Lcom/artillery/ctc/i$l$a;->t:Lcom/artillery/ctc/interfaces/ISimpleCallback;

    const/4 v3, 0x0

    invoke-direct {v4, v0, p1, v3}, Lcom/artillery/ctc/i$l$a$a;-><init>(Lcom/artillery/ctc/interfaces/ISimpleCallback;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/artillery/ctc/i$l$a;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
