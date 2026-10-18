.class public final synthetic Lc6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/base/operation/internal/d;

.field public final synthetic t:Lcom/topstep/wearkit/base/operation/internal/a;

.field public final synthetic u:Lcom/topstep/wearkit/base/operation/Operation;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/wearkit/base/operation/internal/d;Lcom/topstep/wearkit/base/operation/internal/a;Lcom/topstep/wearkit/base/operation/Operation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/b;->s:Lcom/topstep/wearkit/base/operation/internal/d;

    iput-object p2, p0, Lc6/b;->t:Lcom/topstep/wearkit/base/operation/internal/a;

    iput-object p3, p0, Lc6/b;->u:Lcom/topstep/wearkit/base/operation/Operation;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lc6/b;->s:Lcom/topstep/wearkit/base/operation/internal/d;

    iget-object v1, p0, Lc6/b;->t:Lcom/topstep/wearkit/base/operation/internal/a;

    iget-object v2, p0, Lc6/b;->u:Lcom/topstep/wearkit/base/operation/Operation;

    invoke-static {v0, v1, v2}, Lcom/topstep/wearkit/base/operation/internal/d;->f(Lcom/topstep/wearkit/base/operation/internal/d;Lcom/topstep/wearkit/base/operation/internal/a;Lcom/topstep/wearkit/base/operation/Operation;)V

    return-void
.end method
