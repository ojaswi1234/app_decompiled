.class public final Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig$BaseSubsection;
.super Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig$ReadOnlyBaseSubsection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BaseSubsection"
.end annotation


# direct methods
.method public constructor <init>([BII)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig$ReadOnlyBaseSubsection;-><init>([BII)V

    return-void
.end method

.method public synthetic constructor <init>([BIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x2

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig$BaseSubsection;-><init>([BII)V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig$ReadOnlyBaseSubsection;->e(I)V

    return-void
.end method
