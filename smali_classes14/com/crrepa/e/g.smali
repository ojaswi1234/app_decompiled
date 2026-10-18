.class public Lcom/crrepa/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/e/g$b;
    }
.end annotation


# instance fields
.field private a:Lcom/crrepa/e/b;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/e/g;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/e/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/e/g;-><init>()V

    return-void
.end method

.method public static a()Lcom/crrepa/e/g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/crrepa/e/g$b;->a()Lcom/crrepa/e/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/crrepa/e/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/crrepa/e/g;->a:Lcom/crrepa/e/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/crrepa/e/g;->b:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/crrepa/e/g;->a:Lcom/crrepa/e/b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/crrepa/e/g;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crrepa/e/g;->b:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProtocolVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/crrepa/j/i0;->a(Ljava/lang/String;)Lcom/crrepa/ble/conn/type/CRPProtocolVersion;

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/e/g;->a:Lcom/crrepa/e/b;

    invoke-interface {v0, p1}, Lcom/crrepa/e/b;->a(Lcom/crrepa/ble/conn/type/CRPProtocolVersion;)V

    :cond_0
    return-void
.end method
