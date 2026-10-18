.class public Lcom/crrepa/c0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/c0/c$b;
    }
.end annotation


# instance fields
.field private a:Lcom/crrepa/c0/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/c0/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/c0/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/crrepa/c0/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/crrepa/c0/c$b;->a()Lcom/crrepa/c0/c;

    move-result-object v0

    return-object v0
.end method

.method private static b()[B
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, -0x49

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0xat
        0x8t
    .end array-data
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAvailableSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/c0/c;->a:Lcom/crrepa/c0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/crrepa/c0/a;->onAvailableSize(I)V

    invoke-virtual {p0}, Lcom/crrepa/c0/c;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcom/crrepa/c0/a;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/crrepa/m/f;->e()Lcom/crrepa/m/f;

    move-result-object v0

    invoke-static {}, Lcom/crrepa/c0/c;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crrepa/m/f;->c([B)V

    iput-object p1, p0, Lcom/crrepa/c0/c;->a:Lcom/crrepa/c0/a;

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crrepa/c0/c;->a:Lcom/crrepa/c0/a;

    return-void
.end method
