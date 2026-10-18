.class public final Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StateProgress"
.end annotation


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;I)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;->a:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    .line 3
    iput p2, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;-><init>(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;I)V

    return-void
.end method

.method public static synthetic d(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;IILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;->a:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;->c(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;I)Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;->a:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;->b:I

    return v0
.end method

.method public final c(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;I)Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;

    invoke-direct {v0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;-><init>(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;I)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;->a:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    iget-object v3, p1, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;->a:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;->b:I

    iget p1, p1, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;->a:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;->a:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StateProgress(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;->a:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/c;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
