.class public final synthetic Ll4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjw/zhbraceletsdk/linstener/RequestHandWashingReminderListener;


# instance fields
.field public final synthetic a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/h;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    return-void
.end method


# virtual methods
.method public final onResponse(Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;)V
    .locals 1

    iget-object v0, p0, Ll4/h;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {v0, p1}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->V0(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;)V

    return-void
.end method
