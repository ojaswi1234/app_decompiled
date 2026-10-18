.class public final Lcom/qcteam/protocol/api/component/contact/ContactLimit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qcteam/protocol/api/component/contact/ContactLimit;->a:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcteam/protocol/api/component/contact/ContactLimit;IILjava/lang/Object;)Lcom/qcteam/protocol/api/component/contact/ContactLimit;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/qcteam/protocol/api/component/contact/ContactLimit;->a:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/qcteam/protocol/api/component/contact/ContactLimit;->copy(I)Lcom/qcteam/protocol/api/component/contact/ContactLimit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/contact/ContactLimit;->a:I

    return v0
.end method

.method public final copy(I)Lcom/qcteam/protocol/api/component/contact/ContactLimit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/qcteam/protocol/api/component/contact/ContactLimit;

    invoke-direct {v0, p1}, Lcom/qcteam/protocol/api/component/contact/ContactLimit;-><init>(I)V

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
    instance-of v1, p1, Lcom/qcteam/protocol/api/component/contact/ContactLimit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcteam/protocol/api/component/contact/ContactLimit;

    iget v1, p0, Lcom/qcteam/protocol/api/component/contact/ContactLimit;->a:I

    iget p1, p1, Lcom/qcteam/protocol/api/component/contact/ContactLimit;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMaxCount()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/contact/ContactLimit;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/component/contact/ContactLimit;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final setMaxCount(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/component/contact/ContactLimit;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/qcteam/protocol/api/util/JsonUtil;->INSTANCE:Lcom/qcteam/protocol/api/util/JsonUtil;

    invoke-virtual {v0, p0}, Lcom/qcteam/protocol/api/util/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
