.class Lcom/ido/ble/file/transfer/c$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/file/transfer/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/file/transfer/c;


# direct methods
.method public constructor <init>(Lcom/ido/ble/file/transfer/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/file/transfer/c$a;->a:Lcom/ido/ble/file/transfer/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/file/transfer/c$a;->a:Lcom/ido/ble/file/transfer/c;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/c;->a(Lcom/ido/ble/file/transfer/c;)V

    return-void
.end method
