.class public final synthetic Lcom/noisefit/ui/workoutcircuit/saved/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/saved/e;->s:Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/saved/e;->s:Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;

    invoke-static {v0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->i2(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;)Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;

    move-result-object v0

    return-object v0
.end method
