.class public final synthetic Lai/fal/client/queue/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lai/fal/client/queue/AsyncQueueClientImpl;


# direct methods
.method public synthetic constructor <init>(Lai/fal/client/queue/AsyncQueueClientImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/fal/client/queue/a;->s:Lai/fal/client/queue/AsyncQueueClientImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lai/fal/client/queue/a;->s:Lai/fal/client/queue/AsyncQueueClientImpl;

    check-cast p1, Lokhttp3/Response;

    invoke-static {v0, p1}, Lai/fal/client/queue/AsyncQueueClientImpl;->b(Lai/fal/client/queue/AsyncQueueClientImpl;Lokhttp3/Response;)Lai/fal/client/queue/QueueStatus$StatusUpdate;

    move-result-object p1

    return-object p1
.end method
