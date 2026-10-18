.class public final Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Note;
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
    name = "Note"
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput p1, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Note;->b:I

    .line 4
    iput-boolean p2, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Note;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Note;-><init>(IZ)V

    return-void
.end method

.method public static synthetic d(Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Note;IZILjava/lang/Object;)Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Note;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Note;->b:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Note;->c:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Note;->c(IZ)Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Note;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Note;->b:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Note;->c:Z

    return v0
.end method

.method public final c(IZ)Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Note;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Note;

    invoke-direct {v0, p1, p2}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Note;-><init>(IZ)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Note;->b:I

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
    instance-of v1, p1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Note;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Note;

    iget v1, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Note;->b:I

    iget v3, p1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Note;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Note;->c:Z

    iget-boolean p1, p1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Note;->c:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Note;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Note;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Note;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Note;->b:I

    iget-boolean v1, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Note;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Note(text="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isWarning="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
