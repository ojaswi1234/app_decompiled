.class public abstract Lcom/huawei/hms/network/httpclient/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/httpclient/Request$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBody()Lcom/huawei/hms/network/httpclient/RequestBody;
.end method

.method public abstract getHeaders()Ljava/util/Map;
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
.end method

.method public abstract getMethod()Ljava/lang/String;
.end method

.method public abstract getOptions()Ljava/lang/String;
.end method

.method public abstract getTag()Ljava/lang/Object;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract newBuilder()Lcom/huawei/hms/network/httpclient/Request$Builder;
.end method
