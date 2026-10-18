.class public final Lcom/huawei/hms/network/embedded/w9$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/w9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public a:Lcom/huawei/hms/network/embedded/k9;

.field public b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/x9;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/g9;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/t9;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/t9;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/huawei/hms/network/embedded/m9$b;

.field public h:Ljava/net/ProxySelector;

.field public i:Lcom/huawei/hms/network/embedded/i9;

.field public j:Lcom/huawei/hms/network/embedded/x8;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/huawei/hms/network/embedded/ta;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public l:Ljavax/net/SocketFactory;

.field public m:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public n:Lcom/huawei/hms/network/embedded/wc;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public o:Ljavax/net/ssl/HostnameVerifier;

.field public p:Lcom/huawei/hms/network/embedded/b9;

.field public q:Lcom/huawei/hms/network/embedded/w8;

.field public r:Lcom/huawei/hms/network/embedded/w8;

.field public s:Lcom/huawei/hms/network/embedded/f9;

.field public t:Lcom/huawei/hms/network/embedded/l9;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->f:Ljava/util/List;

    new-instance v0, Lcom/huawei/hms/network/embedded/k9;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/k9;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->a:Lcom/huawei/hms/network/embedded/k9;

    sget-object v0, Lcom/huawei/hms/network/embedded/w9;->F:Ljava/util/List;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->c:Ljava/util/List;

    sget-object v0, Lcom/huawei/hms/network/embedded/w9;->G:Ljava/util/List;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->d:Ljava/util/List;

    sget-object v0, Lcom/huawei/hms/network/embedded/m9;->NONE:Lcom/huawei/hms/network/embedded/m9;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/m9;->a(Lcom/huawei/hms/network/embedded/m9;)Lcom/huawei/hms/network/embedded/m9$b;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->g:Lcom/huawei/hms/network/embedded/m9$b;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/network/embedded/tc;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/tc;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->h:Ljava/net/ProxySelector;

    :cond_0
    sget-object v0, Lcom/huawei/hms/network/embedded/i9;->a:Lcom/huawei/hms/network/embedded/i9;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->i:Lcom/huawei/hms/network/embedded/i9;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->l:Ljavax/net/SocketFactory;

    sget-object v0, Lcom/huawei/hms/network/embedded/yc;->a:Lcom/huawei/hms/network/embedded/yc;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->o:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lcom/huawei/hms/network/embedded/b9;->c:Lcom/huawei/hms/network/embedded/b9;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->p:Lcom/huawei/hms/network/embedded/b9;

    sget-object v0, Lcom/huawei/hms/network/embedded/w8;->a:Lcom/huawei/hms/network/embedded/w8;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->q:Lcom/huawei/hms/network/embedded/w8;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->r:Lcom/huawei/hms/network/embedded/w8;

    new-instance v0, Lcom/huawei/hms/network/embedded/f9;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/f9;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->s:Lcom/huawei/hms/network/embedded/f9;

    sget-object v0, Lcom/huawei/hms/network/embedded/l9;->a:Lcom/huawei/hms/network/embedded/l9;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->t:Lcom/huawei/hms/network/embedded/l9;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->u:Z

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->v:Z

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->w:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->x:I

    const/16 v1, 0x2710

    iput v1, p0, Lcom/huawei/hms/network/embedded/w9$c;->y:I

    iput v1, p0, Lcom/huawei/hms/network/embedded/w9$c;->z:I

    iput v1, p0, Lcom/huawei/hms/network/embedded/w9$c;->A:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->B:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->D:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->C:I

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/w9;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->e:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/w9$c;->f:Ljava/util/List;

    iget-object v2, p1, Lcom/huawei/hms/network/embedded/w9;->a:Lcom/huawei/hms/network/embedded/k9;

    iput-object v2, p0, Lcom/huawei/hms/network/embedded/w9$c;->a:Lcom/huawei/hms/network/embedded/k9;

    iget-object v2, p1, Lcom/huawei/hms/network/embedded/w9;->b:Ljava/net/Proxy;

    iput-object v2, p0, Lcom/huawei/hms/network/embedded/w9$c;->b:Ljava/net/Proxy;

    iget-object v2, p1, Lcom/huawei/hms/network/embedded/w9;->c:Ljava/util/List;

    iput-object v2, p0, Lcom/huawei/hms/network/embedded/w9$c;->c:Ljava/util/List;

    iget-object v2, p1, Lcom/huawei/hms/network/embedded/w9;->d:Ljava/util/List;

    iput-object v2, p0, Lcom/huawei/hms/network/embedded/w9$c;->d:Ljava/util/List;

    iget-object v2, p1, Lcom/huawei/hms/network/embedded/w9;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/w9;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/w9;->g:Lcom/huawei/hms/network/embedded/m9$b;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->g:Lcom/huawei/hms/network/embedded/m9$b;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/w9;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->h:Ljava/net/ProxySelector;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/w9;->i:Lcom/huawei/hms/network/embedded/i9;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->i:Lcom/huawei/hms/network/embedded/i9;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/w9;->k:Lcom/huawei/hms/network/embedded/ta;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->k:Lcom/huawei/hms/network/embedded/ta;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/w9;->j:Lcom/huawei/hms/network/embedded/x8;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->j:Lcom/huawei/hms/network/embedded/x8;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/w9;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->l:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/w9;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->m:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/w9;->n:Lcom/huawei/hms/network/embedded/wc;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->n:Lcom/huawei/hms/network/embedded/wc;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/w9;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->o:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/w9;->p:Lcom/huawei/hms/network/embedded/b9;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->p:Lcom/huawei/hms/network/embedded/b9;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/w9;->q:Lcom/huawei/hms/network/embedded/w8;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->q:Lcom/huawei/hms/network/embedded/w8;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/w9;->r:Lcom/huawei/hms/network/embedded/w8;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->r:Lcom/huawei/hms/network/embedded/w8;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/w9;->s:Lcom/huawei/hms/network/embedded/f9;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->s:Lcom/huawei/hms/network/embedded/f9;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/w9;->t:Lcom/huawei/hms/network/embedded/l9;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->t:Lcom/huawei/hms/network/embedded/l9;

    iget-boolean v0, p1, Lcom/huawei/hms/network/embedded/w9;->u:Z

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->u:Z

    iget-boolean v0, p1, Lcom/huawei/hms/network/embedded/w9;->v:Z

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->v:Z

    iget-boolean v0, p1, Lcom/huawei/hms/network/embedded/w9;->w:Z

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->w:Z

    iget v0, p1, Lcom/huawei/hms/network/embedded/w9;->x:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->x:I

    iget v0, p1, Lcom/huawei/hms/network/embedded/w9;->y:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->y:I

    iget v0, p1, Lcom/huawei/hms/network/embedded/w9;->z:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->z:I

    iget v0, p1, Lcom/huawei/hms/network/embedded/w9;->A:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->A:I

    iget v0, p1, Lcom/huawei/hms/network/embedded/w9;->B:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->B:I

    iget v0, p1, Lcom/huawei/hms/network/embedded/w9;->C:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->C:I

    iget p1, p1, Lcom/huawei/hms/network/embedded/w9;->D:I

    iput p1, p0, Lcom/huawei/hms/network/embedded/w9$c;->D:I

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/embedded/x9;)Lcom/huawei/hms/network/embedded/k9;
    .locals 3

    .line 1
    sget-object v0, Lcom/huawei/hms/network/embedded/w9$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "there is no dispatcher fit for the protocol "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/x9;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance p1, Lcom/huawei/hms/network/embedded/k9;

    invoke-direct {p1}, Lcom/huawei/hms/network/embedded/k9;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/huawei/hms/network/embedded/q9;

    invoke-direct {p1}, Lcom/huawei/hms/network/embedded/q9;-><init>()V

    return-object p1
