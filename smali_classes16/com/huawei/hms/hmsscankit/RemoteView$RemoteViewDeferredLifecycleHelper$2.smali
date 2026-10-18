.class Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->createDelegate(Lcom/huawei/hms/feature/dynamic/OnDelegateCreatedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper$2;->a:Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper$2;->a:Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;

    iget-object v0, p1, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/huawei/hms/hmsscankit/RemoteView$RemoteViewDeferredLifecycleHelper;->q:Lcom/huawei/hms/hmsscankit/RemoteView;

    invoke-static {p1, v0}, Lcom/huawei/hms/hmsscankit/RemoteView;->access$1200(Lcom/huawei/hms/hmsscankit/RemoteView;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
