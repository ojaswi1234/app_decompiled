.class Lcom/ido/ble/gps/agps/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/gps/callback/GpsCallBack$ITranAgpsFileCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/gps/agps/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/gps/agps/a;


# direct methods
.method public constructor <init>(Lcom/ido/ble/gps/agps/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/gps/agps/a$a;->a:Lcom/ido/ble/gps/agps/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ido/ble/gps/agps/a$a;->a:Lcom/ido/ble/gps/agps/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "translate progress return code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ido/ble/gps/agps/a;->a(Lcom/ido/ble/gps/agps/a;Ljava/lang/String;)V

    return-void
.end method

.method public onFailed(ILjava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/gps/agps/a$a;->a:Lcom/ido/ble/gps/agps/a;

    invoke-static {v0}, Lcom/ido/ble/gps/agps/a;->a(Lcom/ido/ble/gps/agps/a;)V

    return-void
.end method

.method public onProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/gps/agps/a$a;->a:Lcom/ido/ble/gps/agps/a;

    invoke-static {v0, p1}, Lcom/ido/ble/gps/agps/a;->a(Lcom/ido/ble/gps/agps/a;I)V

    return-void
.end method
