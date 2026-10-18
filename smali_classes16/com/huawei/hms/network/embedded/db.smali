.class public final Lcom/huawei/hms/network/embedded/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/t9;


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/w9;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/w9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/db;->a:Lcom/huawei/hms/network/embedded/w9;

    return-void
.end method


# virtual methods
.method public intercept(Lcom/huawei/hms/network/embedded/t9$a;)Lcom/huawei/hms/network/embedded/ba;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/huawei/hms/network/embedded/qb;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/qb;->request()Lcom/huawei/hms/network/embedded/z9;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/qb;->f()Lcom/huawei/hms/network/embedded/jb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/jb;->prepareToConnect(Lcom/huawei/hms/network/embedded/z9;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/qb;->f()Lcom/huawei/hms/network/embedded/jb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/jb;->getExchangeFinder()Lcom/huawei/hms/network/embedded/cb;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/db;->a:Lcom/huawei/hms/network/embedded/w9;

    invoke-virtual {p1, v1, v0}, Lcom/huawei/hms/network/embedded/cb;->a(Lcom/huawei/hms/network/embedded/w9;Lcom/huawei/hms/network/embedded/z9;)V

    new-instance p1, Lcom/huawei/hms/network/embedded/ba$a;

    invoke-direct {p1}, Lcom/huawei/hms/network/embedded/ba$a;-><init>()V

    sget-object v1, Lcom/huawei/hms/network/embedded/x9;->e:Lcom/huawei/hms/network/embedded/x9;

    invoke-virtual {p1, v1}, Lcom/huawei/hms/network/embedded/ba$a;->a(Lcom/huawei/hms/network/embedded/x9;)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/huawei/hms/network/embedded/ba$a;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object p1

    new-instance v2, Lcom/huawei/hms/network/embedded/rb;

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/huawei/hms/network/embedded/rb;-><init>(Ljava/lang/String;JLcom/huawei/hms/network/embedded/jd;)V

    invoke-virtual {p1, v2}, Lcom/huawei/hms/network/embedded/ba$a;->a(Lcom/huawei/hms/network/embedded/ca;)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object p1

    const/16 v1, 0xc8

    invoke-virtual {p1, v1}, Lcom/huawei/hms/network/embedded/ba$a;->a(I)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/ba$a;->a(Lcom/huawei/hms/network/embedded/z9;)Lcom/huawei/hms/network/embedded/ba$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba$a;->a()Lcom/huawei/hms/network/embedded/ba;

    move-result-object p1

    return-object p1
.end method
