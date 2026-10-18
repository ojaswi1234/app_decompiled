.class public final synthetic Lc6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/base/operation/internal/a;

.field public final synthetic t:Lcom/topstep/wearkit/base/operation/internal/e;

.field public final synthetic u:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/wearkit/base/operation/internal/a;Lcom/topstep/wearkit/base/operation/internal/e;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/a;->s:Lcom/topstep/wearkit/base/operation/internal/a;

    iput-object p2, p0, Lc6/a;->t:Lcom/topstep/wearkit/base/operation/internal/e;

    iput-object p3, p0, Lc6/a;->u:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc6/a;->s:Lcom/topstep/wearkit/base/operation/internal/a;

    iget-object v1, p0, Lc6/a;->t:Lcom/topstep/wearkit/base/operation/internal/e;

    iget-object v2, p0, Lc6/a;->u:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-static {v0, v1, v2}, Lcom/topstep/wearkit/base/operation/internal/a;->c(Lcom/topstep/wearkit/base/operation/internal/a;Lcom/topstep/wearkit/base/operation/internal/e;Lio/reactivex/rxjava3/core/Scheduler;)V

    return-void
.end method
