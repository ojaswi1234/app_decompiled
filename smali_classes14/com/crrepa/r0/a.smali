.class public Lcom/crrepa/r0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/r0/a$b;
    }
.end annotation


# instance fields
.field private a:Lcom/crrepa/s0/a;

.field protected b:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/r0/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/r0/a;-><init>()V

    return-void
.end method

.method public static b()Lcom/crrepa/r0/a;
    .locals 1

    invoke-static {}, Lcom/crrepa/r0/a$b;->a()Lcom/crrepa/r0/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crrepa/r0/a;->a:Lcom/crrepa/s0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/crrepa/s0/a;->abort()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/crrepa/r0/a;->b:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/crrepa/ble/trans/hisilicon/app/CRPAppTransListener;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/crrepa/ble/trans/hisilicon/app/CRPAppTransListener;

    if-nez p1, :cond_1

    invoke-interface {v0}, Lcom/crrepa/ble/trans/hisilicon/app/CRPAppTransListener;->onInstallSuccess()V

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lcom/crrepa/ble/trans/hisilicon/app/CRPAppTransListener;->onInstallFail(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/crrepa/ble/trans/hisilicon/app/CRPAppTransListener;Ljava/io/File;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lcom/crrepa/r0/a;->b:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    invoke-static {}, Lcom/crrepa/s0/b;->a()Lcom/crrepa/s0/b;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/crrepa/s0/b;->a(B)Lcom/crrepa/s0/a;

    move-result-object v0

    iput-object v0, p0, Lcom/crrepa/r0/a;->a:Lcom/crrepa/s0/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/s0/a;->a(Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V

    iget-object p1, p0, Lcom/crrepa/r0/a;->a:Lcom/crrepa/s0/a;

    invoke-virtual {p1, p2}, Lcom/crrepa/s0/a;->a(Ljava/io/File;)V

    return-void
.end method
