.class public Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater$ITimeUpdater;
    }
.end annotation


# instance fields
.field public s:Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;

.field public t:Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater$ITimeUpdater;

.field public u:Z


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "refreshView"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater;->u:Z

    iput-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater;->s:Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;

    iput-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater;->t:Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater$ITimeUpdater;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater;->u:Z

    return v0
.end method

.method public b(Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater$ITimeUpdater;)V
    .locals 0
    .param p1    # Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater$ITimeUpdater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updater"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater;->t:Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater$ITimeUpdater;

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater;->u:Z

    iget-object v0, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater;->s:Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater;->u:Z

    iget-object v0, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater;->s:Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater;->t:Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater$ITimeUpdater;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater;->s:Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater$ITimeUpdater;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater;->t:Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater$ITimeUpdater;

    iget-object v1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater;->s:Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;

    invoke-interface {v0, v1}, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater$ITimeUpdater;->a(Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater;->s:Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater;->s:Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
