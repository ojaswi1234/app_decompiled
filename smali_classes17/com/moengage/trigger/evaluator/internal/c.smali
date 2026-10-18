.class public final synthetic Lcom/moengage/trigger/evaluator/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/trigger/evaluator/internal/CampaignHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/c;->s:Lcom/moengage/trigger/evaluator/internal/CampaignHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/c;->s:Lcom/moengage/trigger/evaluator/internal/CampaignHandler;

    invoke-static {v0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->f(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    return-void
.end method
