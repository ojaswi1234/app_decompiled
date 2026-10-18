.class public Lcom/crrepa/ble/trans/ui/CRPUiHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    invoke-static {}, Lcom/crrepa/ble/trans/ui/CRPUiTransInitiator;->getInstance()Lcom/crrepa/ble/trans/ui/CRPUiTransInitiator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/ble/trans/ui/CRPUiTransInitiator;->abort()V

    return-void
.end method

.method public start(Ljava/io/File;ILjava/lang/String;Lcom/crrepa/ble/conn/listener/CRPTransListener;)V
    .locals 1

    invoke-static {}, Lcom/crrepa/ble/trans/ui/CRPUiTransInitiator;->getInstance()Lcom/crrepa/ble/trans/ui/CRPUiTransInitiator;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/crrepa/ble/trans/ui/CRPUiTransInitiator;->setListener(Lcom/crrepa/ble/conn/listener/CRPTransListener;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/crrepa/ble/trans/ui/CRPUiTransInitiator;->start(Ljava/io/File;ILjava/lang/String;)V

    return-void
.end method
