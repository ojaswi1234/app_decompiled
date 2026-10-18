.class public Lcom/crrepa/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/e/a$b;
    }
.end annotation


# static fields
.field private static final e:B = 0x0t

.field private static final f:B = 0x1t

.field private static final g:B = 0x2t

.field private static final h:B = 0x3t


# instance fields
.field private a:Lcom/crrepa/ble/conn/callback/CRPAiCallback;

.field private b:Z

.field private c:B

.field private d:[B


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/e/a;->b:Z

    iput-byte v0, p0, Lcom/crrepa/e/a;->c:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/e/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/e/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/crrepa/e/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/crrepa/e/a$b;->a()Lcom/crrepa/e/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/crrepa/ble/conn/callback/CRPAiCallback;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/crrepa/e/a;->a:Lcom/crrepa/ble/conn/callback/CRPAiCallback;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/crrepa/e/a;->b:Z

    iput-byte p1, p0, Lcom/crrepa/e/a;->c:B

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/crrepa/e/a;->d:[B

    return-void
.end method

.method public a([B)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/crrepa/e/a;->a:Lcom/crrepa/ble/conn/callback/CRPAiCallback;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/crrepa/e/a;->b:Z

    if-nez v0, :cond_4

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v1, v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crrepa/e/a;->b:Z

    aget-byte v2, p1, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "aiCallback: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    array-length v3, p1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ge v4, v3, :cond_0

    aget-byte p1, p1, v4

    if-ge v0, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v5

    :goto_0
    iget-object v3, p0, Lcom/crrepa/e/a;->d:[B

    if-nez v3, :cond_3

    if-nez v2, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crrepa/e/a;->d:[B

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/crrepa/e/a;->d:[B

    aput-byte v5, v1, v5

    aput-byte v0, v1, v0

    goto :goto_1

    :cond_2
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/crrepa/e/a;->d:[B

    sub-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, v1, v5

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/crrepa/e/a;->a:Lcom/crrepa/ble/conn/callback/CRPAiCallback;

    iget-object v1, p0, Lcom/crrepa/e/a;->d:[B

    invoke-interface {v0, v1, p1}, Lcom/crrepa/ble/conn/callback/CRPAiCallback;->onSupportAiFeature([BZ)V

    :cond_4
    return-void
.end method

.method public b([B)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    aget-byte v0, p1, v0

    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "support ai model: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/crrepa/h1/d;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/crrepa/e/a;->a:Lcom/crrepa/ble/conn/callback/CRPAiCallback;

    if-eqz p1, :cond_1

    invoke-interface {p1, v2}, Lcom/crrepa/ble/conn/callback/CRPAiCallback;->onSupportAiModel([B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c([B)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/crrepa/e/a;->c:B

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAiModel: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lcom/crrepa/e/a;->c:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/e/a;->a:Lcom/crrepa/ble/conn/callback/CRPAiCallback;

    if-eqz v0, :cond_1

    iget-byte v2, p0, Lcom/crrepa/e/a;->c:B

    invoke-interface {v0, v2}, Lcom/crrepa/ble/conn/callback/CRPAiCallback;->onSupportAiModelProvider(B)V

    :cond_1
    array-length v0, p1

    const/4 v2, 0x4

    if-ge v2, v0, :cond_2

    aget-byte v0, p1, v1

    if-lez v0, :cond_2

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/crrepa/e/a;->d:[B

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_0
    return-void
.end method
