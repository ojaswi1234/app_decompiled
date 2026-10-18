.class public final Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder$bind$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder;->T(Lcom/noisefit_commans/models/WorldClockList$WClock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter;Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder$bind$1;->s:Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder$bind$1;->t:Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder$bind$1;->s:Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter;->O(Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter;)Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockRowAction;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder$bind$1;->t:Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockAdapter$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockRowAction;->a(I)V

    const/4 p1, 0x1

    return p1
.end method
