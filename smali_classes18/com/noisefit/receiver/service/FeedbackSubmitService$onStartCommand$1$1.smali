.class final Lcom/noisefit/receiver/service/FeedbackSubmitService$onStartCommand$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/service/FeedbackSubmitService$onStartCommand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/receiver/service/FeedbackSubmitService;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/service/FeedbackSubmitService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService$onStartCommand$1$1;->s:Lcom/noisefit/receiver/service/FeedbackSubmitService;

    iput-object p2, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService$onStartCommand$1$1;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService$onStartCommand$1$1;->u:Ljava/lang/String;

    iput-object p4, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService$onStartCommand$1$1;->v:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/io/File;",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService$onStartCommand$1$1;->s:Lcom/noisefit/receiver/service/FeedbackSubmitService;

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/io/File;

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/io/File;

    iget-object p1, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService$onStartCommand$1$1;->t:Ljava/lang/String;

    const-string p2, ""

    if-nez p1, :cond_0

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    iget-object p1, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService$onStartCommand$1$1;->u:Ljava/lang/String;

    if-nez p1, :cond_1

    move-object v4, p2

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    iget-object v5, p0, Lcom/noisefit/receiver/service/FeedbackSubmitService$onStartCommand$1$1;->v:Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, Lcom/noisefit/receiver/service/FeedbackSubmitService;->i(Lcom/noisefit/receiver/service/FeedbackSubmitService;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/service/FeedbackSubmitService$onStartCommand$1$1;->a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
