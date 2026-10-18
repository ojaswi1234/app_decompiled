.class public final synthetic Lcom/moengage/inapp/internal/engine/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic s:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

.field public final synthetic t:Landroid/widget/RelativeLayout;

.field public final synthetic u:Landroid/widget/FrameLayout;

.field public final synthetic v:Lcom/moengage/core/internal/model/ViewDimension;

.field public final synthetic w:Lcom/moengage/core/internal/model/ViewDimension;

.field public final synthetic x:Lcom/moengage/inapp/internal/model/enums/DisplaySize;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/enums/DisplaySize;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/e;->s:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/e;->t:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/moengage/inapp/internal/engine/e;->u:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/moengage/inapp/internal/engine/e;->v:Lcom/moengage/core/internal/model/ViewDimension;

    iput-object p5, p0, Lcom/moengage/inapp/internal/engine/e;->w:Lcom/moengage/core/internal/model/ViewDimension;

    iput-object p6, p0, Lcom/moengage/inapp/internal/engine/e;->x:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/e;->s:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/e;->t:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/e;->u:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/e;->v:Lcom/moengage/core/internal/model/ViewDimension;

    iget-object v4, p0, Lcom/moengage/inapp/internal/engine/e;->w:Lcom/moengage/core/internal/model/ViewDimension;

    iget-object v5, p0, Lcom/moengage/inapp/internal/engine/e;->x:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->a(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/inapp/internal/model/enums/DisplaySize;Landroid/animation/ValueAnimator;)V

    return-void
.end method