.end method

.method public a(I)Lcom/huawei/hms/network/embedded/w9$c;
    .locals 3

    .line 2
    if-ltz p1, :cond_1

    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/huawei/hms/network/embedded/w9$c;->D:I

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/sc;->f()Lcom/huawei/hms/network/embedded/sc;

    move-result-object p1

    const-string v0, "The trafficClass must be in the range 0 <= tc <= 255"

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Lcom/huawei/hms/network/embedded/sc;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/w9$c;
    .locals 1

    .line 3
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/network/embedded/w9$c;->x:I

    return-object p0
.end method

.method public a(Lcom/huawei/hms/network/embedded/b9;)Lcom/huawei/hms/network/embedded/w9$c;
    .locals 1

    .line 4
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/w9$c;->p:Lcom/huawei/hms/network/embedded/b9;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "certificatePinner == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/f9;)Lcom/huawei/hms/network/embedded/w9$c;
    .locals 1

    .line 5
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/w9$c;->s:Lcom/huawei/hms/network/embedded/f9;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "connectionPool == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/i9;)Lcom/huawei/hms/network/embedded/w9$c;
    .locals 1

    .line 6
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/w9$c;->i:Lcom/huawei/hms/network/embedded/i9;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cookieJar == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/k9;)Lcom/huawei/hms/network/embedded/w9$c;
    .locals 1

    .line 7
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/w9$c;->a:Lcom/huawei/hms/network/embedded/k9;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dispatcher == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/l9;)Lcom/huawei/hms/network/embedded/w9$c;
    .locals 1

    .line 8
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/w9$c;->t:Lcom/huawei/hms/network/embedded/l9;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "dns == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/m9$b;)Lcom/huawei/hms/network/embedded/w9$c;
    .locals 1

    .line 9
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/w9$c;->g:Lcom/huawei/hms/network/embedded/m9$b;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "eventListenerFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/m9;)Lcom/huawei/hms/network/embedded/w9$c;
    .locals 1

    .line 10
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/m9;->a(Lcom/huawei/hms/network/embedded/m9;)Lcom/huawei/hms/network/embedded/m9$b;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/w9$c;->g:Lcom/huawei/hms/network/embedded/m9$b;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "eventListener == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/t9;)Lcom/huawei/hms/network/embedded/w9$c;
    .locals 1

    .line 11
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/w8;)Lcom/huawei/hms/network/embedded/w9$c;
    .locals 1

    .line 12
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/w9$c;->r:Lcom/huawei/hms/network/embedded/w8;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "authenticator == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/x8;)Lcom/huawei/hms/network/embedded/w9$c;
    .locals 0
    .param p1    # Lcom/huawei/hms/network/embedded/x8;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/w9$c;->j:Lcom/huawei/hms/network/embedded/x8;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/w9$c;->k:Lcom/huawei/hms/network/embedded/ta;

    return-object p0
