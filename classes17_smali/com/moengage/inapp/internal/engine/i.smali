.class public final synthetic Lcom/moengage/inapp/internal/engine/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

.field public final synthetic t:Landroid/widget/RelativeLayout;

.field public final synthetic u:Landroid/widget/FrameLayout;

.field public final synthetic v:Lcom/moengage/core/internal/model/ViewDimension;

.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Landroid/widget/ImageView;

.field public final synthetic y:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/i;->s:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/i;->t:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/moengage/inapp/internal/engine/i;->u:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/moengage/inapp/internal/engine/i;->v:Lcom/moengage/core/internal/model/ViewDimension;

    iput-object p5, p0, Lcom/moengage/inapp/internal/engine/i;->w:Landroid/view/View;

    iput-object p6, p0, Lcom/moengage/inapp/internal/engine/i;->x:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/moengage/inapp/internal/engine/i;->y:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/i;->s:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/i;->t:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/i;->u:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/i;->v:Lcom/moengage/core/internal/model/ViewDimension;

    iget-object v4, p0, Lcom/moengage/inapp/internal/engine/i;->w:Landroid/view/View;

    iget-object v5, p0, Lcom/moengage/inapp/internal/engine/i;->x:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/moengage/inapp/internal/engine/i;->y:Landroid/widget/ImageView;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->d(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moengage/core/internal/model/ViewDimension;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
