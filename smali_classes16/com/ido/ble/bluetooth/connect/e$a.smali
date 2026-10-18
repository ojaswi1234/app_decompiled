.class Lcom/ido/ble/bluetooth/connect/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/bluetooth/connect/e;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/bluetooth/connect/e;


# direct methods
.method public constructor <init>(Lcom/ido/ble/bluetooth/connect/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/bluetooth/connect/e$a;->a:Lcom/ido/ble/bluetooth/connect/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/e$a;->a:Lcom/ido/ble/bluetooth/connect/e;

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ido/ble/bluetooth/connect/e;->a(Lcom/ido/ble/bluetooth/connect/e;Ljava/lang/String;Z)V

    return-void
.end method
