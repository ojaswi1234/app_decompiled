.class public final Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/topstep/wearkit/base/download/FileDownloadException;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/topstep/wearkit/base/download/FileDownloadException;

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/download/FileDownloadException;->b()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    sget-object v1, Lcom/topstep/fitcloud/sdk/exception/FcDfuException;->v:Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/download/FileDownloadException;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1}, Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;->e(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/topstep/fitcloud/sdk/exception/FcDfuException;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lcom/topstep/fitcloud/sdk/exception/FcDfuException;->v:Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/download/FileDownloadException;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;->e(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/topstep/fitcloud/sdk/exception/FcDfuException;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lcom/topstep/fitcloud/sdk/exception/FcDfuException;->v:Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/download/FileDownloadException;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0, p1}, Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;->c(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/topstep/fitcloud/sdk/exception/FcDfuException;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v1, Lcom/topstep/fitcloud/sdk/exception/FcDfuException;->v:Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/download/FileDownloadException;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0, p1}, Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;->c(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/topstep/fitcloud/sdk/exception/FcDfuException;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lcom/topstep/fitcloud/sdk/exception/FcDfuException;->v:Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;->f(Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;ILjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/exception/FcDfuException;

    move-result-object p1

    return-object p1
.end method
