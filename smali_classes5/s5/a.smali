.class public final synthetic Ls5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Lcom/topstep/flywear/sdk/internal/ability/config/b;

.field public final synthetic t:Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/flywear/sdk/internal/ability/config/b;Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/a;->s:Lcom/topstep/flywear/sdk/internal/ability/config/b;

    iput-object p2, p0, Ls5/a;->t:Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls5/a;->s:Lcom/topstep/flywear/sdk/internal/ability/config/b;

    iget-object v1, p0, Ls5/a;->t:Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;

    invoke-static {v0, v1}, Lcom/topstep/flywear/sdk/internal/ability/config/b;->c(Lcom/topstep/flywear/sdk/internal/ability/config/b;Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;)V

    return-void
.end method
