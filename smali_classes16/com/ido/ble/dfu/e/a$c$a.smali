.class Lcom/ido/ble/dfu/e/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/dfu/e/a$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/dfu/e/a$c;


# direct methods
.method public constructor <init>(Lcom/ido/ble/dfu/e/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/dfu/e/a$c$a;->a:Lcom/ido/ble/dfu/e/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/dfu/e/a$c$a;->a:Lcom/ido/ble/dfu/e/a$c;

    iget-object v1, v0, Lcom/ido/ble/dfu/e/a$c;->b:Lcom/ido/ble/dfu/e/a;

    iget-boolean v0, v0, Lcom/ido/ble/dfu/e/a$c;->a:Z

    invoke-static {v1, v0}, Lcom/ido/ble/dfu/e/a;->a(Lcom/ido/ble/dfu/e/a;Z)V

    return-void
.end method
