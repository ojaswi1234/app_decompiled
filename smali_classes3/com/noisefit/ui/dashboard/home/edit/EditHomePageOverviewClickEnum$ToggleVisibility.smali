.class public final Lcom/noisefit/ui/dashboard/home/edit/EditHomePageOverviewClickEnum$ToggleVisibility;
.super Lcom/noisefit/ui/dashboard/home/edit/EditHomePageOverviewClickEnum;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/edit/EditHomePageOverviewClickEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToggleVisibility"
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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageOverviewClickEnum;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageOverviewClickEnum$ToggleVisibility;->b:I

    iput-boolean p2, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageOverviewClickEnum$ToggleVisibility;->c:Z

    return-void
.end method

.method public static synthetic d(Lcom/noisefit/ui/dashboard/home/edit/EditHomePageOverviewClickEnum$ToggleVisibility;IZILjava/lang/Object;)Lcom/noisefit/ui/dashboard/home/edit/EditHomePageOverviewClickEnum$ToggleVisibility;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageOverviewClickEnum$ToggleVisibility;->b:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageOverviewClickEnum$ToggleVisibility;->c:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageOverviewClickEnum$ToggleVisibility;->c(IZ)Lcom/noisefit/ui/dashboard/home/edit/EditHomePageOverviewClickEnum$ToggleVisibility;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageOverviewClickEnum$ToggleVisibility;->b:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageOverviewClickEnum$ToggleVisibility;->c:Z

    return v0
.end method

.method public final c(IZ)Lcom/noisefit/ui/dashboard/home/edit/EditHomePageOverviewClickEnum$ToggleVisibility;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageOverviewClickEnum$ToggleVisibility;

    invoke-direct {v0, p1, p2}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageOverviewClickEnum$ToggleVisibility;-><init>(IZ)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageOverviewClickEnum$ToggleVisibility;->b:I

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
    instance-of v1, p1, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageOverviewClickEnum$ToggleVisibility;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageOverviewClickEnum$ToggleVisibility;

    iget v1, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageOverviewClickEnum$ToggleVisibility;->b:I

    iget v3, p1, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageOverviewClickEnum$ToggleVisibility;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageOverviewClickEnum$ToggleVisibility;->c:Z

    iget-boolean p1, p1, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageOverviewClickEnum$ToggleVisibility;->c:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageOverviewClickEnum$ToggleVisibility;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageOverviewClickEnum$ToggleVisibility;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageOverviewClickEnum$ToggleVisibility;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageOverviewClickEnum$ToggleVisibility;->b:I

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageOverviewClickEnum$ToggleVisibility;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ToggleVisibility(position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isActive="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
