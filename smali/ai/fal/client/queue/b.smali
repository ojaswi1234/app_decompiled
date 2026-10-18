.class public final synthetic Lai/fal/client/queue/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lai/fal/client/queue/AsyncQueueClientImpl;

.field public final synthetic t:Lai/fal/client/queue/QueueResultOptions;


# direct methods
.method public synthetic constructor <init>(Lai/fal/client/queue/AsyncQueueClientImpl;Lai/fal/client/queue/QueueResultOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/fal/client/queue/b;->s:Lai/fal/client/queue/AsyncQueueClientImpl;

    iput-object p2, p0, Lai/fal/client/queue/b;->t:Lai/fal/client/queue/QueueResultOptions;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lai/fal/client/queue/b;->s:Lai/fal/client/queue/AsyncQueueClientImpl;

    iget-object v1, p0, Lai/fal/client/queue/b;->t:Lai/fal/client/queue/QueueResultOptions;

    check-cast p1, Lokhttp3/Response;

    invoke-static {v0, v1, p1}, Lai/fal/client/queue/AsyncQueueClientImpl;->c(Lai/fal/client/queue/AsyncQueueClientImpl;Lai/fal/client/queue/QueueResultOptions;Lokhttp3/Response;)Lai/fal/client/Output;

    move-result-object p1

    return-object p1
.end method
