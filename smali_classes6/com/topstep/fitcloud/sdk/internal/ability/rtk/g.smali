.class public final Lcom/topstep/fitcloud/sdk/internal/ability/rtk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/g;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/g;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/g;->a:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "tag"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, v0}, Ltimber/log/Timber$Tree;->q(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/g;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/g;->b:Z

    new-instance v1, Lcom/realsil/sdk/core/RtkConfigure$Builder;

    invoke-direct {v1}, Lcom/realsil/sdk/core/RtkConfigure$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/realsil/sdk/core/RtkConfigure$Builder;->debugEnabled(Z)Lcom/realsil/sdk/core/RtkConfigure$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/realsil/sdk/core/RtkConfigure$Builder;->printLog(Z)Lcom/realsil/sdk/core/RtkConfigure$Builder;

    move-result-object v0

    const-string v1, "OTA"

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/RtkConfigure$Builder;->logTag(Ljava/lang/String;)Lcom/realsil/sdk/core/RtkConfigure$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/core/RtkConfigure$Builder;->build()Lcom/realsil/sdk/core/RtkConfigure;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/RtkCore;->initialize(Landroid/content/Context;Lcom/realsil/sdk/core/RtkConfigure;)V

    new-instance p1, Ly4/g;

    invoke-direct {p1}, Ly4/g;-><init>()V

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->setLogger(Lcom/realsil/sdk/core/logger/Logger;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-boolean p2, Lcom/realsil/sdk/core/RtkCore;->DEBUG:Z

    sput-boolean p2, Lcom/realsil/sdk/core/RtkCore;->VDBG:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-static {p1, p2, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->initialize(Ljava/lang/String;ZI)V

    return-void
.end method
