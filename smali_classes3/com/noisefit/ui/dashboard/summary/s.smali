.class public final synthetic Lcom/noisefit/ui/dashboard/summary/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter;

.field public final synthetic u:Lcom/noisefit_commans/models/SportsModeResponse;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter;Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/summary/s;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/summary/s;->t:Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/summary/s;->u:Lcom/noisefit_commans/models/SportsModeResponse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/s;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/summary/s;->t:Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/summary/s;->u:Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter$ViewHolder;->R(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter;Lcom/noisefit_commans/models/SportsModeResponse;Landroid/view/View;)V

    return-void
.end method
