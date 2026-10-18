.class public final synthetic Lc3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/callback/CRPDeviceBondStateCallback;


# instance fields
.field public final synthetic a:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;

.field public final synthetic b:Lcom/crrepa/ble/conn/CRPBleConnection;

.field public final synthetic c:Lcom/noisefit_commans/models/ColorFitDevice;

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;Lcom/crrepa/ble/conn/CRPBleConnection;Lcom/noisefit_commans/models/ColorFitDevice;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/b;->a:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;

    iput-object p2, p0, Lc3/b;->b:Lcom/crrepa/ble/conn/CRPBleConnection;

    iput-object p3, p0, Lc3/b;->c:Lcom/noisefit_commans/models/ColorFitDevice;

    iput-object p4, p0, Lc3/b;->d:[B

    return-void
.end method


# virtual methods
.method public final onBondState(I)V
    .locals 4

    iget-object v0, p0, Lc3/b;->a:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;

    iget-object v1, p0, Lc3/b;->b:Lcom/crrepa/ble/conn/CRPBleConnection;

    iget-object v2, p0, Lc3/b;->c:Lcom/noisefit_commans/models/ColorFitDevice;

    iget-object v3, p0, Lc3/b;->d:[B

    invoke-static {v0, v1, v2, v3, p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->u(Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;Lcom/crrepa/ble/conn/CRPBleConnection;Lcom/noisefit_commans/models/ColorFitDevice;[BI)V

    return-void
.end method
