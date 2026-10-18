.class Lcom/ido/ble/file/transfer/b$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/file/transfer/b$i;->onSetConnParam(Lcom/ido/ble/gps/model/ConnParamReply;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/file/transfer/b$i;


# direct methods
.method public constructor <init>(Lcom/ido/ble/file/transfer/b$i;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/file/transfer/b$i$a;->a:Lcom/ido/ble/file/transfer/b$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/file/transfer/b$i$a;->a:Lcom/ido/ble/file/transfer/b$i;

    iget-object v0, v0, Lcom/ido/ble/file/transfer/b$i;->a:Lcom/ido/ble/file/transfer/b;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/b;->f(Lcom/ido/ble/file/transfer/b;)V

    return-void
.end method
