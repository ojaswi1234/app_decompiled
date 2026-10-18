.class public Lcom/realsil/sdk/dfu/utils/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realsil/sdk/dfu/u/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/utils/b;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/utils/b;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/b$b;->a:Lcom/realsil/sdk/dfu/utils/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/b$b;->a:Lcom/realsil/sdk/dfu/utils/b;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isPreparing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/b$b;->a:Lcom/realsil/sdk/dfu/utils/b;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isBackConnecting()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/b$b;->a:Lcom/realsil/sdk/dfu/utils/b;

    new-instance v0, Lcom/realsil/sdk/dfu/exception/ConnectionException;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/realsil/sdk/dfu/exception/ConnectionException;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->a(Lcom/realsil/sdk/dfu/DfuException;Z)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/b$b;->a:Lcom/realsil/sdk/dfu/utils/b;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isPreparing()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/b$b;->a:Lcom/realsil/sdk/dfu/utils/b;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/b;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    iput-object v0, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->s:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/b$b;->a:Lcom/realsil/sdk/dfu/utils/b;

    const/16 v0, 0x20f

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/b$b;->a:Lcom/realsil/sdk/dfu/utils/b;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isBackConnecting()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/b$b;->a:Lcom/realsil/sdk/dfu/utils/b;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->b()Z

    move-result p1

    const/16 v0, 0x80f

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/b$b;->a:Lcom/realsil/sdk/dfu/utils/b;

    const/16 v1, 0x81d

    invoke-virtual {p1, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/b$b;->a:Lcom/realsil/sdk/dfu/utils/b;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/b;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->validate(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/b$b;->a:Lcom/realsil/sdk/dfu/utils/b;

    const/16 v0, 0x80d

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/b$b;->a:Lcom/realsil/sdk/dfu/utils/b;

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/b$b;->a:Lcom/realsil/sdk/dfu/utils/b;

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/b$b;->a:Lcom/realsil/sdk/dfu/utils/b;

    iget-boolean v0, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    iget p1, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->p:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ignore, is not in preparing or back connect state: 0x%04X"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void
.end method
