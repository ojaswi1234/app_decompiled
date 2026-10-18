.class public final Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig$Mode;,
        Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig$RemindType;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 11

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;-><init>(IIIIIILjava/util/Date;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIIILjava/util/Date;I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig$Mode;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig$RemindType;
        .end annotation
    .end param
    .param p7    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "latest"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;->a:I

    iput p2, p0, Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;->b:I

    iput p3, p0, Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;->c:I

    iput p4, p0, Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;->d:I

    iput p5, p0, Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;->e:I

    iput p6, p0, Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;->f:I

    iput-object p7, p0, Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;->g:Ljava/util/Date;

    iput p8, p0, Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;->h:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILjava/util/Date;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    const/16 p2, 0x4ec

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    const/16 p5, 0x1c

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    const/4 p6, 0x7

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    .line 3
    new-instance p7, Ljava/util/Date;

    invoke-direct {p7}, Ljava/util/Date;-><init>()V

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move p9, v0

    :goto_0
    move-object p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_7
    move p9, p8

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;-><init>(IIIIIILjava/util/Date;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;->f:I

    return v0
.end method

.method public final c()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;->g:Ljava/util/Date;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;->h:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;->a:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;->c:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;->b:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/config/FwWomenHealthConfig;->d:I

    return v0
.end method
