.class public final synthetic Lcom/crrepa/ble/spp/hisilicon/write/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/spp/hisilicon/write/SPPMessageChangeListener;


# instance fields
.field public final synthetic a:Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;


# direct methods
.method public synthetic constructor <init>(Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/a;->a:Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;

    return-void
.end method


# virtual methods
.method public final onSendComplete()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/a;->a:Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;

    invoke-static {v0}, Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;->a(Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;)V

    return-void
.end method
