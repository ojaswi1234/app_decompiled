.class public final synthetic Lcom/moengage/inapp/internal/engine/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

.field public final synthetic t:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/FrameLayout;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/d;->s:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/d;->t:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/d;->s:Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/d;->t:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, p1}, Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;->f(Lcom/moengage/inapp/internal/engine/NudgesViewEngineHelper;Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method
