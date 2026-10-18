.class public abstract Lcom/huawei/hms/network/httpclient/Response$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/httpclient/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract body(Ljava/lang/Object;)Lcom/huawei/hms/network/httpclient/Response$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/huawei/hms/network/httpclient/Response$Builder;"
        }
    .end annotation
.end method

.method public abstract build()Lcom/huawei/hms/network/httpclient/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract code(I)Lcom/huawei/hms/network/httpclient/Response$Builder;
.end method

.method public abstract errorBody(Lcom/huawei/hms/network/httpclient/ResponseBody;)Lcom/huawei/hms/network/httpclient/Response$Builder;
.end method

.method public abstract headers(Ljava/util/Map;)Lcom/huawei/hms/network/httpclient/Response$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/huawei/hms/network/httpclient/Response$Builder;"
        }
    .end annotation
.end method

.method public abstract message(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Response$Builder;
.end method

.method public abstract url(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Response$Builder;
.end method