.end method

.method public a(Ljava/net/Proxy;)Lcom/huawei/hms/network/embedded/w9$c;
    .locals 0
    .param p1    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/w9$c;->b:Ljava/net/Proxy;

    return-object p0
.end method

.method public a(Ljava/net/ProxySelector;)Lcom/huawei/hms/network/embedded/w9$c;
    .locals 1

    .line 15
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/w9$c;->h:Ljava/net/ProxySelector;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "proxySelector == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/time/Duration;)Lcom/huawei/hms/network/embedded/w9$c;
    .locals 3
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 16
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/network/embedded/w9$c;->x:I

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/huawei/hms/network/embedded/w9$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/g9;",
            ">;)",
            "Lcom/huawei/hms/network/embedded/w9$c;"
        }
    .end annotation

    .line 17
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/w9$c;->d:Ljava/util/List;

    return-object p0
.end method

.method public a(Ljavax/net/SocketFactory;)Lcom/huawei/hms/network/embedded/w9$c;
    .locals 1

    .line 18
    if-eqz p1, :cond_1

    instance-of v0, p1, Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/w9$c;->l:Ljavax/net/SocketFactory;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "socketFactory instanceof SSLSocketFactory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "socketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljavax/net/ssl/HostnameVerifier;)Lcom/huawei/hms/network/embedded/w9$c;
    .locals 1

    .line 19
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/w9$c;->o:Ljavax/net/ssl/HostnameVerifier;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "hostnameVerifier == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;)Lcom/huawei/hms/network/embedded/w9$c;
    .locals 1

    .line 20
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/w9$c;->m:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {}, Lcom/huawei/hms/network/embedded/sc;->f()Lcom/huawei/hms/network/embedded/sc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/sc;->a(Ljavax/net/ssl/SSLSocketFactory;)Lcom/huawei/hms/network/embedded/wc;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/w9$c;->n:Lcom/huawei/hms/network/embedded/wc;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/huawei/hms/network/embedded/w9$c;
    .locals 0

    .line 21
    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/w9$c;->m:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p2}, Lcom/huawei/hms/network/embedded/wc;->a(Ljavax/net/ssl/X509TrustManager;)Lcom/huawei/hms/network/embedded/wc;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/w9$c;->n:Lcom/huawei/hms/network/embedded/wc;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "trustManager == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sslSocketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lcom/huawei/hms/network/embedded/w9$c;
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/w9$c;->v:Z

    return-object p0
