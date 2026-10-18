.class final Lai/fal/client/kt/QueueClientImpl$subscribeToStatus$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/fal/client/kt/QueueClientImpl;->subscribeToStatus(Ljava/lang/String;Ljava/lang/String;Lai/fal/client/kt/StatusSubscribeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ai.fal.client.kt.QueueClientImpl"
    f = "QueueClient.kt"
    i = {}
    l = {
        0x92
    }
    m = "subscribeToStatus"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lai/fal/client/kt/QueueClientImpl;


# direct methods
.method public constructor <init>(Lai/fal/client/kt/QueueClientImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/fal/client/kt/QueueClientImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/fal/client/kt/QueueClientImpl$subscribeToStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/fal/client/kt/QueueClientImpl$subscribeToStatus$1;->this$0:Lai/fal/client/kt/QueueClientImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lai/fal/client/kt/QueueClientImpl$subscribeToStatus$1;->result:Ljava/lang/Object;

    iget p1, p0, Lai/fal/client/kt/QueueClientImpl$subscribeToStatus$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lai/fal/client/kt/QueueClientImpl$subscribeToStatus$1;->label:I

    iget-object v0, p0, Lai/fal/client/kt/QueueClientImpl$subscribeToStatus$1;->this$0:Lai/fal/client/kt/QueueClientImpl;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lai/fal/client/kt/QueueClientImpl;->subscribeToStatus(Ljava/lang/String;Ljava/lang/String;Lai/fal/client/kt/StatusSubscribeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
