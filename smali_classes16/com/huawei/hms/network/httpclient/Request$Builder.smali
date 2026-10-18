.class public abstract Lcom/huawei/hms/network/httpclient/Request$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/httpclient/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;
.end method

.method public abstract build()Lcom/huawei/hms/network/httpclient/Request;
.end method

.method public abstract method(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;
.end method

.method public abstract options(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;
.end method

.method public abstract removeHeader(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;
.end method

.method public abstract requestBody(Lcom/huawei/hms/network/httpclient/RequestBody;)Lcom/huawei/hms/network/httpclient/Request$Builder;
.end method

.method public abstract tag(Ljava/lang/Object;)Lcom/huawei/hms/network/httpclient/Request$Builder;
.end method

.method public abstract url(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;
.end method
