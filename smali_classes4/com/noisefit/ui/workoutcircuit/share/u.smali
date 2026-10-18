.class public final synthetic Lcom/noisefit/ui/workoutcircuit/share/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;

.field public final synthetic b:Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter$ViewHolder;

.field public final synthetic c:Lcom/noisefit/data/model/ShareMetricItem;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter$ViewHolder;Lcom/noisefit/data/model/ShareMetricItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/share/u;->a:Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/workoutcircuit/share/u;->b:Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter$ViewHolder;

    iput-object p3, p0, Lcom/noisefit/ui/workoutcircuit/share/u;->c:Lcom/noisefit/data/model/ShareMetricItem;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/u;->a:Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/share/u;->b:Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter$ViewHolder;

    iget-object v2, p0, Lcom/noisefit/ui/workoutcircuit/share/u;->c:Lcom/noisefit/data/model/ShareMetricItem;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter$ViewHolder;->R(Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter$ViewHolder;Lcom/noisefit/data/model/ShareMetricItem;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
