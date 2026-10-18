.class public abstract Lcom/huawei/hms/network/embedded/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/k2$b;,
        Lcom/huawei/hms/network/embedded/k2$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "DNResolver"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I
    .annotation build Lcom/huawei/hms/network/embedded/y1$j;
    .end annotation
.end field

.field public c:Lcom/huawei/hms/network/embedded/r2;

.field public d:Lcom/huawei/hms/network/embedded/k2$a;

.field public e:Lcom/huawei/hms/network/embedded/x2;

.field public f:Ljava/lang/String;
    .annotation build Lcom/huawei/hms/network/embedded/y1$i;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/huawei/hms/network/embedded/y1$j;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/huawei/hms/network/embedded/y1$i;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/k2;->a:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/hms/network/embedded/k2;->b:I

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/k2;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/k2;->d:Lcom/huawei/hms/network/embedded/k2$a;

    invoke-static {}, Lcom/huawei/hms/network/embedded/y1;->k()Lcom/huawei/hms/network/embedded/y1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y1;->d()Lcom/huawei/hms/network/embedded/x2$c;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/huawei/hms/network/embedded/x2$c;->a(Lcom/huawei/hms/network/embedded/k2;)Lcom/huawei/hms/network/embedded/x2;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/k2;->e:Lcom/huawei/hms/network/embedded/x2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/huawei/hms/network/embedded/k2$a;)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/huawei/hms/network/embedded/y1$j;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/huawei/hms/network/embedded/y1$i;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/k2;->a:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/hms/network/embedded/k2;->b:I

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/k2;->f:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hms/network/embedded/y1;->k()Lcom/huawei/hms/network/embedded/y1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/y1;->d()Lcom/huawei/hms/network/embedded/x2$c;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/huawei/hms/network/embedded/x2$c;->a(Lcom/huawei/hms/network/embedded/k2;)Lcom/huawei/hms/network/embedded/x2;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/k2;->e:Lcom/huawei/hms/network/embedded/x2;

    iput-object p4, p0, Lcom/huawei/hms/network/embedded/k2;->d:Lcom/huawei/hms/network/embedded/k2$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hms/network/embedded/r2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k2;->c:Lcom/huawei/hms/network/embedded/r2;

    return-object v0
.end method

.method public a(Lcom/huawei/hms/network/embedded/r2;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/k2;->c:Lcom/huawei/hms/network/embedded/r2;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public abstract c()Lcom/huawei/hms/network/embedded/r2;
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k2;->e:Lcom/huawei/hms/network/embedded/x2;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/x2;->a()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/k2;->c()Lcom/huawei/hms/network/embedded/r2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/k2;->a(Lcom/huawei/hms/network/embedded/r2;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k2;->c:Lcom/huawei/hms/network/embedded/r2;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/d2;->b(Lcom/huawei/hms/network/embedded/r2;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/hms/network/embedded/y1;->k()Lcom/huawei/hms/network/embedded/y1;

    move-result-object v1

    iget v2, p0, Lcom/huawei/hms/network/embedded/k2;->b:I

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/y1;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " query failed, dnsResult is null, domain:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/k2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DNResolver"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query failed, dnsResult is null, domain:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/k2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/k2;->e:Lcom/huawei/hms/network/embedded/x2;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/x2;->a(Ljava/lang/Exception;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/k2;->d:Lcom/huawei/hms/network/embedded/k2$a;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/k2;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/huawei/hms/network/embedded/k2$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k2;->e:Lcom/huawei/hms/network/embedded/x2;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/k2;->c:Lcom/huawei/hms/network/embedded/r2;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/x2;->a(Lcom/huawei/hms/network/embedded/r2;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k2;->d:Lcom/huawei/hms/network/embedded/k2$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/k2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/k2;->c:Lcom/huawei/hms/network/embedded/r2;

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/network/embedded/k2$a;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/r2;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k2;->e:Lcom/huawei/hms/network/embedded/x2;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "domain == null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/x2;->a(Ljava/lang/Exception;)V

    return-void
.end method
