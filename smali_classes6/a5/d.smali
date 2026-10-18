.class public final synthetic La5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;

.field public final synthetic u:Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/d;->s:Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;

    iput-object p2, p0, La5/d;->t:Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;

    iput-object p3, p0, La5/d;->u:Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v0, p0, La5/d;->s:Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;

    iget-object v1, p0, La5/d;->t:Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;

    iget-object v2, p0, La5/d;->u:Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;->f(Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;)V

    return-void
.end method
