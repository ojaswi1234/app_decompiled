.class Lcom/ido/ble/dfu/e/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/dfu/e/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ido/ble/dfu/e/a;


# direct methods
.method public constructor <init>(Lcom/ido/ble/dfu/e/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/dfu/e/a$c;->b:Lcom/ido/ble/dfu/e/a;

    iput-boolean p2, p0, Lcom/ido/ble/dfu/e/a$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ido/ble/dfu/e/a$c;->b:Lcom/ido/ble/dfu/e/a;

    invoke-static {v0}, Lcom/ido/ble/dfu/e/a;->d(Lcom/ido/ble/dfu/e/a;)V

    iget-object v0, p0, Lcom/ido/ble/dfu/e/a$c;->b:Lcom/ido/ble/dfu/e/a;

    invoke-static {v0}, Lcom/ido/ble/dfu/e/a;->e(Lcom/ido/ble/dfu/e/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/dfu/e/a$c$a;

    invoke-direct {v1, p0}, Lcom/ido/ble/dfu/e/a$c$a;-><init>(Lcom/ido/ble/dfu/e/a$c;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
