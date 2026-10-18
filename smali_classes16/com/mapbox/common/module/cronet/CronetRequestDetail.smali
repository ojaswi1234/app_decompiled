.class public final Lcom/mapbox/common/module/cronet/CronetRequestDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/module/RequestDetail;
.implements Lcom/mapbox/common/module/cronet/UrlCallback$StatusCallback;
.implements Lcom/mapbox/common/Task;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/module/cronet/CronetRequestDetail$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCronetRequestDetail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CronetRequestDetail.kt\ncom/mapbox/common/module/cronet/CronetRequestDetail\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/common/module/cronet/CronetRequestDetail$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_READ_TIMEOUT:J = 0x3cL


# instance fields
.field private final callback:Lcom/mapbox/common/module/cronet/UrlCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final request:Lorg/chromium/net/UrlRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scheduler:Lcom/mapbox/common/Scheduler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timeout:Lcom/mapbox/common/module/cronet/CronetTimeout;

.field private timeoutSeconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/module/cronet/CronetRequestDetail$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/module/cronet/CronetRequestDetail$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->Companion:Lcom/mapbox/common/module/cronet/CronetRequestDetail$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/UrlRequest;Lcom/mapbox/common/module/cronet/UrlCallback;JLcom/mapbox/common/Scheduler;)V
    .locals 1
    .param p1    # Lorg/chromium/net/UrlRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/module/cronet/UrlCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/mapbox/common/Scheduler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->request:Lorg/chromium/net/UrlRequest;

    iput-object p2, p0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->callback:Lcom/mapbox/common/module/cronet/UrlCallback;

    iput-wide p3, p0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->timeoutSeconds:J

    iput-object p5, p0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->scheduler:Lcom/mapbox/common/Scheduler;

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-gtz p1, :cond_0

    const-wide/16 p1, 0x3c

    iput-wide p1, p0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->timeoutSeconds:J

    :cond_0
    return-void
.end method

.method private final createTimeout(J)Lcom/mapbox/common/module/cronet/CronetTimeout;
    .locals 2

    new-instance v0, Lcom/mapbox/common/module/cronet/CronetTimeout;

    iget-object v1, p0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->scheduler:Lcom/mapbox/common/Scheduler;

    invoke-direct {v0, v1, p1, p2, p0}, Lcom/mapbox/common/module/cronet/CronetTimeout;-><init>(Lcom/mapbox/common/Scheduler;JLcom/mapbox/common/Task;)V

    return-object v0
.end method


# virtual methods
.method public cancel(Lcom/mapbox/common/HttpRequestError;)V
    .locals 1
    .param p1    # Lcom/mapbox/common/HttpRequestError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->callback:Lcom/mapbox/common/module/cronet/UrlCallback;

    invoke-virtual {v0, p1}, Lcom/mapbox/common/module/cronet/UrlCallback;->setCancelReason(Lcom/mapbox/common/HttpRequestError;)V

    :cond_0
    iget-object p1, p0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->request:Lorg/chromium/net/UrlRequest;

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    return-void
.end method

.method public onDone()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->timeout:Lcom/mapbox/common/module/cronet/CronetTimeout;

    if-nez v0, :cond_0

    const-string v0, "timeout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/common/module/cronet/CronetTimeout;->cancel()V

    return-void
.end method

.method public onRead()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->timeout:Lcom/mapbox/common/module/cronet/CronetTimeout;

    if-nez v0, :cond_0

    const-string v0, "timeout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/common/module/cronet/CronetTimeout;->resetDeadline()V

    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->request:Lorg/chromium/net/UrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/mapbox/common/HttpRequestError;

    sget-object v1, Lcom/mapbox/common/HttpRequestErrorType;->REQUEST_TIMED_OUT:Lcom/mapbox/common/HttpRequestErrorType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request timed out ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->timeoutSeconds:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " seconds)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->cancel(Lcom/mapbox/common/HttpRequestError;)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->timeoutSeconds:J

    invoke-direct {p0, v0, v1}, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->createTimeout(J)Lcom/mapbox/common/module/cronet/CronetTimeout;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->timeout:Lcom/mapbox/common/module/cronet/CronetTimeout;

    if-nez v0, :cond_0

    const-string v0, "timeout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/common/module/cronet/CronetTimeout;->start()V

    iget-object v0, p0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->callback:Lcom/mapbox/common/module/cronet/UrlCallback;

    invoke-virtual {v0, p0}, Lcom/mapbox/common/module/cronet/UrlCallback;->getStatus(Lcom/mapbox/common/module/cronet/UrlCallback$StatusCallback;)V

    iget-object v0, p0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->request:Lorg/chromium/net/UrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    return-void
.end method
