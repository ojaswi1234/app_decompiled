.class Lcom/ido/ble/callback/SportPlanCallBack$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/callback/SportPlanCallBack;->onQueryResult(ZLcom/ido/ble/protocol/model/SportPlan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$sportPlan:Lcom/ido/ble/protocol/model/SportPlan;

.field final synthetic val$success:Z


# direct methods
.method public constructor <init>(ZLcom/ido/ble/protocol/model/SportPlan;)V
    .locals 0

    iput-boolean p1, p0, Lcom/ido/ble/callback/SportPlanCallBack$4;->val$success:Z

    iput-object p2, p0, Lcom/ido/ble/callback/SportPlanCallBack$4;->val$sportPlan:Lcom/ido/ble/protocol/model/SportPlan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/callback/c;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ido/ble/callback/SportPlanCallBack$ICallBack;

    iget-boolean v2, p0, Lcom/ido/ble/callback/SportPlanCallBack$4;->val$success:Z

    iget-object v3, p0, Lcom/ido/ble/callback/SportPlanCallBack$4;->val$sportPlan:Lcom/ido/ble/protocol/model/SportPlan;

    invoke-interface {v1, v2, v3}, Lcom/ido/ble/callback/SportPlanCallBack$ICallBack;->onQueryResult(ZLcom/ido/ble/protocol/model/SportPlan;)V

    goto :goto_0

    :cond_0
    return-void
.end method
