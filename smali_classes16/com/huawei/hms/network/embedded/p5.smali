.class public Lcom/huawei/hms/network/embedded/p5;
.super Lcom/huawei/hms/network/embedded/g5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/p5$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "SiteConnectCall"

.field public static final d:Lcom/huawei/hms/network/embedded/f9;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/huawei/hms/network/embedded/f9;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/huawei/hms/network/embedded/f9;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lcom/huawei/hms/network/embedded/p5;->d:Lcom/huawei/hms/network/embedded/f9;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/w9;Lcom/huawei/hms/network/embedded/z9;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/g5;-><init>(Lcom/huawei/hms/network/embedded/w9;Lcom/huawei/hms/network/embedded/z9;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w9;->t()Lcom/huawei/hms/network/embedded/w9$c;

    move-result-object p1

    sget-object v0, Lcom/huawei/hms/network/embedded/p5;->d:Lcom/huawei/hms/network/embedded/f9;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/w9$c;->a(Lcom/huawei/hms/network/embedded/f9;)Lcom/huawei/hms/network/embedded/w9$c;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/network/embedded/p5$b;

    invoke-direct {v0, p2}, Lcom/huawei/hms/network/embedded/p5$b;-><init>(Lcom/huawei/hms/network/embedded/z9;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/w9$c;->a(Lcom/huawei/hms/network/embedded/l9;)Lcom/huawei/hms/network/embedded/w9$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w9$c;->a()Lcom/huawei/hms/network/embedded/w9;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/g5;->client:Lcom/huawei/hms/network/embedded/w9;

    new-instance p1, Lcom/huawei/hms/network/embedded/jb;

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/g5;->client:Lcom/huawei/hms/network/embedded/w9;

    invoke-direct {p1, p2, p0}, Lcom/huawei/hms/network/embedded/jb;-><init>(Lcom/huawei/hms/network/embedded/w9;Lcom/huawei/hms/network/embedded/z8;)V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/g5;->transmitter:Lcom/huawei/hms/network/embedded/jb;

    return-void
.end method


# virtual methods
.method public addResponseInterceptor()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g5;->interceptors:Ljava/util/List;

    new-instance v1, Lcom/huawei/hms/network/embedded/p5$a;

    invoke-direct {v1, p0}, Lcom/huawei/hms/network/embedded/p5$a;-><init>(Lcom/huawei/hms/network/embedded/p5;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clone()Lcom/huawei/hms/network/embedded/z8;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/hms/network/embedded/p5;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/g5;->client:Lcom/huawei/hms/network/embedded/w9;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/g5;->request:Lcom/huawei/hms/network/embedded/z9;

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/network/embedded/p5;-><init>(Lcom/huawei/hms/network/embedded/w9;Lcom/huawei/hms/network/embedded/z9;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/p5;->clone()Lcom/huawei/hms/network/embedded/z8;

    move-result-object v0

    return-object v0
.end method

.method public request()Lcom/huawei/hms/network/embedded/z9;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g5;->request:Lcom/huawei/hms/network/embedded/z9;

    return-object v0
.end method
