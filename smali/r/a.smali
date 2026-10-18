.class public final synthetic Lr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lai/fal/client/AsyncFalClientImpl;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lai/fal/client/SubscribeOptions;


# direct methods
.method public synthetic constructor <init>(Lai/fal/client/AsyncFalClientImpl;Ljava/lang/String;Lai/fal/client/SubscribeOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/a;->s:Lai/fal/client/AsyncFalClientImpl;

    iput-object p2, p0, Lr/a;->t:Ljava/lang/String;

    iput-object p3, p0, Lr/a;->u:Lai/fal/client/SubscribeOptions;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr/a;->s:Lai/fal/client/AsyncFalClientImpl;

    iget-object v1, p0, Lr/a;->t:Ljava/lang/String;

    iget-object v2, p0, Lr/a;->u:Lai/fal/client/SubscribeOptions;

    check-cast p1, Lai/fal/client/queue/QueueStatus$InQueue;

    invoke-static {v0, v1, v2, p1}, Lai/fal/client/AsyncFalClientImpl;->b(Lai/fal/client/AsyncFalClientImpl;Ljava/lang/String;Lai/fal/client/SubscribeOptions;Lai/fal/client/queue/QueueStatus$InQueue;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method
