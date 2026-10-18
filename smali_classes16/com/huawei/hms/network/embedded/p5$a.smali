.class public Lcom/huawei/hms/network/embedded/p5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/t9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/p5;->addResponseInterceptor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/p5;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/p5;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/p5$a;->a:Lcom/huawei/hms/network/embedded/p5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/huawei/hms/network/embedded/t9$a;)Lcom/huawei/hms/network/embedded/ba;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p5$a;->a:Lcom/huawei/hms/network/embedded/p5;

    check-cast p1, Lcom/huawei/hms/network/embedded/qb;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/qb;->e()Lcom/huawei/hms/network/embedded/bb;

    move-result-object p1

    iput-object p1, v0, Lcom/huawei/hms/network/embedded/g5;->exchange:Lcom/huawei/hms/network/embedded/bb;

    const-string p1, "SiteConnectCall"

    const-string v0, "Site connect success and return construct response"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/huawei/hms/network/embedded/ba$a;

    invoke-direct {p1}, Lcom/huawei/hms/network/embedded/ba$a;-><init>()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p5$a;->a:Lcom/huawei/hms/network/embedded/p5;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/g5;->request:Lcom/huawei/hms/network/embedded/z9;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/ba$a;->a(Lcom/huawei/hms/network/embedded/z9;)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object p1

    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/ba$a;->a(I)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p5$a;->a:Lcom/huawei/hms/network/embedded/p5;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/g5;->transmitter:Lcom/huawei/hms/network/embedded/jb;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/jb;->i:Lcom/huawei/hms/network/embedded/eb;

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/hms/network/embedded/x9;->c:Lcom/huawei/hms/network/embedded/x9;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/eb;->d()Lcom/huawei/hms/network/embedded/x9;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/ba$a;->a(Lcom/huawei/hms/network/embedded/x9;)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object p1

    const-string v0, "site detect success"

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/ba$a;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object p1

    const-string v1, "text/plain; charset=UTF-8"

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/u9;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/u9;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/hms/network/embedded/ca;->a(Lcom/huawei/hms/network/embedded/u9;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/ca;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/ba$a;->a(Lcom/huawei/hms/network/embedded/ca;)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba$a;->a()Lcom/huawei/hms/network/embedded/ba;

    move-result-object p1

    return-object p1
.end method
