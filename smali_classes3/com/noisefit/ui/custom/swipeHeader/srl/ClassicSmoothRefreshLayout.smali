.class public Lcom/noisefit/ui/custom/swipeHeader/srl/ClassicSmoothRefreshLayout;
.super Lme/dkzwm/widget/srl/SmoothRefreshLayout;
.source "SourceFile"


# instance fields
.field public pC:Lcom/noisefit/ui/custom/swipeHeader/srl/extra/header/ClassicHeader;

.field public qC:Lcom/noisefit/ui/custom/swipeHeader/srl/extra/footer/ClassicFooter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public I(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->I(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/header/ClassicHeader;

    invoke-direct {p2, p1}, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/header/ClassicHeader;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/ClassicSmoothRefreshLayout;->pC:Lcom/noisefit/ui/custom/swipeHeader/srl/extra/header/ClassicHeader;

    invoke-virtual {p0, p2}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->setHeaderView(Lme/dkzwm/widget/srl/extra/IRefreshView;)V

    new-instance p2, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/footer/ClassicFooter;

    invoke-direct {p2, p1}, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/footer/ClassicFooter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/ClassicSmoothRefreshLayout;->qC:Lcom/noisefit/ui/custom/swipeHeader/srl/extra/footer/ClassicFooter;

    invoke-virtual {p0, p2}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->setFooterView(Lme/dkzwm/widget/srl/extra/IRefreshView;)V

    return-void
.end method

.method public setLastUpdateTimeFooterKey(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/ClassicSmoothRefreshLayout;->qC:Lcom/noisefit/ui/custom/swipeHeader/srl/extra/footer/ClassicFooter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->setLastUpdateTimeKey(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setLastUpdateTimeHeaderKey(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/ClassicSmoothRefreshLayout;->pC:Lcom/noisefit/ui/custom/swipeHeader/srl/extra/header/ClassicHeader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->setLastUpdateTimeKey(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setLastUpdateTimeKey(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_header"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/custom/swipeHeader/srl/ClassicSmoothRefreshLayout;->setLastUpdateTimeHeaderKey(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_footer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/swipeHeader/srl/ClassicSmoothRefreshLayout;->setLastUpdateTimeFooterKey(Ljava/lang/String;)V

    return-void
.end method
