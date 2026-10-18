.class final Lcom/moengage/inapp/MoEInAppHelper$getSelfHandledInApp$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/MoEInAppHelper;->getSelfHandledInApp(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V
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
.field final synthetic $listener:Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/inapp/MoEInAppHelper$getSelfHandledInApp$4;->$listener:Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moengage/inapp/MoEInAppHelper$getSelfHandledInApp$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/moengage/inapp/MoEInAppHelper$getSelfHandledInApp$4;->$listener:Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;->onSelfHandledAvailable(Lcom/moengage/inapp/model/SelfHandledCampaignData;)V

    return-void
.end method
