.class public final synthetic Lcom/noisefit/ui/autoWorkout/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/autoWorkout/e;->s:Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/e;->s:Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;

    invoke-static {v0, p1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;->c2(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListFragment;Landroid/view/View;)V

    return-void
.end method
