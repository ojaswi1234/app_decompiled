.class public abstract Lcom/huawei/hms/network/embedded/a5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/a5$c;
    }
.end annotation


# static fields
.field public static final ALL_LISTENER_FINISH:I = 0x3

.field public static final NET_LIB_LISTENER_FINISH:I = 0x1

.field public static final NONE:Lcom/huawei/hms/network/embedded/a5;

.field public static final RCEVENT_LISTENER_FINISH:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/network/embedded/a5$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/a5$a;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/a5;->NONE:Lcom/huawei/hms/network/embedded/a5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory(Lcom/huawei/hms/network/embedded/a5;)Lcom/huawei/hms/network/embedded/a5$c;
    .locals 1

    new-instance v0, Lcom/huawei/hms/network/embedded/a5$b;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/a5$b;-><init>(Lcom/huawei/hms/network/embedded/a5;)V

    return-object v0
.end method


# virtual methods
.method public acquireClient(Lcom/huawei/hms/network/embedded/f3;)V
    .locals 0

    return-void
.end method

.method public acquireRequestEnd(Lcom/huawei/hms/network/embedded/m3$d;)V
    .locals 0

    return-void
.end method

.method public acquireRequestStart()V
    .locals 0

    return-void
.end method

.method public callEnd(Lcom/huawei/hms/network/httpclient/Response;)V
    .locals 0

    return-void
.end method

.method public callFailed(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public callFinishAtNetLib()V
    .locals 0

    return-void
.end method

.method public callStart()V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public convertGrsEnd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public convertGrsStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public cpApplicationInterceptorReqEnd()V
    .locals 0

    return-void
.end method

.method public cpApplicationInterceptorResEnd()V
    .locals 0

    return-void
.end method

.method public cpApplicationInterceptorResStart()V
    .locals 0

    return-void
.end method

.method public cpNetworkInterceptorReqEnd()V
    .locals 0

    return-void
.end method

.method public cpNetworkInterceptorReqStart()V
    .locals 0

    return-void
.end method

.method public cpNetworkInterceptorResEnd()V
    .locals 0

    return-void
.end method

.method public cpNetworkInterceptorResStart()V
    .locals 0

    return-void
.end method

.method public rcNetworkInterceptorReqEnd()V
    .locals 0

    return-void
.end method

.method public rcNetworkInterceptorResStart()V
    .locals 0

    return-void
.end method

.method public recordCpApplicationInterceptorNums(I)V
    .locals 0

    return-void
.end method

.method public recordCpNetworkInterceptorNums(I)V
    .locals 0

    return-void
.end method

.method public retryInterceptorEnd(Lcom/huawei/hms/network/httpclient/Response;Lcom/huawei/hms/network/embedded/f3;)V
    .locals 0

    return-void
.end method

.method public retryInterceptorFailed(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public retryInterceptorStart(Lcom/huawei/hms/network/httpclient/Request;Lcom/huawei/hms/network/embedded/i3;J)V
    .locals 0

    return-void
.end method

.method public traceResponseNetworkKitInEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public traceResponseNetworkKitOutEvent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
