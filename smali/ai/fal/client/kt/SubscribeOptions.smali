.class public final Lai/fal/client/kt/SubscribeOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final logs:Z

.field private final webhookUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lai/fal/client/kt/SubscribeOptions;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lai/fal/client/kt/SubscribeOptions;->logs:Z

    .line 4
    iput-object p2, p0, Lai/fal/client/kt/SubscribeOptions;->webhookUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lai/fal/client/kt/SubscribeOptions;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lai/fal/client/kt/SubscribeOptions;ZLjava/lang/String;ILjava/lang/Object;)Lai/fal/client/kt/SubscribeOptions;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lai/fal/client/kt/SubscribeOptions;->logs:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lai/fal/client/kt/SubscribeOptions;->webhookUrl:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lai/fal/client/kt/SubscribeOptions;->copy(ZLjava/lang/String;)Lai/fal/client/kt/SubscribeOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lai/fal/client/kt/SubscribeOptions;->logs:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lai/fal/client/kt/SubscribeOptions;->webhookUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;)Lai/fal/client/kt/SubscribeOptions;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lai/fal/client/kt/SubscribeOptions;

    invoke-direct {v0, p1, p2}, Lai/fal/client/kt/SubscribeOptions;-><init>(ZLjava/lang/String;)V

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
    instance-of v1, p1, Lai/fal/client/kt/SubscribeOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/fal/client/kt/SubscribeOptions;

    iget-boolean v1, p0, Lai/fal/client/kt/SubscribeOptions;->logs:Z

    iget-boolean v3, p1, Lai/fal/client/kt/SubscribeOptions;->logs:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai/fal/client/kt/SubscribeOptions;->webhookUrl:Ljava/lang/String;

    iget-object p1, p1, Lai/fal/client/kt/SubscribeOptions;->webhookUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLogs()Z
    .locals 1

    iget-boolean v0, p0, Lai/fal/client/kt/SubscribeOptions;->logs:Z

    return v0
.end method

.method public final getWebhookUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lai/fal/client/kt/SubscribeOptions;->webhookUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lai/fal/client/kt/SubscribeOptions;->logs:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/fal/client/kt/SubscribeOptions;->webhookUrl:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lai/fal/client/kt/SubscribeOptions;->logs:Z

    iget-object v1, p0, Lai/fal/client/kt/SubscribeOptions;->webhookUrl:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SubscribeOptions(logs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", webhookUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
