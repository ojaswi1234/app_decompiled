.class public final synthetic Lcom/moengage/inapp/internal/engine/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic s:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

.field public final synthetic t:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

.field public final synthetic u:Landroid/view/View;

.field public final synthetic v:Lcom/moengage/core/internal/model/ViewDimension;

.field public final synthetic w:Lcom/moengage/core/internal/model/ViewDimension;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/model/enums/DisplaySize;Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/view/View;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/f;->s:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/f;->t:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

    iput-object p3, p0, Lcom/moengage/inapp/internal/engine/f;->u:Landroid/view/View;

    iput-object p4, p0, Lcom/moengage/inapp/internal/engine/f;->v:Lcom/moengage/core/internal/model/ViewDimension;

    iput-object p5, p0, Lcom/moengage/inapp/internal/engine/f;->w:Lcom/moengage/core/internal/model/ViewDimension;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/f;->s:Lcom/moengage/inapp/internal/model/enums/DisplaySize;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/f;->t:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/f;->u:Landroid/view/View;

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/f;->v:Lcom/moengage/core/internal/model/ViewDimension;

    iget-object v4, p0, Lcom/moengage/inapp/internal/engine/f;->w:Lcom/moengage/core/internal/model/ViewDimension;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->l(Lcom/moengage/inapp/internal/model/enums/DisplaySize;Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/view/View;Lcom/moengage/core/internal/model/ViewDimension;Lcom/moengage/core/internal/model/ViewDimension;Landroid/animation/ValueAnimator;)V

    return-void
.end method
