.class Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl$1;->a:Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl$1;->a:Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;

    iget-object v1, v1, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl$1;->a:Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;

    iget-object v1, v1, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/huawei/hms/scankit/util/Utils;->c(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl$1;->a:Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;

    iget-object v1, v1, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    invoke-static {}, Lcom/huawei/hms/scankit/util/Utils;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl$1;->a:Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;

    invoke-static {v0}, Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;->a(Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl$1;->a:Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;

    iget-object v3, v2, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;->b(Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;)I

    move-result v2

    add-int/lit8 v2, v2, -0xc

    invoke-static {v3, v2}, Lcom/huawei/hms/scankit/util/ViewUtils;->a(Landroid/content/Context;I)I

    move-result v2

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl$1;->a:Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;

    iget-object v2, v1, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;->b(Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;)I

    move-result v1

    add-int/lit8 v1, v1, -0xc

    invoke-static {v2, v1}, Lcom/huawei/hms/scankit/util/ViewUtils;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl$1;->a:Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;

    iget-object v3, v2, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;->b(Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;)I

    move-result v2

    add-int/lit8 v2, v2, -0xc

    invoke-static {v3, v2}, Lcom/huawei/hms/scankit/util/ViewUtils;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl$1;->a:Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;

    iget-object v3, v3, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/hms/scankit/util/ViewUtils;->a(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl$1;->a:Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;

    iget-object v2, v1, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;->b(Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;)I

    move-result v1

    add-int/lit8 v1, v1, -0xc

    invoke-static {v2, v1}, Lcom/huawei/hms/scankit/util/ViewUtils;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl$1;->a:Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;

    iget-object v2, v2, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/hms/scankit/util/ViewUtils;->a(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl$1;->a:Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;

    invoke-static {v0}, Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;->c(Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl$1;->a:Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;

    invoke-static {v2}, Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;->d(Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    iget-object v3, p0, Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl$1;->a:Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;

    iget-object v4, v3, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;->b(Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;)I

    move-result v3

    add-int/lit8 v3, v3, -0xc

    invoke-static {v4, v3}, Lcom/huawei/hms/scankit/util/ViewUtils;->a(Landroid/content/Context;I)I

    move-result v3

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl$1;->a:Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;

    iget-object v3, v1, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;->b(Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;)I

    move-result v1

    add-int/lit8 v1, v1, -0xc

    invoke-static {v3, v1}, Lcom/huawei/hms/scankit/util/ViewUtils;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_3
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl$1;->a:Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;

    iget-object v3, v1, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;->b(Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;)I

    move-result v1

    add-int/lit8 v1, v1, -0xc

    invoke-static {v3, v1}, Lcom/huawei/hms/scankit/util/ViewUtils;->a(Landroid/content/Context;I)I

    move-result v1

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl$1;->a:Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;

    iget-object v1, v0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;->b(Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;)I

    move-result v0

    add-int/lit8 v0, v0, -0xc

    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/util/ViewUtils;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    iget-object v3, p0, Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl$1;->a:Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;

    iget-object v4, v3, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;->b(Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;)I

    move-result v3

    add-int/lit8 v3, v3, -0xc

    invoke-static {v4, v3}, Lcom/huawei/hms/scankit/util/ViewUtils;->a(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl$1;->a:Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;

    iget-object v4, v4, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/huawei/hms/scankit/util/ViewUtils;->a(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v3, v4

    if-eq v1, v3, :cond_5

    iget-object v1, p0, Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl$1;->a:Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;

    iget-object v3, v1, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;->b(Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;)I

    move-result v1

    add-int/lit8 v1, v1, -0xc

    invoke-static {v3, v1}, Lcom/huawei/hms/scankit/util/ViewUtils;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v3, p0, Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl$1;->a:Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;

    iget-object v3, v3, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/hms/scankit/util/ViewUtils;->a(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_5
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl$1;->a:Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;

    iget-object v3, v1, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;->b(Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;)I

    move-result v1

    add-int/lit8 v1, v1, -0xc

    invoke-static {v3, v1}, Lcom/huawei/hms/scankit/util/ViewUtils;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v3, p0, Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl$1;->a:Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;

    iget-object v3, v3, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/hms/scankit/util/ViewUtils;->a(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v1, v3

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl$1;->a:Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;

    iget-object v1, v0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;->b(Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;)I

    move-result v0

    add-int/lit8 v0, v0, -0xc

    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/util/ViewUtils;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl$1;->a:Lcom/huawei/hms/scankit/IRemoteLocalViewDelegateImpl;

    iget-object v1, v1, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/scankit/util/ViewUtils;->a(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_6
    :goto_0
    return-void
.end method
