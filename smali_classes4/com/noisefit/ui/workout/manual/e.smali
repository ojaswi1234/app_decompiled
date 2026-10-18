.class public final synthetic Lcom/noisefit/ui/workout/manual/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/widget/ImageButton;

.field public final synthetic t:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;

.field public final synthetic u:Landroid/widget/ImageView;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageButton;Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;Landroid/widget/ImageView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/manual/e;->s:Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/noisefit/ui/workout/manual/e;->t:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;

    iput-object p3, p0, Lcom/noisefit/ui/workout/manual/e;->u:Landroid/widget/ImageView;

    iput-boolean p4, p0, Lcom/noisefit/ui/workout/manual/e;->v:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/e;->s:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/noisefit/ui/workout/manual/e;->t:Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;

    iget-object v2, p0, Lcom/noisefit/ui/workout/manual/e;->u:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/noisefit/ui/workout/manual/e;->v:Z

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;->v2(Landroid/widget/ImageButton;Lcom/noisefit/ui/workout/manual/BandWorkoutFragment;Landroid/widget/ImageView;Z)V

    return-void
.end method
