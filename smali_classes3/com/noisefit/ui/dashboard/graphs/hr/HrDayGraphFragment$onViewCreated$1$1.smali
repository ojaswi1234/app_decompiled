.class public final Lcom/noisefit/ui/dashboard/graphs/hr/HrDayGraphFragment$onViewCreated$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/femalehealth/cycletracker/OnHRClickAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/graphs/hr/HrDayGraphFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/graphs/hr/HrDayGraphFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/graphs/hr/HrDayGraphFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HrDayGraphFragment$onViewCreated$1$1;->a:Lcom/noisefit/ui/dashboard/graphs/hr/HrDayGraphFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "candleChartHR isInteractionOnGoing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HrDayGraphFragment$onViewCreated$1$1;->a:Lcom/noisefit/ui/dashboard/graphs/hr/HrDayGraphFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/graphs/hr/HrDayGraphFragment;->d2(Lcom/noisefit/ui/dashboard/graphs/hr/HrDayGraphFragment;)Lcom/noisefit/ui/dashboard/graphs/hr/HrGraphViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/hr/HrGraphViewModel;->l()I

    move-result v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HrDayGraphFragment$onViewCreated$1$1;->a:Lcom/noisefit/ui/dashboard/graphs/hr/HrDayGraphFragment;

    invoke-static {v1}, Lcom/noisefit/ui/dashboard/graphs/hr/HrDayGraphFragment;->d2(Lcom/noisefit/ui/dashboard/graphs/hr/HrDayGraphFragment;)Lcom/noisefit/ui/dashboard/graphs/hr/HrGraphViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/hr/HrGraphViewModel;->v()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HrDayGraphFragment$onViewCreated$1$1;->a:Lcom/noisefit/ui/dashboard/graphs/hr/HrDayGraphFragment;

    invoke-static {v2}, Lcom/noisefit/ui/dashboard/graphs/hr/HrDayGraphFragment;->d2(Lcom/noisefit/ui/dashboard/graphs/hr/HrDayGraphFragment;)Lcom/noisefit/ui/dashboard/graphs/hr/HrGraphViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/hr/HrGraphViewModel;->m()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/hr/HrDayGraphFragment;->e2(Lcom/noisefit/ui/dashboard/graphs/hr/HrDayGraphFragment;ZILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/noisefit/data/model/Item;ILjava/lang/String;)V
    .locals 3

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "candleChartHR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/Item;->getValue()I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "_"

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/Item;->getMinValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/model/Item;->getMaxValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hr/HrDayGraphFragment$onViewCreated$1$1;->a:Lcom/noisefit/ui/dashboard/graphs/hr/HrDayGraphFragment;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/model/Item;->getValue()I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p2, p3}, Lcom/noisefit/ui/dashboard/graphs/hr/HrDayGraphFragment;->e2(Lcom/noisefit/ui/dashboard/graphs/hr/HrDayGraphFragment;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
