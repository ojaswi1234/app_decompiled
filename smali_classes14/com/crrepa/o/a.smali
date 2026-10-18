.class public Lcom/crrepa/o/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/o/a$b;
    }
.end annotation


# instance fields
.field private a:Lcom/crrepa/l0/d;

.field private b:Lcom/crrepa/l0/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/o/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/o/a;-><init>()V

    return-void
.end method

.method public static c()Lcom/crrepa/o/a;
    .locals 1

    invoke-static {}, Lcom/crrepa/o/a$b;->a()Lcom/crrepa/o/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/crrepa/l0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crrepa/o/a;->a:Lcom/crrepa/l0/d;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileTransInitiatorManager: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/o/a;->a:Lcom/crrepa/l0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/crrepa/o/a;->a:Lcom/crrepa/l0/d;

    return-object v0
.end method

.method public a(Lcom/crrepa/l0/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/crrepa/o/a;->b:Lcom/crrepa/l0/a;

    return-void
.end method

.method public a(Lcom/crrepa/l0/d;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/crrepa/o/a;->a:Lcom/crrepa/l0/d;

    return-void
.end method

.method public b()Lcom/crrepa/l0/a;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/o/a;->b:Lcom/crrepa/l0/a;

    return-object v0
.end method
