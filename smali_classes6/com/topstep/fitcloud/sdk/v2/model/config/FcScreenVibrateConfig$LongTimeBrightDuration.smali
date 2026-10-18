.class public final Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig$LongTimeBrightDuration;
.super Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig$ReadOnlyLongTimeBrightDuration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LongTimeBrightDuration"
.end annotation


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig$ReadOnlyLongTimeBrightDuration;-><init>([B)V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig$ReadOnlyBaseSubsection;->e(I)V

    return-void
.end method

.method public g(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig$ReadOnlyLongTimeBrightDuration;->g(Z)V

    return-void
.end method
