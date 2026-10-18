.class final Lcn/appscomm/ota/e/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/appscomm/ota/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/ota/e/b;


# direct methods
.method private constructor <init>(Lcn/appscomm/ota/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/appscomm/ota/e/b$e;->a:Lcn/appscomm/ota/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/appscomm/ota/e/b;Lcn/appscomm/ota/e/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/appscomm/ota/e/b$e;-><init>(Lcn/appscomm/ota/e/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcn/appscomm/ota/e/b$e;->a:Lcn/appscomm/ota/e/b;

    iget-boolean v1, v0, Lcn/appscomm/ota/e/b;->r:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/appscomm/ota/e/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/appscomm/ota/e/b$e;->a:Lcn/appscomm/ota/e/b;

    iget-object v0, v0, Lcn/appscomm/ota/e/b;->m:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    :cond_2
    iget-object v0, p0, Lcn/appscomm/ota/e/b$e;->a:Lcn/appscomm/ota/e/b;

    iget-object v1, v0, Lcn/appscomm/ota/e/b;->e:Landroid/os/Handler;

    iget-object v2, v0, Lcn/appscomm/ota/e/b;->g:Ljava/lang/Runnable;

    iget v0, v0, Lcn/appscomm/ota/e/b;->s:I

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
