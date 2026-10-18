.class public final Lcom/topstep/fitcloud/sdk/v2/model/config/FcPageConfig$Builder;
.super Lcom/topstep/fitcloud/sdk/v2/model/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/model/config/FcPageConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcPageConfig$Builder;-><init>([BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/a$a;-><init>(I[B)V

    return-void
.end method

.method public synthetic constructor <init>([BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcPageConfig$Builder;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/topstep/fitcloud/sdk/v2/model/config/FcPageConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcPageConfig;

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/model/a$a;->a()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcPageConfig;-><init>([B)V

    return-object v0
.end method

.method public final e(IZ)Lcom/topstep/fitcloud/sdk/v2/model/config/FcPageConfig$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lcom/topstep/fitcloud/sdk/v2/model/config/FcPageConfig$Flag;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/model/a$a;->c(IZ)V

    return-object p0
.end method
