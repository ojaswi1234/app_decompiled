.class public Lcom/crrepa/ble/trans/tp/CRPTpHelper;
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

    invoke-static {}, Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;->getInstance()Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;->abort()V

    return-void
.end method

.method public start(Ljava/lang/String;Lcom/crrepa/ble/conn/listener/CRPTransListener;)V
    .locals 1

    invoke-static {}, Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;->getInstance()Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/crrepa/ble/trans/tp/CRPTpTransInitiator;->start(Ljava/lang/String;Lcom/crrepa/ble/conn/listener/CRPTransListener;)V

    return-void
.end method
