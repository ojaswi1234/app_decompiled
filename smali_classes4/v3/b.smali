.class public final synthetic Lv3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/trophies/DailyItem;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter;Lcom/noisefit/data/model/trophies/DailyItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/b;->s:Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter;

    iput-object p2, p0, Lv3/b;->t:Lcom/noisefit/data/model/trophies/DailyItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lv3/b;->s:Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter;

    iget-object v1, p0, Lv3/b;->t:Lcom/noisefit/data/model/trophies/DailyItem;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter$ViewHolder;->R(Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter;Lcom/noisefit/data/model/trophies/DailyItem;Landroid/view/View;)V

    return-void
.end method
