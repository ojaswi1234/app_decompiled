.class public final synthetic La6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/base/internal/d;

.field public final synthetic t:Lcom/topstep/wearkit/base/internal/d$l;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/wearkit/base/internal/d;Lcom/topstep/wearkit/base/internal/d$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/e;->s:Lcom/topstep/wearkit/base/internal/d;

    iput-object p2, p0, La6/e;->t:Lcom/topstep/wearkit/base/internal/d$l;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, La6/e;->s:Lcom/topstep/wearkit/base/internal/d;

    iget-object v1, p0, La6/e;->t:Lcom/topstep/wearkit/base/internal/d$l;

    invoke-static {v0, v1}, Lcom/topstep/wearkit/base/internal/d;->A(Lcom/topstep/wearkit/base/internal/d;Lcom/topstep/wearkit/base/internal/d$l;)V

    return-void
.end method
