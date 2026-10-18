.class public final synthetic Lcom/noisefit/ui/workout/session/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/workout/session/WorkoutListingAdapter;

.field public final synthetic t:Lcom/noisefit_commans/models/SportsModeList$SportsMode;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/workout/session/WorkoutListingAdapter;Lcom/noisefit_commans/models/SportsModeList$SportsMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workout/session/h0;->s:Lcom/noisefit/ui/workout/session/WorkoutListingAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/workout/session/h0;->t:Lcom/noisefit_commans/models/SportsModeList$SportsMode;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/workout/session/h0;->s:Lcom/noisefit/ui/workout/session/WorkoutListingAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/workout/session/h0;->t:Lcom/noisefit_commans/models/SportsModeList$SportsMode;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/workout/session/WorkoutListingAdapter$ViewHolder;->R(Lcom/noisefit/ui/workout/session/WorkoutListingAdapter;Lcom/noisefit_commans/models/SportsModeList$SportsMode;Landroid/view/View;)V

    return-void
.end method
