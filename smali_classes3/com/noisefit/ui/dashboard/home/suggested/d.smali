.class public final synthetic Lcom/noisefit/ui/dashboard/home/suggested/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/suggested/d;->s:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/d;->s:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;

    invoke-static {v0, p1}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter$ChooseOtherViewHolder;->R(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;Landroid/view/View;)V

    return-void
.end method
