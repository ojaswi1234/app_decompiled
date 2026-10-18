.class public final Ll/l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/noise/wear/entity/NSResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Ll/b;

.field public final synthetic t:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/noise/wear/entity/NSResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/b;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Ll/l;->s:Ll/b;

    iput-object p2, p0, Ll/l;->t:Lkotlinx/coroutines/CancellableContinuation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/noise/wear/entity/NSResult;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/l;->s:Ll/b;

    invoke-virtual {v0}, Ll/b;->i()V

    :cond_0
    iget-object v0, p0, Ll/l;->s:Ll/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/b;->u(Ll/b;Ln/b;)V

    iget-object v0, p0, Ll/l;->s:Ll/b;

    invoke-static {v0, v1}, Ll/b;->s(Ll/b;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Ll/l;->t:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/l;->t:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll/l;->s:Ll/b;

    invoke-static {p1}, Ll/b;->K(Ll/b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sendTransferRequest error:continuation completed"

    invoke-static {p1, v0}, Lg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
