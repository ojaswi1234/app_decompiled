.class Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl$1;->a:Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl$1;->a:Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;

    iget-object p1, p1, Lcom/huawei/hms/scankit/IRemoteCustomedViewDelegateImpl;->f:Lcom/huawei/hms/scankit/CaptureHelper;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/scankit/CaptureHelper;->b(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method
