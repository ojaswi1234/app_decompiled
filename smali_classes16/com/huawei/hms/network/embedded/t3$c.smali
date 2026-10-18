.class public final Lcom/huawei/hms/network/embedded/t3$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/t3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lcom/huawei/hms/network/httpclient/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/network/httpclient/Response<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/huawei/hms/network/httpclient/Request;


# direct methods
.method public constructor <init>(JJLcom/huawei/hms/network/httpclient/Request;Lcom/huawei/hms/network/httpclient/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/huawei/hms/network/httpclient/Request;",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "response == null"

    invoke-static {p6, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "request == null"

    invoke-static {p5, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/t3$c;->a:J

    iput-wide p3, p0, Lcom/huawei/hms/network/embedded/t3$c;->b:J

    iput-object p6, p0, Lcom/huawei/hms/network/embedded/t3$c;->c:Lcom/huawei/hms/network/httpclient/Response;

    iput-object p5, p0, Lcom/huawei/hms/network/embedded/t3$c;->d:Lcom/huawei/hms/network/httpclient/Request;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/t3$c;->b:J

    return-wide v0
.end method

.method public b()Lcom/huawei/hms/network/embedded/r3;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t3$c;->d:Lcom/huawei/hms/network/httpclient/Request;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/base/common/Headers;->of(Ljava/util/Map;)Lcom/huawei/hms/network/base/common/Headers;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/r3;->parse(Lcom/huawei/hms/network/base/common/Headers;)Lcom/huawei/hms/network/embedded/r3;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/huawei/hms/network/httpclient/Request;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t3$c;->d:Lcom/huawei/hms/network/httpclient/Request;

    return-object v0
.end method

.method public d()Lcom/huawei/hms/network/httpclient/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t3$c;->c:Lcom/huawei/hms/network/httpclient/Response;

    return-object v0
.end method

.method public e()Lcom/huawei/hms/network/embedded/r3;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t3$c;->c:Lcom/huawei/hms/network/httpclient/Response;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Response;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/base/common/Headers;->of(Ljava/util/Map;)Lcom/huawei/hms/network/base/common/Headers;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/r3;->parse(Lcom/huawei/hms/network/base/common/Headers;)Lcom/huawei/hms/network/embedded/r3;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/t3$c;->a:J

    return-wide v0
.end method
