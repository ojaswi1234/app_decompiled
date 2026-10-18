.class Lcom/crrepa/g0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/callback/CRPDeviceUIVersionCodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/g0/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/crrepa/g0/b;


# direct methods
.method public constructor <init>(Lcom/crrepa/g0/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/g0/b$a;->b:Lcom/crrepa/g0/b;

    iput-object p2, p0, Lcom/crrepa/g0/b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUIVersionCode(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryUIVersionCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-static {}, Lcom/crrepa/g0/c;->b()Lcom/crrepa/g0/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/g0/c;->a()V

    iget-object v0, p0, Lcom/crrepa/g0/b$a;->b:Lcom/crrepa/g0/b;

    iget-object v1, p0, Lcom/crrepa/g0/b$a;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/crrepa/g0/b;->a(Lcom/crrepa/g0/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
