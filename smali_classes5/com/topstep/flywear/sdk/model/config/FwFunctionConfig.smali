.class public final Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig$Builder;,
        Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig$Flag;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;-><init>(I)V

    return-void
.end method

.method public static synthetic d(Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;IILjava/lang/Object;)Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;->a:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;->c(I)Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget v0, p0, Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;->a:I

    return v0
.end method

.method public final c(I)Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;

    invoke-direct {v0, p1}, Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;-><init>(I)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;

    iget v1, p0, Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;->a:I

    iget p1, p1, Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f(I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig$Flag;
        .end annotation
    .end param

    iget v0, p0, Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;->a:I

    invoke-static {v0, p1}, Lcom/topstep/wearkit/base/utils/FlagUtil;->e(II)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FwFunctionConfig(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
