.class Lcom/ido/ble/callback/NoticeSportActionToggleCallBack$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/callback/NoticeSportActionToggleCallBack;->onDeviceNotify(IZLcom/ido/ble/protocol/model/NoticeSportActionToggle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$noticeSportActionToggle:Lcom/ido/ble/protocol/model/NoticeSportActionToggle;

.field final synthetic val$operate:I

.field final synthetic val$success:Z


# direct methods
.method public constructor <init>(IZLcom/ido/ble/protocol/model/NoticeSportActionToggle;)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/callback/NoticeSportActionToggleCallBack$2;->val$operate:I

    iput-boolean p2, p0, Lcom/ido/ble/callback/NoticeSportActionToggleCallBack$2;->val$success:Z

    iput-object p3, p0, Lcom/ido/ble/callback/NoticeSportActionToggleCallBack$2;->val$noticeSportActionToggle:Lcom/ido/ble/protocol/model/NoticeSportActionToggle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/callback/c;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ido/ble/callback/NoticeSportActionToggleCallBack$ICallBack;

    iget v2, p0, Lcom/ido/ble/callback/NoticeSportActionToggleCallBack$2;->val$operate:I

    iget-boolean v3, p0, Lcom/ido/ble/callback/NoticeSportActionToggleCallBack$2;->val$success:Z

    iget-object v4, p0, Lcom/ido/ble/callback/NoticeSportActionToggleCallBack$2;->val$noticeSportActionToggle:Lcom/ido/ble/protocol/model/NoticeSportActionToggle;

    invoke-interface {v1, v2, v3, v4}, Lcom/ido/ble/callback/NoticeSportActionToggleCallBack$ICallBack;->onDeviceNotify(IZLcom/ido/ble/protocol/model/NoticeSportActionToggle;)V

    goto :goto_0

    :cond_0
    return-void
.end method
