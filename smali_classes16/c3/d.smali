.class public final synthetic Lc3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/callback/CRPBtAddressCallback;


# instance fields
.field public final synthetic a:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/d;->a:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;

    return-void
.end method


# virtual methods
.method public final onAddress(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc3/d;->a:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;

    invoke-static {v0, p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->r(Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;Ljava/lang/String;)V

    return-void
.end method
