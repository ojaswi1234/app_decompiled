.class public final synthetic Lcom/noisefit/ui/dashboard/graphs/trainingload/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/p;->s:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/p;->s:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment$loadLearnMoreContent$2;->a(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadFragment;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
