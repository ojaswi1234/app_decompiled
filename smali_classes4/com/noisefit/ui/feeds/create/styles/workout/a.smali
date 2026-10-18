.class public final synthetic Lcom/noisefit/ui/feeds/create/styles/workout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/WorkoutDataPointModel;

.field public final synthetic u:Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;Lcom/noisefit/data/model/WorkoutDataPointModel;Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/styles/workout/a;->s:Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/feeds/create/styles/workout/a;->t:Lcom/noisefit/data/model/WorkoutDataPointModel;

    iput-object p3, p0, Lcom/noisefit/ui/feeds/create/styles/workout/a;->u:Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/workout/a;->s:Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/create/styles/workout/a;->t:Lcom/noisefit/data/model/WorkoutDataPointModel;

    iget-object v2, p0, Lcom/noisefit/ui/feeds/create/styles/workout/a;->u:Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter$ViewHolder;->R(Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;Lcom/noisefit/data/model/WorkoutDataPointModel;Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
