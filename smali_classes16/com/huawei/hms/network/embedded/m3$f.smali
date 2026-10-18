.class public final Lcom/huawei/hms/network/embedded/m3$f;
.super Lcom/huawei/hms/network/httpclient/Response;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/hms/network/httpclient/Response<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/huawei/hms/network/httpclient/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/network/httpclient/Response<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/httpclient/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/Response;-><init>()V

    const-string v0, "SafeResponse<T> response == null"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/m3$f;->a:Lcom/huawei/hms/network/httpclient/Response;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/m3$f;->a:Lcom/huawei/hms/network/httpclient/Response;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Response;->close()V

    return-void
.end method

.method public createBuilder()Lcom/huawei/hms/network/httpclient/Response$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/m3$f;->a:Lcom/huawei/hms/network/httpclient/Response;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Response;->createBuilder()Lcom/huawei/hms/network/httpclient/Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBody()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/m3$f;->a:Lcom/huawei/hms/network/httpclient/Response;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Response;->getBody()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCode()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/m3$f;->a:Lcom/huawei/hms/network/httpclient/Response;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Response;->getCode()I

    move-result v0

    return v0
.end method

.method public getErrorBody()Lcom/huawei/hms/network/httpclient/ResponseBody;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/m3$f;->a:Lcom/huawei/hms/network/httpclient/Response;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Response;->getErrorBody()Lcom/huawei/hms/network/httpclient/ResponseBody;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/m3$f;->a:Lcom/huawei/hms/network/httpclient/Response;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Response;->getHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/m3$f;->a:Lcom/huawei/hms/network/httpclient/Response;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Response;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/m3$f;->a:Lcom/huawei/hms/network/httpclient/Response;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Response;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
