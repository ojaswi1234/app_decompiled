.class public final synthetic Lcom/noisefit/ui/dashboard/graphs/efforts/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/c;->s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/c;->s:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;->B2(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragment;)Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;

    move-result-object v0

    return-object v0
.end method
