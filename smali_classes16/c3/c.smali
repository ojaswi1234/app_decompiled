.class public final synthetic Lc3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/callback/CRPDeviceFirmwareVersionCallback;


# instance fields
.field public final synthetic a:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;

.field public final synthetic b:Lcom/noisefit_commans/models/ColorFitDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/c;->a:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;

    iput-object p2, p0, Lc3/c;->b:Lcom/noisefit_commans/models/ColorFitDevice;

    return-void
.end method


# virtual methods
.method public final onDeviceFirmwareVersion(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc3/c;->a:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;

    iget-object v1, p0, Lc3/c;->b:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-static {v0, v1, p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->t(Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    return-void
.end method
