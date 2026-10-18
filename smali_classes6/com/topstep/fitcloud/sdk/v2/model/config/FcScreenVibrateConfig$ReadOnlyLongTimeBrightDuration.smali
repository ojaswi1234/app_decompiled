.class public Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig$ReadOnlyLongTimeBrightDuration;
.super Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig$ReadOnlyBaseSubsection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReadOnlyLongTimeBrightDuration"
.end annotation


# instance fields
.field public e:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xe

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig$ReadOnlyBaseSubsection;-><init>([BII)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig$ReadOnlyBaseSubsection;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig$ReadOnlyLongTimeBrightDuration;->e:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig$ReadOnlyLongTimeBrightDuration;->e:Z

    return v0
.end method

.method public g(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig$ReadOnlyLongTimeBrightDuration;->e:Z

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig$ReadOnlyBaseSubsection;->a()[B

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig$ReadOnlyBaseSubsection;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    aput-byte p1, v0, v1

    return-void
.end method
