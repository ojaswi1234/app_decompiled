.class public final Lcom/noisefit/ui/workout/session/ActivityStartFragment$locationReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/workout/session/ActivityStartFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/workout/session/ActivityStartFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workout/session/ActivityStartFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/workout/session/ActivityStartFragment$locationReceiver$1;->a:Lcom/noisefit/ui/workout/session/ActivityStartFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "LAT_LONG"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p2, p0, Lcom/noisefit/ui/workout/session/ActivityStartFragment$locationReceiver$1;->a:Lcom/noisefit/ui/workout/session/ActivityStartFragment;

    invoke-static {p2}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->n2(Lcom/noisefit/ui/workout/session/ActivityStartFragment;)Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel;->x()Lcom/noisefit_commans/models/SportsModeRequest;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeRequest;->getStatus()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    const-string v1, "pause"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/noisefit/ui/workout/session/ActivityStartFragment$locationReceiver$1;->a:Lcom/noisefit/ui/workout/session/ActivityStartFragment;

    invoke-static {p2}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->n2(Lcom/noisefit/ui/workout/session/ActivityStartFragment;)Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel;->x()Lcom/noisefit_commans/models/SportsModeRequest;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeRequest;->getStatus()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p2, "stop"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/noisefit/ui/workout/session/ActivityStartFragment$locationReceiver$1;->a:Lcom/noisefit/ui/workout/session/ActivityStartFragment;

    invoke-virtual {p2}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->t2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->fc(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/ui/workout/session/ActivityStartFragment$locationReceiver$1;->a:Lcom/noisefit/ui/workout/session/ActivityStartFragment;

    invoke-static {p2}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->n2(Lcom/noisefit/ui/workout/session/ActivityStartFragment;)Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    move-result-object p2

    sget-object v0, Lcom/noisefit_commans/utils/DistanceUtil;->a:Lcom/noisefit_commans/utils/DistanceUtil;

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/DistanceUtil;->i(Ljava/util/List;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel;->F(I)V

    iget-object p1, p0, Lcom/noisefit/ui/workout/session/ActivityStartFragment$locationReceiver$1;->a:Lcom/noisefit/ui/workout/session/ActivityStartFragment;

    invoke-static {p1}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->n2(Lcom/noisefit/ui/workout/session/ActivityStartFragment;)Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel;->x()Lcom/noisefit_commans/models/SportsModeRequest;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/noisefit/ui/workout/session/ActivityStartFragment$locationReceiver$1;->a:Lcom/noisefit/ui/workout/session/ActivityStartFragment;

    invoke-static {p2}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->n2(Lcom/noisefit/ui/workout/session/ActivityStartFragment;)Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel;->r()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/models/SportsModeRequest;->setDistance(I)V

    :cond_4
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object p2, p0, Lcom/noisefit/ui/workout/session/ActivityStartFragment$locationReceiver$1;->a:Lcom/noisefit/ui/workout/session/ActivityStartFragment;

    invoke-static {p2}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->m2(Lcom/noisefit/ui/workout/session/ActivityStartFragment;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/noisefit/ui/workout/session/ActivityStartFragment$locationReceiver$1;->a:Lcom/noisefit/ui/workout/session/ActivityStartFragment;

    invoke-static {v0}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->n2(Lcom/noisefit/ui/workout/session/ActivityStartFragment;)Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel;->r()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/workout/session/ActivityStartFragment$locationReceiver$1;->a:Lcom/noisefit/ui/workout/session/ActivityStartFragment;

    invoke-static {p1}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->n2(Lcom/noisefit/ui/workout/session/ActivityStartFragment;)Lcom/noisefit/ui/workout/session/ActivityStartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/session/ActivityStartViewModel;->x()Lcom/noisefit_commans/models/SportsModeRequest;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/noisefit/ui/workout/session/ActivityStartFragment$locationReceiver$1;->a:Lcom/noisefit/ui/workout/session/ActivityStartFragment;

    invoke-virtual {p2}, Lcom/noisefit/ui/workout/session/ActivityStartFragment;->u2()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    new-instance v0, Lcom/noisefit_commans/interfaces/data/UserActivityAction$Refresh;

    invoke-direct {v0, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityAction$Refresh;-><init>(Lcom/noisefit_commans/models/SportsModeRequest;)V

    invoke-virtual {p2, v0}, Lcom/noisefit/session/SessionManager;->H1(Lcom/noisefit_commans/interfaces/data/UserActivityAction;)V

    :cond_5
    :goto_1
    return-void
.end method
