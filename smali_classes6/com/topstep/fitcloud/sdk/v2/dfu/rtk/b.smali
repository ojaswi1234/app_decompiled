.class public final Lcom/topstep/fitcloud/sdk/v2/dfu/rtk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/topstep/fitcloud/sdk/v2/dfu/rtk/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/dfu/rtk/b;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/dfu/rtk/b;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/dfu/rtk/b;->a:Lcom/topstep/fitcloud/sdk/v2/dfu/rtk/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/realsil/sdk/dfu/model/DfuConfig;)V
    .locals 1
    .param p0    # Lcom/realsil/sdk/dfu/model/DfuConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "com.realsil.sdk.dfu.model.DfuBufferCheckConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-static {p0}, Lcom/topstep/fitcloud/sdk/v2/dfu/rtk/a;->a(Lcom/realsil/sdk/dfu/model/DfuConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, p0}, Ltimber/log/Timber$Forest;->y(Ljava/lang/Throwable;)V

    return-void
.end method
