.class public Lcom/crrepa/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/e/b;


# instance fields
.field private a:Lcom/crrepa/ble/conn/listener/CRPBleConnectionStateListener;


# direct methods
.method public constructor <init>(Lcom/crrepa/ble/conn/listener/CRPBleConnectionStateListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/e/f;->a:Lcom/crrepa/ble/conn/listener/CRPBleConnectionStateListener;

    return-void
.end method

.method private a()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    const/16 v0, 0x200

    invoke-static {v0}, Lcom/crrepa/h1/d;->b(I)[B

    move-result-object v0

    new-instance v1, Lcom/crrepa/p/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lcom/crrepa/p/a;-><init>(I[B)V

    invoke-static {}, Lcom/crrepa/p/c;->d()Lcom/crrepa/p/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/crrepa/p/c;->a(Lcom/crrepa/p/a;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crrepa/e/f;->a:Lcom/crrepa/ble/conn/listener/CRPBleConnectionStateListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/listener/CRPBleConnectionStateListener;->onConnectionStateChange(I)V

    :cond_0
    return-void
.end method

.method private b(Lcom/crrepa/ble/conn/type/CRPProtocolVersion;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/crrepa/ble/conn/type/CRPProtocolVersion;->V1:Lcom/crrepa/ble/conn/type/CRPProtocolVersion;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Lcom/crrepa/ble/conn/type/CRPProtocolVersion;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/crrepa/l/a;->b()Lcom/crrepa/l/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/l/a;->a(Lcom/crrepa/ble/conn/type/CRPProtocolVersion;)V

    invoke-direct {p0, p1}, Lcom/crrepa/e/f;->b(Lcom/crrepa/ble/conn/type/CRPProtocolVersion;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/crrepa/e/f;->a()V

    return-void

    :cond_0
    invoke-static {}, Lcom/crrepa/l/a;->b()Lcom/crrepa/l/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/crrepa/l/a;->j()V

    invoke-direct {p0}, Lcom/crrepa/e/f;->b()V

    return-void
.end method
