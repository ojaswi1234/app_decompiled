.class public Lcom/huawei/hms/network/embedded/w9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/huawei/hms/network/embedded/z8$a;
.implements Lcom/huawei/hms/network/embedded/fa$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/w9$c;,
        Lcom/huawei/hms/network/embedded/w9$d;
    }
.end annotation


# static fields
.field public static final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/x9;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/g9;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:I = 0x64

.field public static final I:I = 0x7d0

.field public static final J:I = 0xc8


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:Lcom/huawei/hms/network/embedded/w9$d;

.field public final a:Lcom/huawei/hms/network/embedded/k9;

.field public final b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/x9;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
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

.field public final g:Lcom/huawei/hms/network/embedded/m9$b;

.field public final h:Ljava/net/ProxySelector;

.field public final i:Lcom/huawei/hms/network/embedded/i9;

.field public final j:Lcom/huawei/hms/network/embedded/x8;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final k:Lcom/huawei/hms/network/embedded/ta;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final l:Ljavax/net/SocketFactory;

.field public final m:Ljavax/net/ssl/SSLSocketFactory;

.field public final n:Lcom/huawei/hms/network/embedded/wc;

.field public final o:Ljavax/net/ssl/HostnameVerifier;

.field public final p:Lcom/huawei/hms/network/embedded/b9;

.field public final q:Lcom/huawei/hms/network/embedded/w8;

.field public final r:Lcom/huawei/hms/network/embedded/w8;

.field public final s:Lcom/huawei/hms/network/embedded/f9;

