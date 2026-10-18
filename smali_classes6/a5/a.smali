.class public final synthetic La5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/internal/semaphore/a;

.field public final synthetic u:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;Lcom/topstep/fitcloud/sdk/internal/semaphore/a;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/a;->s:Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;

    iput-object p2, p0, La5/a;->t:Lcom/topstep/fitcloud/sdk/internal/semaphore/a;

    iput-object p3, p0, La5/a;->u:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, La5/a;->s:Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;

    iget-object v1, p0, La5/a;->t:Lcom/topstep/fitcloud/sdk/internal/semaphore/a;

    iget-object v2, p0, La5/a;->u:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;->c(Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;Lcom/topstep/fitcloud/sdk/internal/semaphore/a;Lio/reactivex/rxjava3/core/Scheduler;)V

    return-void
.end method
