.class public final Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnCustomWatchFace;
.super Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnCustomWatchFace"
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final b:I

.field public final c:Lcom/noisefit/data/remote/response/DiyMyCreation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/noisefit/data/remote/response/DiyMyCreation;)V
    .locals 1
    .param p2    # Lcom/noisefit/data/remote/response/DiyMyCreation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "watchface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnCustomWatchFace;->b:I

    iput-object p2, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnCustomWatchFace;->c:Lcom/noisefit/data/remote/response/DiyMyCreation;

    return-void
.end method

.method public static synthetic d(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnCustomWatchFace;ILcom/noisefit/data/remote/response/DiyMyCreation;ILjava/lang/Object;)Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnCustomWatchFace;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnCustomWatchFace;->b:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnCustomWatchFace;->c:Lcom/noisefit/data/remote/response/DiyMyCreation;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnCustomWatchFace;->c(ILcom/noisefit/data/remote/response/DiyMyCreation;)Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnCustomWatchFace;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnCustomWatchFace;->b:I

    return v0
.end method

.method public final b()Lcom/noisefit/data/remote/response/DiyMyCreation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnCustomWatchFace;->c:Lcom/noisefit/data/remote/response/DiyMyCreation;

    return-object v0
.end method

.method public final c(ILcom/noisefit/data/remote/response/DiyMyCreation;)Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnCustomWatchFace;
    .locals 1
    .param p2    # Lcom/noisefit/data/remote/response/DiyMyCreation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "watchface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnCustomWatchFace;

    invoke-direct {v0, p1, p2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnCustomWatchFace;-><init>(ILcom/noisefit/data/remote/response/DiyMyCreation;)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnCustomWatchFace;->b:I

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
    instance-of v1, p1, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnCustomWatchFace;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnCustomWatchFace;

    iget v1, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnCustomWatchFace;->b:I

    iget v3, p1, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnCustomWatchFace;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnCustomWatchFace;->c:Lcom/noisefit/data/remote/response/DiyMyCreation;

    iget-object p1, p1, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnCustomWatchFace;->c:Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Lcom/noisefit/data/remote/response/DiyMyCreation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnCustomWatchFace;->c:Lcom/noisefit/data/remote/response/DiyMyCreation;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnCustomWatchFace;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnCustomWatchFace;->c:Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnCustomWatchFace;->b:I

    iget-object v1, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionClickEnum$OnCustomWatchFace;->c:Lcom/noisefit/data/remote/response/DiyMyCreation;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCustomWatchFace(watchFaceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", watchface="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
