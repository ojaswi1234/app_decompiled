.class public final Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem$State;
.super Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final b:Lcom/noisefit/data/remote/StateData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/remote/StateData;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/remote/StateData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem$State;->b:Lcom/noisefit/data/remote/StateData;

    return-void
.end method

.method public static synthetic c(Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem$State;Lcom/noisefit/data/remote/StateData;ILjava/lang/Object;)Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem$State;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem$State;->b:Lcom/noisefit/data/remote/StateData;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem$State;->b(Lcom/noisefit/data/remote/StateData;)Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/noisefit/data/remote/StateData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem$State;->b:Lcom/noisefit/data/remote/StateData;

    return-object v0
.end method

.method public final b(Lcom/noisefit/data/remote/StateData;)Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem$State;
    .locals 1
    .param p1    # Lcom/noisefit/data/remote/StateData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem$State;

    invoke-direct {v0, p1}, Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem$State;-><init>(Lcom/noisefit/data/remote/StateData;)V

    return-object v0
.end method

.method public final d()Lcom/noisefit/data/remote/StateData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem$State;->b:Lcom/noisefit/data/remote/StateData;

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
    instance-of v1, p1, Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem$State;

    iget-object v1, p0, Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem$State;->b:Lcom/noisefit/data/remote/StateData;

    iget-object p1, p1, Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem$State;->b:Lcom/noisefit/data/remote/StateData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem$State;->b:Lcom/noisefit/data/remote/StateData;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/StateData;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/customlocation/LocationStateAdapter$RowItem$State;->b:Lcom/noisefit/data/remote/StateData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State(data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
