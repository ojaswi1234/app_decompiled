.class Lcom/huawei/hms/hmsscankit/CustomDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/hmsscankit/CustomDialog;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/hmsscankit/CustomDialog;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/hmsscankit/CustomDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/CustomDialog$2;->a:Lcom/huawei/hms/hmsscankit/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/huawei/hms/hmsscankit/CustomDialog$2;->a:Lcom/huawei/hms/hmsscankit/CustomDialog;

    invoke-static {p1}, Lcom/huawei/hms/hmsscankit/CustomDialog;->b(Lcom/huawei/hms/hmsscankit/CustomDialog;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/hmsscankit/CustomDialog$2;->a:Lcom/huawei/hms/hmsscankit/CustomDialog;

    invoke-static {p1}, Lcom/huawei/hms/hmsscankit/CustomDialog;->b(Lcom/huawei/hms/hmsscankit/CustomDialog;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/CustomDialog$2;->a:Lcom/huawei/hms/hmsscankit/CustomDialog;

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/hmsscankit/CustomDialog$2;->a:Lcom/huawei/hms/hmsscankit/CustomDialog;

    invoke-virtual {p1}, Lcom/huawei/hms/hmsscankit/CustomDialog;->dismiss()V

    return-void
.end method
