.class public final synthetic Lcom/noisefit/ui/workoutcircuit/workoutdetails/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;

.field public final synthetic t:Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/y;->s:Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/y;->t:Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/y;->s:Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/y;->t:Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter$ViewHolder;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter$ViewHolder;->R(Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