.field public final t:Lcom/huawei/hms/network/embedded/l9;

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/huawei/hms/network/embedded/x9;->e:Lcom/huawei/hms/network/embedded/x9;

    sget-object v1, Lcom/huawei/hms/network/embedded/x9;->c:Lcom/huawei/hms/network/embedded/x9;

    filled-new-array {v0, v1}, [Lcom/huawei/hms/network/embedded/x9;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/la;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/w9;->F:Ljava/util/List;

    sget-object v0, Lcom/huawei/hms/network/embedded/g9;->h:Lcom/huawei/hms/network/embedded/g9;

    sget-object v1, Lcom/huawei/hms/network/embedded/g9;->j:Lcom/huawei/hms/network/embedded/g9;

    filled-new-array {v0, v1}, [Lcom/huawei/hms/network/embedded/g9;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/la;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/w9;->G:Ljava/util/List;

    new-instance v0, Lcom/huawei/hms/network/embedded/w9$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/w9$a;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/ia;->a:Lcom/huawei/hms/network/embedded/ia;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/network/embedded/w9$c;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/w9$c;-><init>()V

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/w9;-><init>(Lcom/huawei/hms/network/embedded/w9$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/w9$c;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/embedded/w9$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/network/embedded/w9$d;-><init>(Lcom/huawei/hms/network/embedded/w9;Lcom/huawei/hms/network/embedded/w9$a;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w9;->E:Lcom/huawei/hms/network/embedded/w9$d;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/w9$c;->a:Lcom/huawei/hms/network/embedded/k9;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w9;->a:Lcom/huawei/hms/network/embedded/k9;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/w9$c;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w9;->b:Ljava/net/Proxy;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/w9$c;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w9;->c:Ljava/util/List;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/w9$c;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w9;->d:Ljava/util/List;

    iget-object v2, p1, Lcom/huawei/hms/network/embedded/w9$c;->e:Ljava/util/List;

    invoke-static {v2}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hms/network/embedded/w9;->e:Ljava/util/List;

    iget-object v2, p1, Lcom/huawei/hms/network/embedded/w9$c;->f:Ljava/util/List;

    invoke-static {v2}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hms/network/embedded/w9;->f:Ljava/util/List;

    iget-object v2, p1, Lcom/huawei/hms/network/embedded/w9$c;->g:Lcom/huawei/hms/network/embedded/m9$b;

    iput-object v2, p0, Lcom/huawei/hms/network/embedded/w9;->g:Lcom/huawei/hms/network/embedded/m9$b;

    iget-object v2, p1, Lcom/huawei/hms/network/embedded/w9$c;->h:Ljava/net/ProxySelector;

    iput-object v2, p0, Lcom/huawei/hms/network/embedded/w9;->h:Ljava/net/ProxySelector;

    iget-object v2, p1, Lcom/huawei/hms/network/embedded/w9$c;->i:Lcom/huawei/hms/network/embedded/i9;

    iput-object v2, p0, Lcom/huawei/hms/network/embedded/w9;->i:Lcom/huawei/hms/network/embedded/i9;

    iget-object v2, p1, Lcom/huawei/hms/network/embedded/w9$c;->j:Lcom/huawei/hms/network/embedded/x8;

    iput-object v2, p0, Lcom/huawei/hms/network/embedded/w9;->j:Lcom/huawei/hms/network/embedded/x8;

    iget-object v2, p1, Lcom/huawei/hms/network/embedded/w9$c;->k:Lcom/huawei/hms/network/embedded/ta;

    iput-object v2, p0, Lcom/huawei/hms/network/embedded/w9;->k:Lcom/huawei/hms/network/embedded/ta;

    iget-object v2, p1, Lcom/huawei/hms/network/embedded/w9$c;->l:Ljavax/net/SocketFactory;

    iput-object v2, p0, Lcom/huawei/hms/network/embedded/w9;->l:Ljavax/net/SocketFactory;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/network/embedded/g9;

    if-nez v3, :cond_1

    invoke-virtual {v4}, Lcom/huawei/hms/network/embedded/g9;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/huawei/hms/network/embedded/w9$c;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/huawei/hms/network/embedded/la;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/w9;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hms/network/embedded/w9;->m:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/wc;->a(Ljavax/net/ssl/X509TrustManager;)Lcom/huawei/hms/network/embedded/wc;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w9;->n:Lcom/huawei/hms/network/embedded/wc;

    goto :goto_3

    :cond_4
    :goto_2
    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w9;->m:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/w9$c;->n:Lcom/huawei/hms/network/embedded/wc;

    goto :goto_1

    :goto_3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w9;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/huawei/hms/network/embedded/sc;->f()Lcom/huawei/hms/network/embedded/sc;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/w9;->m:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/sc;->b(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_5
    iget-object v0, p1, Lcom/huawei/hms/network/embedded/w9$c;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w9;->o:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/w9$c;->p:Lcom/huawei/hms/network/embedded/b9;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/w9;->n:Lcom/huawei/hms/network/embedded/wc;

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/b9;->a(Lcom/huawei/hms/network/embedded/wc;)Lcom/huawei/hms/network/embedded/b9;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w9;->p:Lcom/huawei/hms/network/embedded/b9;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/w9$c;->q:Lcom/huawei/hms/network/embedded/w8;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w9;->q:Lcom/huawei/hms/network/embedded/w8;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/w9$c;->r:Lcom/huawei/hms/network/embedded/w8;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w9;->r:Lcom/huawei/hms/network/embedded/w8;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/w9$c;->s:Lcom/huawei/hms/network/embedded/f9;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/w9;->s:Lcom/huawei/hms/network/embedded/f9;

    iget-object v2, p1, Lcom/huawei/hms/network/embedded/w9$c;->t:Lcom/huawei/hms/network/embedded/l9;

    iput-object v2, p0, Lcom/huawei/hms/network/embedded/w9;->t:Lcom/huawei/hms/network/embedded/l9;

    iget-boolean v2, p1, Lcom/huawei/hms/network/embedded/w9$c;->u:Z

    iput-boolean v2, p0, Lcom/huawei/hms/network/embedded/w9;->u:Z

    iget-boolean v2, p1, Lcom/huawei/hms/network/embedded/w9$c;->v:Z

    iput-boolean v2, p0, Lcom/huawei/hms/network/embedded/w9;->v:Z

    iget-boolean v2, p1, Lcom/huawei/hms/network/embedded/w9$c;->w:Z

    iput-boolean v2, p0, Lcom/huawei/hms/network/embedded/w9;->w:Z

    iget v2, p1, Lcom/huawei/hms/network/embedded/w9$c;->x:I

    iput v2, p0, Lcom/huawei/hms/network/embedded/w9;->x:I

    iget v2, p1, Lcom/huawei/hms/network/embedded/w9$c;->y:I

    iput v2, p0, Lcom/huawei/hms/network/embedded/w9;->y:I

    iget v2, p1, Lcom/huawei/hms/network/embedded/w9$c;->z:I

    iput v2, p0, Lcom/huawei/hms/network/embedded/w9;->z:I

    iget v2, p1, Lcom/huawei/hms/network/embedded/w9$c;->A:I

    iput v2, p0, Lcom/huawei/hms/network/embedded/w9;->A:I

    iget v2, p1, Lcom/huawei/hms/network/embedded/w9$c;->B:I

    iput v2, p0, Lcom/huawei/hms/network/embedded/w9;->B:I

    iget v2, p1, Lcom/huawei/hms/network/embedded/w9$c;->D:I

    iput v2, p0, Lcom/huawei/hms/network/embedded/w9;->D:I

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/w9;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/w9;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget p1, p1, Lcom/huawei/hms/network/embedded/w9$c;->C:I

    iput p1, p0, Lcom/huawei/hms/network/embedded/w9;->C:I

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/w9;->E:Lcom/huawei/hms/network/embedded/w9$d;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/f9;->a(Lcom/huawei/hms/network/embedded/f9$a;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/w9;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/w9;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static E()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/huawei/hms/network/embedded/ma;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 4
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/sc;->f()Lcom/huawei/hms/network/embedded/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/sc;->b()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No System TLS"

    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/w9;->w:Z

    return v0
.end method

.method public B()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w9;->l:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public C()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w9;->m:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/network/embedded/w9;->A:I

    return v0
.end method

.method public a(Lcom/huawei/hms/network/embedded/z9;Lcom/huawei/hms/network/embedded/ga;)Lcom/huawei/hms/network/embedded/fa;
    .locals 6

    .line 1
    new-instance v0, Lcom/huawei/hms/network/embedded/ad;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    iget v1, p0, Lcom/huawei/hms/network/embedded/w9;->B:I

    int-to-long v4, v1

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/network/embedded/ad;-><init>(Lcom/huawei/hms/network/embedded/z9;Lcom/huawei/hms/network/embedded/ga;Ljava/util/Random;J)V

    invoke-virtual {v0, p0}, Lcom/huawei/hms/network/embedded/ad;->a(Lcom/huawei/hms/network/embedded/w9;)V

    return-object v0
.end method

.method public a()Lcom/huawei/hms/network/embedded/w8;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w9;->r:Lcom/huawei/hms/network/embedded/w8;

    return-object v0
.end method

.method public a(Lcom/huawei/hms/network/embedded/z9;)Lcom/huawei/hms/network/embedded/z8;
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/network/embedded/y9;->a(Lcom/huawei/hms/network/embedded/w9;Lcom/huawei/hms/network/embedded/z9;Z)Lcom/huawei/hms/network/embedded/y9;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w9;->a:Lcom/huawei/hms/network/embedded/k9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/k9;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w9;->s:Lcom/huawei/hms/network/embedded/f9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/f9;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b()Lcom/huawei/hms/network/embedded/x8;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w9;->j:Lcom/huawei/hms/network/embedded/x8;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/network/embedded/w9;->x:I

    return v0
.end method

.method public c(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w9;->s:Lcom/huawei/hms/network/embedded/f9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/f9;->b(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d()Lcom/huawei/hms/network/embedded/b9;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w9;->p:Lcom/huawei/hms/network/embedded/b9;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/network/embedded/w9;->y:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/network/embedded/w9;->C:I

    return v0
.end method

.method public g()Lcom/huawei/hms/network/embedded/f9;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w9;->s:Lcom/huawei/hms/network/embedded/f9;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/g9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w9;->d:Ljava/util/List;

    return-object v0
.end method

.method public i()Lcom/huawei/hms/network/embedded/i9;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w9;->i:Lcom/huawei/hms/network/embedded/i9;

    return-object v0
.end method

.method public j()Lcom/huawei/hms/network/embedded/k9;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w9;->a:Lcom/huawei/hms/network/embedded/k9;

    return-object v0
.end method

.method public k()Lcom/huawei/hms/network/embedded/l9;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w9;->t:Lcom/huawei/hms/network/embedded/l9;

    return-object v0
.end method

.method public l()Lcom/huawei/hms/network/embedded/m9$b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w9;->g:Lcom/huawei/hms/network/embedded/m9$b;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/w9;->v:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/w9;->u:Z

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/network/embedded/w9;->D:I

    return v0
.end method

.method public p()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w9;->o:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/t9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w9;->e:Ljava/util/List;

    return-object v0
.end method

.method public r()Lcom/huawei/hms/network/embedded/ta;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w9;->j:Lcom/huawei/hms/network/embedded/x8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/x8;->a:Lcom/huawei/hms/network/embedded/ta;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w9;->k:Lcom/huawei/hms/network/embedded/ta;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/t9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w9;->f:Ljava/util/List;

    return-object v0
.end method

.method public t()Lcom/huawei/hms/network/embedded/w9$c;
    .locals 1

    new-instance v0, Lcom/huawei/hms/network/embedded/w9$c;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/w9$c;-><init>(Lcom/huawei/hms/network/embedded/w9;)V

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/network/embedded/w9;->B:I

    return v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/x9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w9;->c:Ljava/util/List;

    return-object v0
.end method

.method public w()Ljava/net/Proxy;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w9;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public x()Lcom/huawei/hms/network/embedded/w8;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w9;->q:Lcom/huawei/hms/network/embedded/w8;

    return-object v0
.end method

.method public y()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/w9;->h:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/network/embedded/w9;->z:I

    return v0
.end method
