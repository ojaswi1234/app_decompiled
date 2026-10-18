.class public final synthetic Lcom/moengage/trigger/evaluator/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/trigger/evaluator/internal/CampaignHandler;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/e;->s:Lcom/moengage/trigger/evaluator/internal/CampaignHandler;

    iput-object p2, p0, Lcom/moengage/trigger/evaluator/internal/e;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/e;->s:Lcom/moengage/trigger/evaluator/internal/CampaignHandler;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/e;->t:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->d(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/util/List;)V

    return-void
.end method
