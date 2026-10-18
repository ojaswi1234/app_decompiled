.class Lcom/ido/ble/file/transfer/b$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/file/transfer/b$j;->onSetConnParam(Lcom/ido/ble/gps/model/ConnParamReply;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/file/transfer/b$j;


# direct methods
.method public constructor <init>(Lcom/ido/ble/file/transfer/b$j;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/file/transfer/b$j$a;->a:Lcom/ido/ble/file/transfer/b$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/file/transfer/b$j$a;->a:Lcom/ido/ble/file/transfer/b$j;

    iget-object v0, v0, Lcom/ido/ble/file/transfer/b$j;->a:Lcom/ido/ble/file/transfer/b;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/b;->f(Lcom/ido/ble/file/transfer/b;)V

    return-void
.end method
