.class public final Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig$Builder;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig$Builder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;

    iget v1, p0, Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig$Builder;->a:I

    invoke-direct {v0, v1}, Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;-><init>(I)V

    return-object v0
.end method

.method public final b(IZ)Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig$Flag;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig$Builder;->a:I

    invoke-static {p2, p1}, Lcom/topstep/wearkit/base/utils/FlagUtil;->a(II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig$Builder;->a:I

    invoke-static {p2, p1}, Lcom/topstep/wearkit/base/utils/FlagUtil;->c(II)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig$Builder;->a:I

    return-object p0
.end method
