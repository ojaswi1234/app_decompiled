.class public final Lcom/moengage/core/internal/model/MetaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final gaid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final host:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pushTokens:Lcom/moengage/core/internal/model/PushTokens;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkVersion:I

.field private final uniqueId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/moengage/core/internal/model/PushTokens;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/moengage/core/internal/model/PushTokens;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gaid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushTokens"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/model/MetaInfo;->gaid:Ljava/lang/String;

    iput-object p2, p0, Lcom/moengage/core/internal/model/MetaInfo;->host:Ljava/lang/String;

    iput p3, p0, Lcom/moengage/core/internal/model/MetaInfo;->sdkVersion:I

    iput-object p4, p0, Lcom/moengage/core/internal/model/MetaInfo;->uniqueId:Ljava/lang/String;

    iput-object p5, p0, Lcom/moengage/core/internal/model/MetaInfo;->pushTokens:Lcom/moengage/core/internal/model/PushTokens;

    return-void
.end method


# virtual methods
.method public final getGaid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/MetaInfo;->gaid:Ljava/lang/String;

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/MetaInfo;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getPushTokens()Lcom/moengage/core/internal/model/PushTokens;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/MetaInfo;->pushTokens:Lcom/moengage/core/internal/model/PushTokens;

    return-object v0
.end method

.method public final getSdkVersion()I
    .locals 1

    iget v0, p0, Lcom/moengage/core/internal/model/MetaInfo;->sdkVersion:I

    return v0
.end method

.method public final getUniqueId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/MetaInfo;->uniqueId:Ljava/lang/String;

    return-object v0
.end method
