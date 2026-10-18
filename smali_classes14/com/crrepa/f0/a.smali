.class public Lcom/crrepa/f0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/f0/a$b;
    }
.end annotation


# instance fields
.field private a:Lcom/crrepa/ble/conn/callback/CRPJieliDfuPackageLengthCallback;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/f0/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/f0/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/crrepa/f0/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/crrepa/f0/a$b;->a()Lcom/crrepa/f0/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPackageLength: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/f0/a;->a:Lcom/crrepa/ble/conn/callback/CRPJieliDfuPackageLengthCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/callback/CRPJieliDfuPackageLengthCallback;->onPackageLength(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/callback/CRPJieliDfuPackageLengthCallback;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/crrepa/m/f;->e()Lcom/crrepa/m/f;

    move-result-object v0

    invoke-static {}, Lcom/crrepa/f/t0;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crrepa/m/f;->c([B)V

    iput-object p1, p0, Lcom/crrepa/f0/a;->a:Lcom/crrepa/ble/conn/callback/CRPJieliDfuPackageLengthCallback;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crrepa/f0/a;->a:Lcom/crrepa/ble/conn/callback/CRPJieliDfuPackageLengthCallback;

    return-void
.end method

.method public b(Lcom/crrepa/ble/conn/callback/CRPJieliDfuPackageLengthCallback;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/crrepa/f0/a;->a:Lcom/crrepa/ble/conn/callback/CRPJieliDfuPackageLengthCallback;

    return-void
.end method
