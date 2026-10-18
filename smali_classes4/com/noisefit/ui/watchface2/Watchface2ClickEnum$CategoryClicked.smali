.class public final Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$CategoryClicked;
.super Lcom/noisefit/ui/watchface2/Watchface2ClickEnum;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/watchface2/Watchface2ClickEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CategoryClicked"
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "catName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$CategoryClicked;->b:I

    iput-object p2, p0, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$CategoryClicked;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$CategoryClicked;->d:Z

    return-void
.end method

.method public static synthetic e(Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$CategoryClicked;ILjava/lang/String;ZILjava/lang/Object;)Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$CategoryClicked;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$CategoryClicked;->b:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$CategoryClicked;->c:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$CategoryClicked;->d:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$CategoryClicked;->d(ILjava/lang/String;Z)Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$CategoryClicked;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$CategoryClicked;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$CategoryClicked;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$CategoryClicked;->d:Z

    return v0
.end method

.method public final d(ILjava/lang/String;Z)Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$CategoryClicked;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "catName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$CategoryClicked;

    invoke-direct {v0, p1, p2, p3}, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$CategoryClicked;-><init>(ILjava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$CategoryClicked;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$CategoryClicked;

    iget v1, p0, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$CategoryClicked;->b:I

    iget v3, p1, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$CategoryClicked;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$CategoryClicked;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$CategoryClicked;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$CategoryClicked;->d:Z

    iget-boolean p1, p1, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$CategoryClicked;->d:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$CategoryClicked;->b:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$CategoryClicked;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$CategoryClicked;->d:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$CategoryClicked;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$CategoryClicked;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$CategoryClicked;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$CategoryClicked;->b:I

    iget-object v1, p0, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$CategoryClicked;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/noisefit/ui/watchface2/Watchface2ClickEnum$CategoryClicked;->d:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CategoryClicked(catId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", catName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isTitle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
