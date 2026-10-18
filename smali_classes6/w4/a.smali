.class public final synthetic Lw4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/internal/ability/config/a;

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/internal/ability/config/a;Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/a;->s:Lcom/topstep/fitcloud/sdk/internal/ability/config/a;

    iput-object p2, p0, Lw4/a;->t:Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw4/a;->s:Lcom/topstep/fitcloud/sdk/internal/ability/config/a;

    iget-object v1, p0, Lw4/a;->t:Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/config/a;->a(Lcom/topstep/fitcloud/sdk/internal/ability/config/a;Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;)V

    return-void
.end method
