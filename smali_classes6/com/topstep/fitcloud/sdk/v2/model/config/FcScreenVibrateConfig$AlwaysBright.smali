.class public final Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig$AlwaysBright;
.super Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig$ReadOnlyAlwaysBright;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlwaysBright"
.end annotation


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig$ReadOnlyAlwaysBright;-><init>([B)V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig$ReadOnlyAlwaysBright;->c(Z)V

    return-void
.end method
