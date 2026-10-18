.class public final synthetic Lcom/moengage/trigger/evaluator/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/trigger/evaluator/internal/CampaignHandler;

.field public final synthetic t:Lcom/moengage/core/internal/model/Event;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Lcom/moengage/core/internal/model/Event;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/d;->s:Lcom/moengage/trigger/evaluator/internal/CampaignHandler;

    iput-object p2, p0, Lcom/moengage/trigger/evaluator/internal/d;->t:Lcom/moengage/core/internal/model/Event;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/d;->s:Lcom/moengage/trigger/evaluator/internal/CampaignHandler;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/d;->t:Lcom/moengage/core/internal/model/Event;

    invoke-static {v0, v1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->a(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Lcom/moengage/core/internal/model/Event;)V

    return-void
.end method