.end method

.method public a()Lcom/huawei/hms/network/embedded/w9;
    .locals 1

    .line 23
    new-instance v0, Lcom/huawei/hms/network/embedded/w9;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/w9;-><init>(Lcom/huawei/hms/network/embedded/w9$c;)V

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/w9$c;
    .locals 1

    .line 1
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/network/embedded/w9$c;->y:I

    return-object p0
.end method

.method public b(Lcom/huawei/hms/network/embedded/t9;)Lcom/huawei/hms/network/embedded/w9$c;
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/huawei/hms/network/embedded/w8;)Lcom/huawei/hms/network/embedded/w9$c;
    .locals 1

    .line 3
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/w9$c;->q:Lcom/huawei/hms/network/embedded/w8;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "proxyAuthenticator == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/time/Duration;)Lcom/huawei/hms/network/embedded/w9$c;
    .locals 4
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 4
    iget v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->y:I

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "timeout"

    invoke-static {v3, v1, v2, p1}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/network/embedded/w9$c;->y:I

    iget v1, p0, Lcom/huawei/hms/network/embedded/w9$c;->C:I

    if-ge v1, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection Attempt Delay ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/network/embedded/w9$c;->C:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ms) is greater than or equal to Connect Timeout ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/network/embedded/w9$c;->y:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ms)"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->y:I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/util/List;)Lcom/huawei/hms/network/embedded/w9$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/x9;",
            ">;)",
            "Lcom/huawei/hms/network/embedded/w9$c;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lcom/huawei/hms/network/embedded/x9;->f:Lcom/huawei/hms/network/embedded/x9;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/huawei/hms/network/embedded/x9;->c:Lcom/huawei/hms/network/embedded/x9;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-object p1, Lcom/huawei/hms/network/embedded/x9;->b:Lcom/huawei/hms/network/embedded/x9;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/huawei/hms/network/embedded/x9;->d:Lcom/huawei/hms/network/embedded/x9;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/w9$c;->c:Ljava/util/List;

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols must not contain http/1.0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)Lcom/huawei/hms/network/embedded/w9$c;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/w9$c;->u:Z

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/t9;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->e:Ljava/util/List;

    return-object v0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/w9$c;
    .locals 6

    .line 1
    const-string v0, "connectionAttemptDelay"

    invoke-static {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/network/embedded/w9$c;->C:I

    const/16 p2, 0xc8

    const-string p3, "ms)."

    const-string v0, "ms ~ "

    const-string v1, " ms is out of range ("

    const-string v2, "Connection Attempt Delay "

    const/16 v3, 0x7d0

    const/16 v4, 0x64

    if-lt p1, v4, :cond_1

    if-gt p1, v3, :cond_1

    iget v5, p0, Lcom/huawei/hms/network/embedded/w9$c;->y:I

    if-ge p1, v5, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huawei/hms/network/embedded/w9$c;->C:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput p2, p0, Lcom/huawei/hms/network/embedded/w9$c;->C:I

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huawei/hms/network/embedded/w9$c;->C:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput p2, p0, Lcom/huawei/hms/network/embedded/w9$c;->C:I

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c(Ljava/time/Duration;)Lcom/huawei/hms/network/embedded/w9$c;
    .locals 3
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/network/embedded/w9$c;->B:I

    return-object p0
.end method

.method public c(Z)Lcom/huawei/hms/network/embedded/w9$c;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/w9$c;->w:Z

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/t9;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w9$c;->f:Ljava/util/List;

    return-object v0
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/w9$c;
    .locals 1

    .line 1
    const-string v0, "interval"

    invoke-static {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/network/embedded/w9$c;->B:I

    return-object p0
.end method

.method public d(Ljava/time/Duration;)Lcom/huawei/hms/network/embedded/w9$c;
    .locals 3
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/network/embedded/w9$c;->z:I

    return-object p0
.end method

.method public e(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/w9$c;
    .locals 1

    .line 1
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/network/embedded/w9$c;->z:I

    return-object p0
.end method

.method public e(Ljava/time/Duration;)Lcom/huawei/hms/network/embedded/w9$c;
    .locals 3
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/network/embedded/w9$c;->A:I

    return-object p0
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/w9$c;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/network/embedded/w9$c;->A:I

    return-object p0
.end method
