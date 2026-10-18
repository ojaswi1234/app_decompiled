.class public final synthetic Ll4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjw/zhbraceletsdk/linstener/DeviceSendMuteListener;


# instance fields
.field public final synthetic a:Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/n;->a:Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;

    return-void
.end method


# virtual methods
.method public final deviceSendMute()V
    .locals 1

    iget-object v0, p0, Ll4/n;->a:Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;->f2(Lcom/noisefit_nav_plus/handler/NavPlusUpdateDeviceUnitsHandler;)V

    return-void
.end method
