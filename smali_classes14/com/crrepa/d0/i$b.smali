.class Lcom/crrepa/d0/i$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/d0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/crrepa/d0/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private c:F

.field private d:I


# direct methods
.method public constructor <init>(Lcom/crrepa/d0/i;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/crrepa/d0/i$b;->b:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/crrepa/d0/i$b;->c:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/crrepa/d0/i$b;->d:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/crrepa/d0/i$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HS handleMessage what: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HS handleMessage arg1 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HS handleMessage arg2 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/d0/i$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crrepa/d0/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x3e8

    if-eq v1, v3, :cond_3

    const/16 v3, 0x3f0

    if-eq v1, v3, :cond_2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v0, p1, v2}, Lcom/crrepa/d0/i;->b(Lcom/crrepa/d0/i;Landroid/os/Message;I)V

    return-void

    :pswitch_1
    int-to-float p1, v2

    iget v1, p0, Lcom/crrepa/d0/i$b;->b:F

    div-float/2addr p1, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iget v1, p0, Lcom/crrepa/d0/i$b;->d:I

    if-eq p1, v1, :cond_1

    iget v1, p0, Lcom/crrepa/d0/i$b;->c:F

    invoke-static {v0, p1, v1}, Lcom/crrepa/d0/i;->a(Lcom/crrepa/d0/i;IF)V

    iput p1, p0, Lcom/crrepa/d0/i$b;->d:I

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    int-to-float p1, v2

    iput p1, p0, Lcom/crrepa/d0/i$b;->b:F

    return-void

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/crrepa/d0/i$b;->c:F

    return-void

    :cond_3
    invoke-static {v0, p1, v2}, Lcom/crrepa/d0/i;->a(Lcom/crrepa/d0/i;Landroid/os/Message;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
