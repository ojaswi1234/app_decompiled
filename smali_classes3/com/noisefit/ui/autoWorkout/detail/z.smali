.class public final synthetic Lcom/noisefit/ui/autoWorkout/detail/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/databinding/LayoutAutoWorkoutTimeCardBinding;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/databinding/LayoutAutoWorkoutTimeCardBinding;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/autoWorkout/detail/z;->s:Lcom/noisefit/databinding/LayoutAutoWorkoutTimeCardBinding;

    iput-object p2, p0, Lcom/noisefit/ui/autoWorkout/detail/z;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/ui/autoWorkout/detail/z;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/detail/z;->s:Lcom/noisefit/databinding/LayoutAutoWorkoutTimeCardBinding;

    iget-object v1, p0, Lcom/noisefit/ui/autoWorkout/detail/z;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/ui/autoWorkout/detail/z;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->z2(Lcom/noisefit/databinding/LayoutAutoWorkoutTimeCardBinding;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
