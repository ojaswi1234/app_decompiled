.class public final Lcom/noisefit/ui/content/dashboard/DashboardWorkoutFragment$mLastWatchedAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter$OnLastItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/content/dashboard/DashboardWorkoutFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/content/dashboard/DashboardWorkoutFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/content/dashboard/DashboardWorkoutFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/content/dashboard/DashboardWorkoutFragment$mLastWatchedAdapter$2$1;->a:Lcom/noisefit/ui/content/dashboard/DashboardWorkoutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/model/LastWatchedList;)V
    .locals 7

    const-string v0, "resultData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/content/dashboard/DashboardWorkoutFragment$mLastWatchedAdapter$2$1;->a:Lcom/noisefit/ui/content/dashboard/DashboardWorkoutFragment;

    sget-object v1, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->J:Lcom/noisefit/ui/content/player/ContentPlayerActivity$Companion;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/LastWatchedList;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/LastWatchedList;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/LastWatchedList;->getVideoId()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/data/model/LastWatchedList;->getProgress()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    move v6, p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual/range {v1 .. v6}, Lcom/noisefit/ui/content/player/ContentPlayerActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
