.class Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl$1;->b:Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;

    iput-object p2, p0, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl$1;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl$1;->b:Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;

    invoke-static {v0}, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->a(Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl$1;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl$1;->b:Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;

    invoke-static {v0}, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->b(Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl$1;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl$1;->b:Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;

    iget-object v1, p0, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl$1;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->a(Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;I)I

    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl$1;->b:Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;

    iget-object v1, p0, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl$1;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->b(Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;I)I

    iget-object v0, p0, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl$1;->b:Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;

    invoke-static {v0}, Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;->c(Lcom/huawei/hms/scankit/IRemoteViewDelegateImpl;)V

    :cond_0
    return-void
.end method
