.class public final Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment$setUpRecycler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/workout/session/CardClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;->p2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment$setUpRecycler$1;->a:Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit_commans/models/SportsModeList$SportsMode;)V
    .locals 2

    const-string v0, "summary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment$setUpRecycler$1;->a:Lcom/noisefit/ui/workout/session/StartWorkoutListingFragment;

    invoke-static {p1}, Lcom/noisefit/ui/workout/session/StartWorkoutListingFragmentDirections;->i(Lcom/noisefit_commans/models/SportsModeList$SportsMode;)Lcom/noisefit/ui/workout/session/StartWorkoutListingFragmentDirections$ActionStartWorkoutListingFragmentToNavigationActivityStart;

    move-result-object p1

    const-string v1, "actionStartWorkoutListin\u2026igationActivityStart(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method
