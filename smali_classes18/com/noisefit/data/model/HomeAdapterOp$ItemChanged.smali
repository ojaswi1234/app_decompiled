.class public final Lcom/noisefit/data/model/HomeAdapterOp$ItemChanged;
.super Lcom/noisefit/data/model/HomeAdapterOp;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/data/model/HomeAdapterOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemChanged"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/data/model/HomeAdapterOp;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/noisefit/data/model/HomeAdapterOp$ItemChanged;->index:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/HomeAdapterOp$ItemChanged;IILjava/lang/Object;)Lcom/noisefit/data/model/HomeAdapterOp$ItemChanged;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/noisefit/data/model/HomeAdapterOp$ItemChanged;->index:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/data/model/HomeAdapterOp$ItemChanged;->copy(I)Lcom/noisefit/data/model/HomeAdapterOp$ItemChanged;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/HomeAdapterOp$ItemChanged;->index:I

    return v0
.end method

.method public final copy(I)Lcom/noisefit/data/model/HomeAdapterOp$ItemChanged;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/model/HomeAdapterOp$ItemChanged;

    invoke-direct {v0, p1}, Lcom/noisefit/data/model/HomeAdapterOp$ItemChanged;-><init>(I)V

    return-object v0
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
    instance-of v1, p1, Lcom/noisefit/data/model/HomeAdapterOp$ItemChanged;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/HomeAdapterOp$ItemChanged;

    iget v1, p0, Lcom/noisefit/data/model/HomeAdapterOp$ItemChanged;->index:I

    iget p1, p1, Lcom/noisefit/data/model/HomeAdapterOp$ItemChanged;->index:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/HomeAdapterOp$ItemChanged;->index:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/HomeAdapterOp$ItemChanged;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/data/model/HomeAdapterOp$ItemChanged;->index:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ItemChanged(index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
