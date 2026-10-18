.class public final Lcom/noisefit/ui/trophies/TrophiesDetailsFragment$callback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment$callback$1;->d:Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment$callback$1;->d:Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->s2()Lcom/noisefit/ui/trophies/TrophiesType;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/trophies/TrophiesType;->STEPS:Lcom/noisefit/ui/trophies/TrophiesType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment$callback$1;->d:Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->r2()Lcom/noisefit/data/model/trophies/DailyItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/trophies/DailyItem;->isStepsCollect()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment$callback$1;->d:Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment$callback$1;->d:Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->r2()Lcom/noisefit/data/model/trophies/DailyItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/data/model/trophies/DailyItem;->isDistanceCollect()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment$callback$1;->d:Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_2
    return-void
.end method
