.class public final Lcom/noise/wear/entity/WorldClockUpdate;
.super Lcom/noise/wear/entity/DeviceRequest;
.source "SourceFile"


# instance fields
.field private final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final worldClockList:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "worldClockList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noise/wear/entity/DeviceRequest;-><init>()V

    iput-object p1, p0, Lcom/noise/wear/entity/WorldClockUpdate;->worldClockList:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;

    iput-object p2, p0, Lcom/noise/wear/entity/WorldClockUpdate;->callback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/wear/entity/WorldClockUpdate;Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/noise/wear/entity/WorldClockUpdate;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/noise/wear/entity/WorldClockUpdate;->worldClockList:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/noise/wear/entity/WorldClockUpdate;->callback:Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/entity/WorldClockUpdate;->copy(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;Lkotlin/jvm/functions/Function1;)Lcom/noise/wear/entity/WorldClockUpdate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/entity/WorldClockUpdate;->worldClockList:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;

    return-object v0
.end method

.method public final component2()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/entity/WorldClockUpdate;->callback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final copy(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;Lkotlin/jvm/functions/Function1;)Lcom/noise/wear/entity/WorldClockUpdate;
    .locals 1
    .param p1    # Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/noise/wear/entity/WorldClockUpdate;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "worldClockList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noise/wear/entity/WorldClockUpdate;

    invoke-direct {v0, p1, p2}, Lcom/noise/wear/entity/WorldClockUpdate;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;Lkotlin/jvm/functions/Function1;)V

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
    instance-of v1, p1, Lcom/noise/wear/entity/WorldClockUpdate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/wear/entity/WorldClockUpdate;

    iget-object v1, p0, Lcom/noise/wear/entity/WorldClockUpdate;->worldClockList:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;

    iget-object v3, p1, Lcom/noise/wear/entity/WorldClockUpdate;->worldClockList:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noise/wear/entity/WorldClockUpdate;->callback:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/noise/wear/entity/WorldClockUpdate;->callback:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/entity/WorldClockUpdate;->callback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getWorldClockList()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/entity/WorldClockUpdate;->worldClockList:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/noise/wear/entity/WorldClockUpdate;->worldClockList:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noise/wear/entity/WorldClockUpdate;->callback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "WorldClockUpdate(worldClockList="

    invoke-static {v0}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/noise/wear/entity/WorldClockUpdate;->worldClockList:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noise/wear/entity/WorldClockUpdate;->callback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
