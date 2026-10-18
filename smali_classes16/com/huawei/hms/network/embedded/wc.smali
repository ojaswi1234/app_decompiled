.class public abstract Lcom/huawei/hms/network/embedded/wc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljavax/net/ssl/X509TrustManager;)Lcom/huawei/hms/network/embedded/wc;
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/hms/network/embedded/sc;->f()Lcom/huawei/hms/network/embedded/sc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/network/embedded/sc;->a(Ljavax/net/ssl/X509TrustManager;)Lcom/huawei/hms/network/embedded/wc;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/security/cert/X509Certificate;)Lcom/huawei/hms/network/embedded/wc;
    .locals 2

    .line 2
    new-instance v0, Lcom/huawei/hms/network/embedded/uc;

    new-instance v1, Lcom/huawei/hms/network/embedded/vc;

    invoke-direct {v1, p0}, Lcom/huawei/hms/network/embedded/vc;-><init>([Ljava/security/cert/X509Certificate;)V

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/uc;-><init>(Lcom/huawei/hms/network/embedded/zc;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation
.end method
