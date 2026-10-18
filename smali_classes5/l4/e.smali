.class public final synthetic Ll4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjw/zhbraceletsdk/linstener/RequestEventReminderListener;


# instance fields
.field public final synthetic a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/e;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    return-void
.end method


# virtual methods
.method public final eventReminder(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Ll4/e;->a:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;

    invoke-static {v0, p1}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->W0(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;Ljava/util/ArrayList;)V

    return-void
.end method
