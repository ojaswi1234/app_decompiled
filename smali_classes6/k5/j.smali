.class public final synthetic Lk5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/j;->s:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;

    iput-object p2, p0, Lk5/j;->t:Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk5/j;->s:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;

    iget-object v1, p0, Lk5/j;->t:Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/operation/e;->L0(Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;)V

    return-void
.end method
