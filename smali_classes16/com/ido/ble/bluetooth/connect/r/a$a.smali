.class Lcom/ido/ble/bluetooth/connect/r/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/common/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/bluetooth/connect/r/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/bluetooth/connect/r/a;


# direct methods
.method public constructor <init>(Lcom/ido/ble/bluetooth/connect/r/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/bluetooth/connect/r/a$a;->a:Lcom/ido/ble/bluetooth/connect/r/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ido/ble/event/stat/one/c;->a(Z)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/r/a$a;->a:Lcom/ido/ble/bluetooth/connect/r/a;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/ido/ble/bluetooth/connect/r/a;->a(Lcom/ido/ble/bluetooth/connect/r/a;I)I

    return-void
.end method
