.class public Lcom/huawei/hms/network/embedded/z2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lcom/huawei/hms/network/embedded/m3$g;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/z2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/z2<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/z2;->a(Lcom/huawei/hms/network/embedded/z2;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/z2$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/z2;->b(Lcom/huawei/hms/network/embedded/z2;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/z2$b;->c:Ljava/util/Map;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/z2;->c(Lcom/huawei/hms/network/embedded/z2;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/embedded/z2$b;->d:I

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/z2;->d(Lcom/huawei/hms/network/embedded/z2;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/z2$b;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/z2;->e(Lcom/huawei/hms/network/embedded/z2;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/z2$b;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/z2;->f(Lcom/huawei/hms/network/embedded/z2;)Lcom/huawei/hms/network/embedded/m3$g;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/z2$b;->b:Lcom/huawei/hms/network/embedded/m3$g;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/z2$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/z2$b;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/hms/network/embedded/z2$b;)Lcom/huawei/hms/network/embedded/m3$g;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/z2$b;->b:Lcom/huawei/hms/network/embedded/m3$g;

    return-object p0
.end method

.method public static synthetic c(Lcom/huawei/hms/network/embedded/z2$b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/z2$b;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Lcom/huawei/hms/network/embedded/z2$b;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/network/embedded/z2$b;->d:I

    return p0
.end method

.method public static synthetic e(Lcom/huawei/hms/network/embedded/z2$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/z2$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/huawei/hms/network/embedded/z2$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/z2$b;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public body(Ljava/lang/Object;)Lcom/huawei/hms/network/embedded/z2$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/huawei/hms/network/embedded/z2$b;"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/z2$b;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/huawei/hms/network/embedded/z2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/network/embedded/z2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/network/embedded/z2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/network/embedded/z2;-><init>(Lcom/huawei/hms/network/embedded/z2$b;Lcom/huawei/hms/network/embedded/z2$a;)V

    return-object v0
.end method

.method public code(I)Lcom/huawei/hms/network/embedded/z2$b;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/network/embedded/z2$b;->d:I

    return-object p0
.end method

.method public errorBody(Lcom/huawei/hms/network/httpclient/ResponseBody;)Lcom/huawei/hms/network/embedded/z2$b;
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/huawei/hms/network/embedded/m3$g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/hms/network/embedded/m3$g;

    invoke-direct {v0, p1}, Lcom/huawei/hms/network/embedded/m3$g;-><init>(Lcom/huawei/hms/network/httpclient/ResponseBody;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/z2$b;->b:Lcom/huawei/hms/network/embedded/m3$g;

    return-object p0

    :cond_1
    :goto_0
    check-cast p1, Lcom/huawei/hms/network/embedded/m3$g;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/z2$b;->b:Lcom/huawei/hms/network/embedded/m3$g;

    return-object p0
.end method

.method public headers(Ljava/util/Map;)Lcom/huawei/hms/network/embedded/z2$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/huawei/hms/network/embedded/z2$b;"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/z2$b;->c:Ljava/util/Map;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/z2$b;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/z2$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/z2$b;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/z2$b;->f:Ljava/lang/String;

    return-object p0
.end method
