.class Lcom/noisefit_zhsdk/utils/http/HttpUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_zhsdk/utils/http/HttpUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_zhsdk/utils/http/HttpUtil;


# direct methods
.method public constructor <init>(Lcom/noisefit_zhsdk/utils/http/HttpUtil;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit_zhsdk/utils/http/HttpUtil$1;->a:Lcom/noisefit_zhsdk/utils/http/HttpUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "HttpUtil Https onFailure"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_zhsdk/utils/http/HttpUtil$1;->a:Lcom/noisefit_zhsdk/utils/http/HttpUtil;

    invoke-static {p1}, Lcom/noisefit_zhsdk/utils/http/HttpUtil;->a(Lcom/noisefit_zhsdk/utils/http/HttpUtil;)Lcom/noisefit_zhsdk/utils/http/HttpUtil$HttpResponseListener;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x194

    invoke-interface {p1, p2, v0}, Lcom/noisefit_zhsdk/utils/http/HttpUtil$HttpResponseListener;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpUtil code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcc

    const-string v2, "HttpUtil Https response code: mHttpResponseListener null"

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/noisefit_zhsdk/utils/http/HttpUtil$1;->a:Lcom/noisefit_zhsdk/utils/http/HttpUtil;

    invoke-static {v0}, Lcom/noisefit_zhsdk/utils/http/HttpUtil;->a(Lcom/noisefit_zhsdk/utils/http/HttpUtil;)Lcom/noisefit_zhsdk/utils/http/HttpUtil$HttpResponseListener;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit_zhsdk/utils/http/HttpUtil$1;->a:Lcom/noisefit_zhsdk/utils/http/HttpUtil;

    invoke-static {v0}, Lcom/noisefit_zhsdk/utils/http/HttpUtil;->a(Lcom/noisefit_zhsdk/utils/http/HttpUtil;)Lcom/noisefit_zhsdk/utils/http/HttpUtil$HttpResponseListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call::Unexpected status code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/noisefit_zhsdk/utils/http/HttpUtil$HttpResponseListener;->b(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpUtil call::Unexpected status code"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/noisefit_zhsdk/utils/http/HttpUtil$1;->a:Lcom/noisefit_zhsdk/utils/http/HttpUtil;

    invoke-static {v0}, Lcom/noisefit_zhsdk/utils/http/HttpUtil;->a(Lcom/noisefit_zhsdk/utils/http/HttpUtil;)Lcom/noisefit_zhsdk/utils/http/HttpUtil$HttpResponseListener;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-interface {v0, v1, v3}, Lcom/noisefit_zhsdk/utils/http/HttpUtil$HttpResponseListener;->a(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpUtil response code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit_zhsdk/utils/http/HttpUtil$1;->a:Lcom/noisefit_zhsdk/utils/http/HttpUtil;

    invoke-static {p2}, Lcom/noisefit_zhsdk/utils/http/HttpUtil;->a(Lcom/noisefit_zhsdk/utils/http/HttpUtil;)Lcom/noisefit_zhsdk/utils/http/HttpUtil$HttpResponseListener;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "HttpUtil Https onResponse"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_zhsdk/utils/http/HttpUtil$1;->a:Lcom/noisefit_zhsdk/utils/http/HttpUtil;

    invoke-static {p1}, Lcom/noisefit_zhsdk/utils/http/HttpUtil;->a(Lcom/noisefit_zhsdk/utils/http/HttpUtil;)Lcom/noisefit_zhsdk/utils/http/HttpUtil$HttpResponseListener;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/noisefit_zhsdk/utils/http/HttpUtil$HttpResponseListener;->a(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
