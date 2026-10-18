.class public final synthetic Lcom/noisefit/ui/dashboard/home/suggested/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/suggested/e;->s:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/e;->s:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter$WorkoutViewHolder;->R(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
