.class public final synthetic Lcom/noisefit/ui/workout/manual/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/d;->s:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;

    iput p2, p0, Lcom/noisefit/ui/workout/manual/d;->t:I

    iput p3, p0, Lcom/noisefit/ui/workout/manual/d;->u:I

    iput p4, p0, Lcom/noisefit/ui/workout/manual/d;->v:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/d;->s:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;

    iget v1, p0, Lcom/noisefit/ui/workout/manual/d;->t:I

    iget v2, p0, Lcom/noisefit/ui/workout/manual/d;->u:I

    iget v3, p0, Lcom/noisefit/ui/workout/manual/d;->v:I

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;->C2(Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;III)V

    return-void
.end method
