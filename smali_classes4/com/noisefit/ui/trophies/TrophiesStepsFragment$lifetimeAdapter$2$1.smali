.class public final Lcom/noisefit/ui/trophies/TrophiesStepsFragment$lifetimeAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/trophies/adapter/StepsLifetimeAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/trophies/TrophiesStepsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/trophies/TrophiesStepsFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/trophies/TrophiesStepsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/trophies/TrophiesStepsFragment$lifetimeAdapter$2$1;->a:Lcom/noisefit/ui/trophies/TrophiesStepsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/model/trophies/DailyItem;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesStepsFragment$lifetimeAdapter$2$1;->a:Lcom/noisefit/ui/trophies/TrophiesStepsFragment;

    invoke-static {v0}, Lcom/noisefit/ui/trophies/TrophiesStepsFragment;->g2(Lcom/noisefit/ui/trophies/TrophiesStepsFragment;)Lcom/noisefit/ui/trophies/TrophiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/trophies/TrophiesViewModel;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesStepsFragment$lifetimeAdapter$2$1;->a:Lcom/noisefit/ui/trophies/TrophiesStepsFragment;

    sget-object v1, Lcom/noisefit/ui/trophies/TrophiesType;->STEPS:Lcom/noisefit/ui/trophies/TrophiesType;

    invoke-static {p1, v1}, Lcom/noisefit/ui/trophies/TrophiesFragmentDirections;->i(Lcom/noisefit/data/model/trophies/DailyItem;Lcom/noisefit/ui/trophies/TrophiesType;)Lcom/noisefit/ui/trophies/TrophiesFragmentDirections$ActionTrophiesFragmentToTrophyDetailsFragment;

    move-result-object p1

    const-string v1, "actionTrophiesFragmentToTrophyDetailsFragment(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method
