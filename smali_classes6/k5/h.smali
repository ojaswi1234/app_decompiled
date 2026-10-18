.class public final synthetic Lk5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/operation/d;

.field public final synthetic t:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final synthetic u:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;

.field public final synthetic v:Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/v2/operation/d;Lio/reactivex/rxjava3/subjects/PublishSubject;Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/h;->s:Lcom/topstep/fitcloud/sdk/v2/operation/d;

    iput-object p2, p0, Lk5/h;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    iput-object p3, p0, Lk5/h;->u:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;

    iput-object p4, p0, Lk5/h;->v:Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lk5/h;->s:Lcom/topstep/fitcloud/sdk/v2/operation/d;

    iget-object v1, p0, Lk5/h;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    iget-object v2, p0, Lk5/h;->u:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;

    iget-object v3, p0, Lk5/h;->v:Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;

    invoke-static {v0, v1, v2, v3}, Lcom/topstep/fitcloud/sdk/v2/operation/d;->M0(Lcom/topstep/fitcloud/sdk/v2/operation/d;Lio/reactivex/rxjava3/subjects/PublishSubject;Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;)V

    return-void
.end method
