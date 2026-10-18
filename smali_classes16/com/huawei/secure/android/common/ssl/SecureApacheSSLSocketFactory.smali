.class public Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;
.super Lorg/apache/http/conn/ssl/SSLSocketFactory;
.source "SourceFile"


# static fields
.field public static final i:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

.field public static final j:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

.field public static final k:Ljava/lang/String;

.field public static volatile l:Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;


# instance fields
.field public a:Ljavax/net/ssl/SSLContext;

.field public b:Ljavax/net/ssl/SSLSocket;

.field public c:Landroid/content/Context;

.field public d:[Ljava/lang/String;

.field public e:Ljavax/net/ssl/X509TrustManager;

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;-><init>()V

    sput-object v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->i:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    new-instance v0, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;-><init>()V

    sput-object v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->j:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    const-class v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->k:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->l:Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->b:Ljavax/net/ssl/SSLSocket;

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Landroid/content/Context;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->b:Ljavax/net/ssl/SSLSocket;

    .line 5
    invoke-virtual {p0, p2}, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->p(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->i()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->r(Ljavax/net/ssl/SSLContext;)V

    .line 7
    invoke-static {p2}, Lcom/huawei/secure/android/common/ssl/SecureX509SingleInstance;->a(Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->e:Ljavax/net/ssl/X509TrustManager;

    .line 8
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1, p3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->b:Ljavax/net/ssl/SSLSocket;

    .line 11
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->i()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    .line 12
    new-instance v0, Lcom/huawei/secure/android/common/ssl/HiCloudX509TrustManager;

    invoke-direct {v0, p2, p3}, Lcom/huawei/secure/android/common/ssl/HiCloudX509TrustManager;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->u(Ljavax/net/ssl/X509TrustManager;)V

    .line 14
    iget-object p2, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    const/4 p3, 0x1

    new-array p3, p3, [Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-virtual {p2, p1, p3, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljava/io/InputStream;Ljava/lang/String;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->b:Ljavax/net/ssl/SSLSocket;

    .line 17
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->i()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    .line 18
    new-instance v0, Lcom/huawei/secure/android/common/ssl/HiCloudX509TrustManager;

    invoke-direct {v0, p2, p3}, Lcom/huawei/secure/android/common/ssl/HiCloudX509TrustManager;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->u(Ljavax/net/ssl/X509TrustManager;)V

    .line 20
    iget-object p2, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    const/4 p3, 0x1

    new-array p3, p3, [Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-virtual {p2, p1, p3, p4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljavax/net/ssl/X509TrustManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->b:Ljavax/net/ssl/SSLSocket;

    .line 23
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->i()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    .line 24
    invoke-virtual {p0, p2}, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->u(Ljavax/net/ssl/X509TrustManager;)V

    .line 25
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljavax/net/ssl/X509TrustManager;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->b:Ljavax/net/ssl/SSLSocket;

    .line 28
    invoke-static {}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->i()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    .line 29
    invoke-virtual {p0, p2}, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->u(Ljavax/net/ssl/X509TrustManager;)V

    .line 30
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1, p3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public static b(Ljavax/net/ssl/X509TrustManager;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->k:Ljava/lang/String;

    const-string v1, "sasf update socket factory trust manager"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;-><init>(Ljava/security/KeyStore;Ljavax/net/ssl/X509TrustManager;)V

    sput-object v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->l:Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->k:Ljava/lang/String;

    const-string v0, "IOException"

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/ssl/util/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->k:Ljava/lang/String;

    const-string v0, "CertificateException"

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/ssl/util/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->k:Ljava/lang/String;

    const-string v0, "KeyStoreException"

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/ssl/util/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->k:Ljava/lang/String;

    const-string v0, "UnrecoverableKeyException"

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/ssl/util/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->k:Ljava/lang/String;

    const-string v0, "KeyManagementException"

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/ssl/util/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_5
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->k:Ljava/lang/String;

    const-string v0, "NoSuchAlgorithmException"

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/ssl/util/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static c(Ljavax/net/ssl/X509TrustManager;Ljava/security/SecureRandom;)V
    .locals 2

    sget-object v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->k:Ljava/lang/String;

    const-string v1, "sasf update socket factory trust manager"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;-><init>(Ljava/security/KeyStore;Ljavax/net/ssl/X509TrustManager;Ljava/security/SecureRandom;)V

    sput-object v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->l:Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->k:Ljava/lang/String;

    const-string p1, "IOException"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->k:Ljava/lang/String;

    const-string p1, "CertificateException"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->k:Ljava/lang/String;

    const-string p1, "KeyStoreException"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->k:Ljava/lang/String;

    const-string p1, "UnrecoverableKeyException"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->k:Ljava/lang/String;

    const-string p1, "KeyManagementException"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_5
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->k:Ljava/lang/String;

    const-string p1, "NoSuchAlgorithmException"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/ssl/util/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static g(Ljava/security/KeyStore;Landroid/content/Context;)Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/ContextUtil;->b(Landroid/content/Context;)V

    sget-object v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->l:Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->l:Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;-><init>(Ljava/security/KeyStore;Landroid/content/Context;Ljava/security/SecureRandom;)V

    sput-object v1, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->l:Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->l:Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

    return-object p0
.end method

.method public static h(Ljava/security/KeyStore;Landroid/content/Context;Ljava/security/SecureRandom;)Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/ContextUtil;->b(Landroid/content/Context;)V

    sget-object v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->l:Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->l:Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;-><init>(Ljava/security/KeyStore;Landroid/content/Context;Ljava/security/SecureRandom;)V

    sput-object v1, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->l:Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->l:Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->h:[Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/secure/android/common/ssl/util/a;->a([Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->k:Ljava/lang/String;

    const-string v2, "set protocols"

    invoke-static {v0, v2}, Lcom/huawei/secure/android/common/ssl/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->h:[Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->h(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->g:[Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/secure/android/common/ssl/util/a;->a([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->f:[Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/secure/android/common/ssl/util/a;->a([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    sget-object v1, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->k:Ljava/lang/String;

    const-string v2, "set white cipher or black cipher"

    invoke-static {v1, v2}, Lcom/huawei/secure/android/common/ssl/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    invoke-static {v1}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->g(Ljavax/net/ssl/SSLSocket;)V

    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->g:[Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/secure/android/common/ssl/util/a;->a([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->g:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->l(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->f:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->e(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    move-result v1

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    sget-object v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->k:Ljava/lang/String;

    const-string v2, "set default protocols"

    invoke-static {v0, v2}, Lcom/huawei/secure/android/common/ssl/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-static {v0}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->g(Ljavax/net/ssl/SSLSocket;)V

    :cond_4
    if-nez v1, :cond_5

    sget-object v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->k:Ljava/lang/String;

    const-string v1, "set default cipher suites"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->f(Ljavax/net/ssl/SSLSocket;)V

    :cond_5
    return-void
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->k:Ljava/lang/String;

    const-string v1, "createSocket: "

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 9
    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->a(Ljava/net/Socket;)V

    .line 11
    move-object v1, v0

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    iput-object v1, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->b:Ljavax/net/ssl/SSLSocket;

    .line 12
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->d:[Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->k:Ljava/lang/String;

    const-string v1, "createSocket: socket host port autoClose"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/ssl/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    .line 3
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->a(Ljava/net/Socket;)V

    .line 5
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->b:Ljavax/net/ssl/SSLSocket;

    .line 6
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->d:[Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public e()[Ljava/security/cert/X509Certificate;
    .locals 2

    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->e:Ljavax/net/ssl/X509TrustManager;

    instance-of v1, v0, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;

    invoke-virtual {v0}, Lcom/huawei/secure/android/common/ssl/SecureX509TrustManager;->e()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->c:Landroid/content/Context;

    return-object v0
.end method

.method public i()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljavax/net/ssl/SSLContext;
    .locals 1

    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    return-object v0
.end method

.method public k()Ljavax/net/ssl/SSLSocket;
    .locals 1

    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->b:Ljavax/net/ssl/SSLSocket;

    return-object v0
.end method

.method public l()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public m()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->e:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public o([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->f:[Ljava/lang/String;

    return-void
.end method

.method public p(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->c:Landroid/content/Context;

    return-void
.end method

.method public q([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->h:[Ljava/lang/String;

    return-void
.end method

.method public r(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->a:Ljavax/net/ssl/SSLContext;

    return-void
.end method

.method public s(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->b:Ljavax/net/ssl/SSLSocket;

    return-void
.end method

.method public t([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->g:[Ljava/lang/String;

    return-void
.end method

.method public u(Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/secure/android/common/ssl/SecureApacheSSLSocketFactory;->e:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method
