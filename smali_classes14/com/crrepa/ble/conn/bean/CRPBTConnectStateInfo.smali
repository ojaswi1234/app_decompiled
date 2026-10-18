.class public Lcom/crrepa/ble/conn/bean/CRPBTConnectStateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mA2dpConnected:Z

.field private mHfpConnected:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/crrepa/ble/conn/bean/CRPBTConnectStateInfo;->mHfpConnected:Z

    iput-boolean p2, p0, Lcom/crrepa/ble/conn/bean/CRPBTConnectStateInfo;->mA2dpConnected:Z

    return-void
.end method


# virtual methods
.method public isA2dpConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crrepa/ble/conn/bean/CRPBTConnectStateInfo;->mA2dpConnected:Z

    return v0
.end method

.method public isHfpConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crrepa/ble/conn/bean/CRPBTConnectStateInfo;->mHfpConnected:Z

    return v0
.end method
