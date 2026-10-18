.class public Lcom/huawei/hms/network/embedded/h4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/hquic/HQUICManager$HQUICInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/h4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lcom/huawei/hms/hquic/HQUICProvider;

.field public final synthetic b:Lcom/huawei/hms/network/embedded/h4;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/h4;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/h4$a;->b:Lcom/huawei/hms/network/embedded/h4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/huawei/hms/hquic/HQUICProvider;

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/hms/hquic/HQUICProvider;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/h4$a;->a:Lcom/huawei/hms/hquic/HQUICProvider;

    return-void
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h4$a;->b:Lcom/huawei/hms/network/embedded/h4;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/h4;->a(Lcom/huawei/hms/network/embedded/h4;)Lcom/huawei/hms/network/embedded/h4$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/huawei/hms/framework/common/Utils;->getCurrentTime(Z)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/network/embedded/h4$c;->setLoadEndTime(J)V

    const-class v0, Lcom/huawei/hms/network/embedded/h4$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h4$a;->b:Lcom/huawei/hms/network/embedded/h4;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/h4;->a(Lcom/huawei/hms/network/embedded/h4;)Lcom/huawei/hms/network/embedded/h4$c;

    move-result-object v0

    const-class v1, Lcom/huawei/hms/network/embedded/h4$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/h4$c;->setLoadSdkName(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h4$a;->b:Lcom/huawei/hms/network/embedded/h4;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/h4;->a(Lcom/huawei/hms/network/embedded/h4;)Lcom/huawei/hms/network/embedded/h4$c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/h4$a;->a:Lcom/huawei/hms/hquic/HQUICProvider;

    invoke-virtual {v1}, Lcom/huawei/hms/hquic/HQUICProvider;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h4$a;->b:Lcom/huawei/hms/network/embedded/h4;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/h4;->a(Lcom/huawei/hms/network/embedded/h4;)Lcom/huawei/hms/network/embedded/h4$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/h4$c;->setErrorCode(I)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h4$a;->b:Lcom/huawei/hms/network/embedded/h4;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/h4;->a(Lcom/huawei/hms/network/embedded/h4;)Lcom/huawei/hms/network/embedded/h4$c;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h4$a;->a:Lcom/huawei/hms/hquic/HQUICProvider;

    invoke-virtual {v0}, Lcom/huawei/hms/hquic/HQUICProvider;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/h4$c;->setLoadSdkVersion(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "Init Quic Fail"

    const-string v1, "CronetNegotiateManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h4$a;->b:Lcom/huawei/hms/network/embedded/h4;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/huawei/hms/network/embedded/h4;->a(Lcom/huawei/hms/network/embedded/h4;I)I

    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid argument, reason:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h4$a;->b:Lcom/huawei/hms/network/embedded/h4;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/h4;->a(Lcom/huawei/hms/network/embedded/h4;)Lcom/huawei/hms/network/embedded/h4$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/h4$c;->setLoadError(Ljava/lang/Exception;)V

    const p1, 0x989a0f

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/h4$a;->a(I)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/h4$a;->b:Lcom/huawei/hms/network/embedded/h4;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/h4;->a(Lcom/huawei/hms/network/embedded/h4;)Lcom/huawei/hms/network/embedded/h4$c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/hms/network/embedded/h4;->a(Lcom/huawei/hms/network/embedded/h4;Lcom/huawei/hms/network/embedded/h4$c;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    const-string v0, "CronetNegotiateManager"

    const-string v1, "Init Quic Success"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h4$a;->b:Lcom/huawei/hms/network/embedded/h4;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/h4;->a(Lcom/huawei/hms/network/embedded/h4;I)I

    const v0, 0x989a0e

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/h4$a;->a(I)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h4$a;->b:Lcom/huawei/hms/network/embedded/h4;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/h4;->a(Lcom/huawei/hms/network/embedded/h4;)Lcom/huawei/hms/network/embedded/h4$c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/h4;->a(Lcom/huawei/hms/network/embedded/h4;Lcom/huawei/hms/network/embedded/h4$c;)V

    return-void
.end method
