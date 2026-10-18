.class public final synthetic Lcom/noisefit/ui/dashboard/home/suggested/select/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutItem;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/d;->s:Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/d;->t:Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/d;->s:Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/suggested/select/d;->t:Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutItem;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter$WorkoutViewHolder;->R(Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutSuggestAdapter;Lcom/noisefit/ui/dashboard/home/suggested/select/WorkoutItem;Landroid/view/View;)V

    return-void
.end method
