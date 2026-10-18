.class public final synthetic Lt5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Lcom/topstep/flywear/sdk/internal/ability/data/d;

.field public final synthetic t:Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/flywear/sdk/internal/ability/data/d;Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/a;->s:Lcom/topstep/flywear/sdk/internal/ability/data/d;

    iput-object p2, p0, Lt5/a;->t:Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt5/a;->s:Lcom/topstep/flywear/sdk/internal/ability/data/d;

    iget-object v1, p0, Lt5/a;->t:Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;

    invoke-static {v0, v1}, Lcom/topstep/flywear/sdk/internal/ability/data/d;->k(Lcom/topstep/flywear/sdk/internal/ability/data/d;Lcom/topstep/flywear/sdk/model/config/FwHeartRateConfig;)V

    return-void
.end method
