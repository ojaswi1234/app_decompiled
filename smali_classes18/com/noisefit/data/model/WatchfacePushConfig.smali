.class public final Lcom/noisefit/data/model/WatchfacePushConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final trigger1:Lcom/noisefit/data/model/WatchfaceTrigger1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final trigger2:Lcom/noisefit/data/model/WatchfaceTrigger2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/noisefit/data/model/WatchfacePushConfig;-><init>(Lcom/noisefit/data/model/WatchfaceTrigger1;Lcom/noisefit/data/model/WatchfaceTrigger2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/model/WatchfaceTrigger1;Lcom/noisefit/data/model/WatchfaceTrigger2;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/WatchfaceTrigger1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/WatchfaceTrigger2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit/data/model/WatchfacePushConfig;->trigger1:Lcom/noisefit/data/model/WatchfaceTrigger1;

    .line 4
    iput-object p2, p0, Lcom/noisefit/data/model/WatchfacePushConfig;->trigger2:Lcom/noisefit/data/model/WatchfaceTrigger2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/data/model/WatchfaceTrigger1;Lcom/noisefit/data/model/WatchfaceTrigger2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/noisefit/data/model/WatchfacePushConfig;-><init>(Lcom/noisefit/data/model/WatchfaceTrigger1;Lcom/noisefit/data/model/WatchfaceTrigger2;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/WatchfacePushConfig;Lcom/noisefit/data/model/WatchfaceTrigger1;Lcom/noisefit/data/model/WatchfaceTrigger2;ILjava/lang/Object;)Lcom/noisefit/data/model/WatchfacePushConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/model/WatchfacePushConfig;->trigger1:Lcom/noisefit/data/model/WatchfaceTrigger1;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/model/WatchfacePushConfig;->trigger2:Lcom/noisefit/data/model/WatchfaceTrigger2;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/model/WatchfacePushConfig;->copy(Lcom/noisefit/data/model/WatchfaceTrigger1;Lcom/noisefit/data/model/WatchfaceTrigger2;)Lcom/noisefit/data/model/WatchfacePushConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noisefit/data/model/WatchfaceTrigger1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/WatchfacePushConfig;->trigger1:Lcom/noisefit/data/model/WatchfaceTrigger1;

    return-object v0
.end method

.method public final component2()Lcom/noisefit/data/model/WatchfaceTrigger2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/WatchfacePushConfig;->trigger2:Lcom/noisefit/data/model/WatchfaceTrigger2;

    return-object v0
.end method

.method public final copy(Lcom/noisefit/data/model/WatchfaceTrigger1;Lcom/noisefit/data/model/WatchfaceTrigger2;)Lcom/noisefit/data/model/WatchfacePushConfig;
    .locals 1
    .param p1    # Lcom/noisefit/data/model/WatchfaceTrigger1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/WatchfaceTrigger2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/model/WatchfacePushConfig;

    invoke-direct {v0, p1, p2}, Lcom/noisefit/data/model/WatchfacePushConfig;-><init>(Lcom/noisefit/data/model/WatchfaceTrigger1;Lcom/noisefit/data/model/WatchfaceTrigger2;)V

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
    instance-of v1, p1, Lcom/noisefit/data/model/WatchfacePushConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/WatchfacePushConfig;

    iget-object v1, p0, Lcom/noisefit/data/model/WatchfacePushConfig;->trigger1:Lcom/noisefit/data/model/WatchfaceTrigger1;

    iget-object v3, p1, Lcom/noisefit/data/model/WatchfacePushConfig;->trigger1:Lcom/noisefit/data/model/WatchfaceTrigger1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/model/WatchfacePushConfig;->trigger2:Lcom/noisefit/data/model/WatchfaceTrigger2;

    iget-object p1, p1, Lcom/noisefit/data/model/WatchfacePushConfig;->trigger2:Lcom/noisefit/data/model/WatchfaceTrigger2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTrigger1()Lcom/noisefit/data/model/WatchfaceTrigger1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/WatchfacePushConfig;->trigger1:Lcom/noisefit/data/model/WatchfaceTrigger1;

    return-object v0
.end method

.method public final getTrigger2()Lcom/noisefit/data/model/WatchfaceTrigger2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/WatchfacePushConfig;->trigger2:Lcom/noisefit/data/model/WatchfaceTrigger2;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/data/model/WatchfacePushConfig;->trigger1:Lcom/noisefit/data/model/WatchfaceTrigger1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/data/model/WatchfaceTrigger1;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/WatchfacePushConfig;->trigger2:Lcom/noisefit/data/model/WatchfaceTrigger2;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/noisefit/data/model/WatchfaceTrigger2;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/WatchfacePushConfig;->trigger1:Lcom/noisefit/data/model/WatchfaceTrigger1;

    iget-object v1, p0, Lcom/noisefit/data/model/WatchfacePushConfig;->trigger2:Lcom/noisefit/data/model/WatchfaceTrigger2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WatchfacePushConfig(trigger1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trigger2="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
