.class public final synthetic Lcom/noisefit/ui/workout/manual/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/k;->s:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;

    iput p2, p0, Lcom/noisefit/ui/workout/manual/k;->t:I

    iput p3, p0, Lcom/noisefit/ui/workout/manual/k;->u:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/k;->s:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;

    iget v1, p0, Lcom/noisefit/ui/workout/manual/k;->t:I

    iget v2, p0, Lcom/noisefit/ui/workout/manual/k;->u:I

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;->e2(Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;II)V

    return-void
.end method
