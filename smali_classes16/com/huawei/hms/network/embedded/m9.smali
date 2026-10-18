.class public abstract Lcom/huawei/hms/network/embedded/m9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/m9$b;
    }
.end annotation


# static fields
.field public static final NONE:Lcom/huawei/hms/network/embedded/m9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/network/embedded/m9$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/m9$a;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/m9;->NONE:Lcom/huawei/hms/network/embedded/m9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/hms/network/embedded/m9;)Lcom/huawei/hms/network/embedded/m9$b;
    .locals 1

    .line 1
    new-instance v0, Lp2/m;

    invoke-direct {v0, p0}, Lp2/m;-><init>(Lcom/huawei/hms/network/embedded/m9;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/m9;Lcom/huawei/hms/network/embedded/z8;)Lcom/huawei/hms/network/embedded/m9;
    .locals 0

    .line 2
    return-object p0
.end method


# virtual methods
.method public callEnd(Lcom/huawei/hms/network/embedded/z8;)V
    .locals 0

    return-void
.end method

.method public callFailed(Lcom/huawei/hms/network/embedded/z8;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public callStart(Lcom/huawei/hms/network/embedded/z8;)V
    .locals 0

    return-void
.end method

.method public connectEnd(Lcom/huawei/hms/network/embedded/z8;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/huawei/hms/network/embedded/x9;)V
    .locals 0
    .param p4    # Lcom/huawei/hms/network/embedded/x9;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public connectFailed(Lcom/huawei/hms/network/embedded/z8;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/huawei/hms/network/embedded/x9;Ljava/io/IOException;)V
    .locals 0
    .param p4    # Lcom/huawei/hms/network/embedded/x9;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public connectStart(Lcom/huawei/hms/network/embedded/z8;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    return-void
.end method

.method public connectionAcquired(Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/e9;)V
    .locals 0

    return-void
.end method

.method public connectionReleased(Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/e9;)V
    .locals 0

    return-void
.end method

.method public dnsEnd(Lcom/huawei/hms/network/embedded/z8;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/z8;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public dnsStart(Lcom/huawei/hms/network/embedded/z8;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public requestBodyEnd(Lcom/huawei/hms/network/embedded/z8;J)V
    .locals 0

    return-void
.end method

.method public requestBodyStart(Lcom/huawei/hms/network/embedded/z8;)V
    .locals 0

    return-void
.end method

.method public requestFailed(Lcom/huawei/hms/network/embedded/z8;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public requestHeadersEnd(Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/z9;)V
    .locals 0

    return-void
.end method

.method public requestHeadersStart(Lcom/huawei/hms/network/embedded/z8;)V
    .locals 0

    return-void
.end method

.method public responseBodyEnd(Lcom/huawei/hms/network/embedded/z8;J)V
    .locals 0

    return-void
.end method

.method public responseBodyStart(Lcom/huawei/hms/network/embedded/z8;)V
    .locals 0

    return-void
.end method

.method public responseFailed(Lcom/huawei/hms/network/embedded/z8;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public responseHeadersEnd(Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/ba;)V
    .locals 0

    return-void
.end method

.method public responseHeadersStart(Lcom/huawei/hms/network/embedded/z8;)V
    .locals 0

    return-void
.end method

.method public secureConnectEnd(Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/o9;)V
    .locals 0
    .param p2    # Lcom/huawei/hms/network/embedded/o9;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public secureConnectStart(Lcom/huawei/hms/network/embedded/z8;)V
    .locals 0

    return-void
.end method
