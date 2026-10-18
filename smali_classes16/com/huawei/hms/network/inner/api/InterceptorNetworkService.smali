.class public abstract Lcom/huawei/hms/network/inner/api/InterceptorNetworkService;
.super Lcom/huawei/hms/network/inner/api/NetworkService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/network/inner/api/NetworkService;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getInterceptor()Lcom/huawei/hms/network/httpclient/Interceptor;
.end method

.method public abstract isNetworkInterceptor()Z
.end method
