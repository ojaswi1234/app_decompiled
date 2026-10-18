.class public final synthetic Lcom/noisefit/ui/workoutcircuit/saved/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/saved/h;->s:Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/saved/h;->s:Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;

    invoke-static {v0, p1}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->d2(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;Ljava/lang/Object;)V

    return-void
.end method
