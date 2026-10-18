.class Lcn/appscomm/bluetoothsdk/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/appscomm/bluetoothsdk/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/bluetoothsdk/a/d;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetoothsdk/a/d;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/d$a;->a:Lcn/appscomm/bluetoothsdk/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/d$a;->a:Lcn/appscomm/bluetoothsdk/a/d;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/d;->a(Lcn/appscomm/bluetoothsdk/a/d;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/d$a;->a:Lcn/appscomm/bluetoothsdk/a/d;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/d;->b(Lcn/appscomm/bluetoothsdk/a/d;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/d$a;->a:Lcn/appscomm/bluetoothsdk/a/d;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/d;->b(Lcn/appscomm/bluetoothsdk/a/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/a/d$a;->a:Lcn/appscomm/bluetoothsdk/a/d;

    invoke-static {v1}, Lcn/appscomm/bluetoothsdk/a/d;->c(Lcn/appscomm/bluetoothsdk/a/d;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/d$a;->a:Lcn/appscomm/bluetoothsdk/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/appscomm/bluetoothsdk/a/d;->a(Z)Z

    return-void
.end method
