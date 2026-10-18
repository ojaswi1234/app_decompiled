.class public final synthetic Lcom/noisefit/ui/trophies/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/trophies/TrophiesStepsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/trophies/TrophiesStepsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/trophies/c0;->s:Lcom/noisefit/ui/trophies/TrophiesStepsFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/trophies/c0;->s:Lcom/noisefit/ui/trophies/TrophiesStepsFragment;

    invoke-static {v0}, Lcom/noisefit/ui/trophies/TrophiesStepsFragment;->e2(Lcom/noisefit/ui/trophies/TrophiesStepsFragment;)Lcom/noisefit/ui/trophies/adapter/TrophiesStepsMilestonesAdapter;

    move-result-object v0

    return-object v0
.end method
