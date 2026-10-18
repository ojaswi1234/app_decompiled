.class public final Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment$cycleTrackHistoryAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/femalehealth/cycletracker/OnHistoryItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment$cycleTrackHistoryAdapter$2$1;->a:Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;I)V
    .locals 1

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment;->J:Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$Companion;

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/femalehealth/cycletracker/streak/CycleDetailsFragment$Companion;->a(Lcom/noisefit/data/model/femaleh/FMHCycleHistoryDataModel;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment$cycleTrackHistoryAdapter$2$1;->a:Lcom/noisefit/ui/femalehealth/cycletracker/history/CycleTrackerHistoryFragment;

    invoke-virtual {v0, p2, p1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method
