.class public Lcom/crrepa/n/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/n/a$b;
    }
.end annotation


# instance fields
.field private a:Lcom/crrepa/ble/conn/listener/CRPAppChangeListener;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/crrepa/n/a;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crrepa/n/a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/n/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/n/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/crrepa/n/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/crrepa/n/a$b;->a()Lcom/crrepa/n/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/crrepa/n/a;->a:Lcom/crrepa/ble/conn/listener/CRPAppChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPAppChangeListener;->onAvailableSize(I)V

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPAppChangeListener;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/crrepa/n/a;->a:Lcom/crrepa/ble/conn/listener/CRPAppChangeListener;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/crrepa/n/a;->d:Z

    return-void
.end method

.method public a([B)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/crrepa/n/a;->a:Lcom/crrepa/ble/conn/listener/CRPAppChangeListener;

    if-eqz v0, :cond_1

    array-length v0, p1

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/crrepa/n/a;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/crrepa/j/d;->a([B)Lcom/crrepa/ble/conn/bean/CRPAppInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/crrepa/n/a;->b:I

    iget-object v0, p0, Lcom/crrepa/n/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lcom/crrepa/n/a;->a:Lcom/crrepa/ble/conn/listener/CRPAppChangeListener;

    iget-object v0, p0, Lcom/crrepa/n/a;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/listener/CRPAppChangeListener;->onInstalledAppList(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b([B)V
    .locals 4

    iget-object v0, p0, Lcom/crrepa/n/a;->a:Lcom/crrepa/ble/conn/listener/CRPAppChangeListener;

    if-eqz v0, :cond_1

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAppStoreInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const-class v0, Lcom/crrepa/ble/conn/bean/CRPAppStoreInfo;

    invoke-static {p1, v0}, Lcom/crrepa/h1/l;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/crrepa/ble/conn/bean/CRPAppStoreInfo;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/crrepa/n/a;->a:Lcom/crrepa/ble/conn/listener/CRPAppChangeListener;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPAppChangeListener;->onAppStoreInfo(Lcom/crrepa/ble/conn/bean/CRPAppStoreInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/crrepa/n/a;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/crrepa/r0/a;->b()Lcom/crrepa/r0/a;

    move-result-object v0

    aget-byte p1, p1, v1

    invoke-static {p1}, Lcom/crrepa/h1/d;->a(B)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/crrepa/r0/a;->a(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/crrepa/n/a;->a:Lcom/crrepa/ble/conn/listener/CRPAppChangeListener;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    aget-byte p1, p1, v1

    if-nez p1, :cond_3

    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPAppChangeListener;->onUninstallSuccess()V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/crrepa/h1/d;->a(B)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPAppChangeListener;->onUninstallFail(I)V

    return-void
.end method

.method public d([B)V
    .locals 6

    iget-object v0, p0, Lcom/crrepa/n/a;->a:Lcom/crrepa/ble/conn/listener/CRPAppChangeListener;

    if-eqz v0, :cond_1

    array-length v0, p1

    const/16 v1, 0xd

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v4

    long-to-int v2, v4

    const/4 v4, 0x5

    invoke-static {p1, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v4

    long-to-int v4, v4

    const/16 v5, 0x9

    invoke-static {p1, v5, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lcom/crrepa/n/a;->b:I

    iget-object v0, p0, Lcom/crrepa/n/a;->a:Lcom/crrepa/ble/conn/listener/CRPAppChangeListener;

    new-instance v1, Lcom/crrepa/ble/conn/bean/CRPSupportAppInfo;

    invoke-direct {v1, v2, v4, p1}, Lcom/crrepa/ble/conn/bean/CRPSupportAppInfo;-><init>(III)V

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/listener/CRPAppChangeListener;->onSupportAppInfo(Lcom/crrepa/ble/conn/bean/CRPSupportAppInfo;)V

    iget-object p1, p0, Lcom/crrepa/n/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    :goto_0
    return-void
.end method
