.class public final synthetic Lcom/moengage/inapp/internal/tasks/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;

.field public final synthetic t:Lcom/moengage/inapp/model/SelfHandledCampaignData;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;Lcom/moengage/inapp/model/SelfHandledCampaignData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/tasks/a;->s:Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;

    iput-object p2, p0, Lcom/moengage/inapp/internal/tasks/a;->t:Lcom/moengage/inapp/model/SelfHandledCampaignData;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/moengage/inapp/internal/tasks/a;->s:Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;

    iget-object v1, p0, Lcom/moengage/inapp/internal/tasks/a;->t:Lcom/moengage/inapp/model/SelfHandledCampaignData;

    invoke-static {v0, v1}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->c(Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;Lcom/moengage/inapp/model/SelfHandledCampaignData;)V

    return-void
.end method
