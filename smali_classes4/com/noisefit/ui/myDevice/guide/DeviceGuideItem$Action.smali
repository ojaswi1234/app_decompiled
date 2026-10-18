.class public final Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;
.super Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Action"
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final b:I

.field public final c:Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;->b:I

    iput-object p2, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;->c:Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;

    return-void
.end method

.method public static synthetic d(Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;ILcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;ILjava/lang/Object;)Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;->b:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;->c:Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;->c(ILcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;)Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;->b:I

    return v0
.end method

.method public final b()Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;->c:Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;

    return-object v0
.end method

.method public final c(ILcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;)Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;

    invoke-direct {v0, p1, p2}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;-><init>(ILcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;)V

    return-object v0
.end method

.method public final e()Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;->c:Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;

    return-object v0
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
    instance-of v1, p1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;

    iget v1, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;->b:I

    iget v3, p1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;->c:Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;

    iget-object p1, p1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;->c:Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;->c:Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;->b:I

    iget-object v1, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;->c:Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Action(text="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
