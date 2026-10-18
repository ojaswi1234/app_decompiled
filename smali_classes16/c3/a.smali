.class public final synthetic Lc3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/listener/CRPBleConnectionStateListener;


# instance fields
.field public final synthetic a:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/a;->a:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;

    return-void
.end method


# virtual methods
.method public final onConnectionStateChange(I)V
    .locals 1

    iget-object v0, p0, Lc3/a;->a:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;

    invoke-static {v0, p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->s(Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;I)V

    return-void
.end method
