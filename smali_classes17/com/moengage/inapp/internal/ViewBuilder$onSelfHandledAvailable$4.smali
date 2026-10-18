.class final Lcom/moengage/inapp/internal/ViewBuilder$onSelfHandledAvailable$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/ViewBuilder;->onSelfHandledAvailable(Lcom/moengage/inapp/internal/model/NativeCampaignPayload;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/moengage/inapp/model/SelfHandledCampaignData;

.field final synthetic $listener:Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;Lcom/moengage/inapp/model/SelfHandledCampaignData;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/inapp/internal/ViewBuilder$onSelfHandledAvailable$4;->$listener:Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;

    iput-object p2, p0, Lcom/moengage/inapp/internal/ViewBuilder$onSelfHandledAvailable$4;->$data:Lcom/moengage/inapp/model/SelfHandledCampaignData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/ViewBuilder$onSelfHandledAvailable$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewBuilder$onSelfHandledAvailable$4;->$listener:Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewBuilder$onSelfHandledAvailable$4;->$data:Lcom/moengage/inapp/model/SelfHandledCampaignData;

    invoke-interface {v0, v1}, Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;->onSelfHandledAvailable(Lcom/moengage/inapp/model/SelfHandledCampaignData;)V

    return-void
.end method
