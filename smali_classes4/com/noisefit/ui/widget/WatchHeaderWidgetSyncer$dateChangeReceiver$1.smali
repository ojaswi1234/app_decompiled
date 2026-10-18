.class public final Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer$dateChangeReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;-><init>(Landroid/content/Context;Lcom/noisefit/data/local/db/abstraction/UserHealthDataSource;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lcom/noisefit/data/dataConverter/DataUnitConverter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer$dateChangeReceiver$1;->a:Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "i"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WatchWidgetSyncer date/time changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u2014 restarting observers"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer$dateChangeReceiver$1;->a:Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;

    invoke-virtual {p1}, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->l()V

    iget-object p1, p0, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer$dateChangeReceiver$1;->a:Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;

    invoke-virtual {p1}, Lcom/noisefit/ui/widget/WatchHeaderWidgetSyncer;->k()V

    return-void
.end method
