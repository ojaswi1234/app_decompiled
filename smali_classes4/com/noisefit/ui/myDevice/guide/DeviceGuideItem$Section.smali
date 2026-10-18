.class public final Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;
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
    name = "Section"
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public final b:I

.field public final c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$SectionStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$SectionStyle;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$SectionStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "style"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput p1, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;->b:I

    .line 5
    iput-object p2, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;->c:Ljava/lang/Integer;

    .line 6
    iput-object p3, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;->d:Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$SectionStyle;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$SectionStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget-object p3, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$SectionStyle;->SECTION:Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$SectionStyle;

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;-><init>(ILjava/lang/Integer;Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$SectionStyle;)V

    return-void
.end method

.method public static synthetic e(Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;ILjava/lang/Integer;Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$SectionStyle;ILjava/lang/Object;)Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;->b:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;->c:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;->d:Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$SectionStyle;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;->d(ILjava/lang/Integer;Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$SectionStyle;)Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;->b:I

    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$SectionStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;->d:Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$SectionStyle;

    return-object v0
.end method

.method public final d(ILjava/lang/Integer;Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$SectionStyle;)Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$SectionStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "style"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;

    invoke-direct {v0, p1, p2, p3}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;-><init>(ILjava/lang/Integer;Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$SectionStyle;)V

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
    instance-of v1, p1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;

    iget v1, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;->b:I

    iget v3, p1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;->d:Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$SectionStyle;

    iget-object p1, p1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;->d:Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$SectionStyle;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$SectionStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;->d:Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$SectionStyle;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;->c:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;->d:Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$SectionStyle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;->b:I

    iget-object v1, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;->c:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;->d:Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$SectionStyle;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Section(title="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
