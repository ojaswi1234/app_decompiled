.class public final Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep$Companion;
    }
.end annotation


# static fields
.field public static final e:Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->e:Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep$Companion;

    sget v0, Lcom/noisefit/R$string;->fI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->cI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->gI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->dI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->hI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/noisefit/R$string;->eI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->g:Ljava/util/List;

    const-string v7, "heic"

    const-string v8, "avif"

    const-string v1, "jpg"

    const-string v2, "jpeg"

    const-string v3, "png"

    const-string v4, "webp"

    const-string v5, "gif"

    const-string v6, "bmp"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->i:Ljava/util/List;

    const-string v8, "m3u8"

    const-string v9, "mpd"

    const-string v1, "mp4"

    const-string v2, "mov"

    const-string v3, "m4v"

    const-string v4, "webm"

    const-string v5, "mkv"

    const-string v6, "3gp"

    const-string v7, "avi"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->a:I

    .line 3
    iput p2, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->b:I

    .line 4
    iput-object p3, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;-><init>(IILjava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->i:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->j:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic i(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;IILjava/lang/String;ZILjava/lang/Object;)Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->a:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->b:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->c:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->d:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->h(IILjava/lang/String;Z)Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->a:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->b:I

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
    instance-of v1, p1, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;

    iget v1, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->a:I

    iget v3, p1, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->b:I

    iget v3, p1, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->d:Z

    iget-boolean p1, p1, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->d:Z

    return v0
.end method

.method public final h(IILjava/lang/String;Z)Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;-><init>(IILjava/lang/String;Z)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->b:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->a:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->a:I

    iget v1, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->b:I

    iget-object v2, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStep;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ResetDeviceStep(label="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mediaUrl="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isImage="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
