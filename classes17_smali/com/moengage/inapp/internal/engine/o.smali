.class public final synthetic Lcom/moengage/inapp/internal/engine/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

.field public final synthetic t:Landroid/widget/ImageView;

.field public final synthetic u:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/o;->s:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/o;->t:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/moengage/inapp/internal/engine/o;->u:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/o;->s:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/o;->t:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/o;->u:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, p1}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->e(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
