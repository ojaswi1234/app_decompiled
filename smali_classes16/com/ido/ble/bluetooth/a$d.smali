.class Lcom/ido/ble/bluetooth/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/bluetooth/a;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/bluetooth/a$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/bluetooth/connect/e;->n()Lcom/ido/ble/bluetooth/connect/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/bluetooth/a$d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ido/ble/bluetooth/connect/i;->a(Ljava/lang/String;)V

    return-void
.end method
