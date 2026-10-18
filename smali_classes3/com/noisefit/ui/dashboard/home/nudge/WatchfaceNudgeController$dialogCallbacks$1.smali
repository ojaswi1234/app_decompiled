.class public final Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController$dialogCallbacks$1;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lcom/noisefit/databinding/LayoutWatchfaceNudgeBinding;Lcom/noisefit/ui/common/view/PillNavView;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController$dialogCallbacks$1;->a:Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController$dialogCallbacks$1;->a:Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->l(Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;)V

    :cond_0
    return-void
.end method
