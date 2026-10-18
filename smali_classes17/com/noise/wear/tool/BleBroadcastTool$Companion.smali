.class public final Lcom/noise/wear/tool/BleBroadcastTool$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/tool/BleBroadcastTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/noise/wear/tool/BleBroadcastTool$Companion;-><init>()V

    return-void
.end method

.method private final parse([BI)Lcom/noise/wear/entity/BleAdvertise;
    .locals 5

    array-length v0, p1

    sub-int/2addr v0, p2

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    aget-byte v0, p1, p2

    if-lez v0, :cond_1

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    add-int/2addr p2, v1

    array-length v3, p1

    if-ge p2, v3, :cond_1

    new-instance v3, Lcom/noise/wear/entity/BleAdvertise;

    invoke-direct {v3}, Lcom/noise/wear/entity/BleAdvertise;-><init>()V

    add-int v4, p2, v0

    sub-int/2addr v4, v1

    array-length v1, p1

    if-lt v4, v1, :cond_0

    array-length v1, p1

    add-int/lit8 v4, v1, -0x1

    :cond_0
    and-int/lit16 v1, v2, 0xff

    invoke-virtual {v3, v1}, Lcom/noise/wear/entity/BleAdvertise;->setType(I)V

    invoke-virtual {v3, v0}, Lcom/noise/wear/entity/BleAdvertise;->setLen(I)V

    invoke-static {p1, p2, v4}, Lcom/noise/wear/tool/ExtendToolKt;->subBytes([BII)[B

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/noise/wear/entity/BleAdvertise;->setBytes([B)V

    return-object v3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final getManuFactureInfo(Ljava/util/List;)Lcom/noise/wear/entity/BleAdvertise;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noise/wear/entity/BleAdvertise;",
            ">;)",
            "Lcom/noise/wear/entity/BleAdvertise;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/entity/BleAdvertise;

    invoke-virtual {v0}, Lcom/noise/wear/entity/BleAdvertise;->getType()I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/noise/wear/entity/BleAdvertise;->getLen()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final parseList([B)Ljava/util/List;
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/noise/wear/entity/BleAdvertise;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "scanRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/noise/wear/tool/BleBroadcastTool$Companion;->parse([BI)Lcom/noise/wear/entity/BleAdvertise;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/noise/wear/entity/BleAdvertise;->getLen()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return-object v0
.end method
