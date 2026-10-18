.class public final Lcom/noisefit/ui/feeds/create/BottomSheetCompetitionPicker$recentCompetitionAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/feeds/create/CompetitionActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/feeds/create/BottomSheetCompetitionPicker;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/feeds/create/BottomSheetCompetitionPicker;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/feeds/create/BottomSheetCompetitionPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/BottomSheetCompetitionPicker$recentCompetitionAdapter$2$1;->a:Lcom/noisefit/ui/feeds/create/BottomSheetCompetitionPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/remote/response/RecentCompetition;)V
    .locals 2

    const-string v0, "competition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/BottomSheetCompetitionPicker$recentCompetitionAdapter$2$1;->a:Lcom/noisefit/ui/feeds/create/BottomSheetCompetitionPicker;

    const-string v1, "data"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "COMPETITION_PICKER_RESULT"

    invoke-static {v0, v1, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/noisefit/ui/feeds/create/BottomSheetCompetitionPicker$recentCompetitionAdapter$2$1;->a:Lcom/noisefit/ui/feeds/create/BottomSheetCompetitionPicker;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method
