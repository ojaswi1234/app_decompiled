.class public Lcom/crrepa/g0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/g0/c$b;
    }
.end annotation


# instance fields
.field private a:Lcom/crrepa/ble/conn/callback/CRPDeviceUIVersionCodeCallback;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/g0/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/g0/c;-><init>()V

    return-void
.end method

.method public static b()Lcom/crrepa/g0/c;
    .locals 1

    invoke-static {}, Lcom/crrepa/g0/c$b;->a()Lcom/crrepa/g0/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crrepa/g0/c;->a:Lcom/crrepa/ble/conn/callback/CRPDeviceUIVersionCodeCallback;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPDeviceUIVersionCodeCallback;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/crrepa/g0/c;->a:Lcom/crrepa/ble/conn/callback/CRPDeviceUIVersionCodeCallback;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/crrepa/g0/c;->a:Lcom/crrepa/ble/conn/callback/CRPDeviceUIVersionCodeCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPDeviceUIVersionCodeCallback;->onUIVersionCode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
