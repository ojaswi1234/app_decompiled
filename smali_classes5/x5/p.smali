.class public final synthetic Lx5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Lcom/topstep/flywear/sdk/internal/builtin/d;

.field public final synthetic t:Lcom/topstep/flywear/sdk/model/config/FwBloodOxygenConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/flywear/sdk/internal/builtin/d;Lcom/topstep/flywear/sdk/model/config/FwBloodOxygenConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/p;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    iput-object p2, p0, Lx5/p;->t:Lcom/topstep/flywear/sdk/model/config/FwBloodOxygenConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx5/p;->s:Lcom/topstep/flywear/sdk/internal/builtin/d;

    iget-object v1, p0, Lx5/p;->t:Lcom/topstep/flywear/sdk/model/config/FwBloodOxygenConfig;

    invoke-static {v0, v1}, Lcom/topstep/flywear/sdk/internal/builtin/d;->U1(Lcom/topstep/flywear/sdk/internal/builtin/d;Lcom/topstep/flywear/sdk/model/config/FwBloodOxygenConfig;)V

    return-void
.end method
