.class public final synthetic Lz3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit_commans/models/SportsModeResponse;

.field public final synthetic t:Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/a;->s:Lcom/noisefit_commans/models/SportsModeResponse;

    iput-object p2, p0, Lz3/a;->t:Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lz3/a;->s:Lcom/noisefit_commans/models/SportsModeResponse;

    iget-object v1, p0, Lz3/a;->t:Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter$ViewHolder;->R(Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;Landroid/view/View;)V

    return-void
.end method
