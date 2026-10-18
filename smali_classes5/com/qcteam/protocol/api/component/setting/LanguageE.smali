.class public final Lcom/qcteam/protocol/api/component/setting/LanguageE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Deprecated"
.end annotation


# instance fields
.field public a:Lcom/qcteam/protocol/api/component/setting/LanguageEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "languageCurrent"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qcteam/protocol/api/component/setting/LanguageEnum;)V
    .locals 1
    .param p1    # Lcom/qcteam/protocol/api/component/setting/LanguageEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "languageCurrent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcteam/protocol/api/component/setting/LanguageE;->a:Lcom/qcteam/protocol/api/component/setting/LanguageEnum;

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcteam/protocol/api/component/setting/LanguageE;Lcom/qcteam/protocol/api/component/setting/LanguageEnum;ILjava/lang/Object;)Lcom/qcteam/protocol/api/component/setting/LanguageE;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/qcteam/protocol/api/component/setting/LanguageE;->a:Lcom/qcteam/protocol/api/component/setting/LanguageEnum;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/qcteam/protocol/api/component/setting/LanguageE;->copy(Lcom/qcteam/protocol/api/component/setting/LanguageEnum;)Lcom/qcteam/protocol/api/component/setting/LanguageE;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/qcteam/protocol/api/component/setting/LanguageEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/api/component/setting/LanguageE;->a:Lcom/qcteam/protocol/api/component/setting/LanguageEnum;

    return-object v0
.end method

.method public final copy(Lcom/qcteam/protocol/api/component/setting/LanguageEnum;)Lcom/qcteam/protocol/api/component/setting/LanguageE;
    .locals 1
    .param p1    # Lcom/qcteam/protocol/api/component/setting/LanguageEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "languageCurrent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/qcteam/protocol/api/component/setting/LanguageE;

    invoke-direct {v0, p1}, Lcom/qcteam/protocol/api/component/setting/LanguageE;-><init>(Lcom/qcteam/protocol/api/component/setting/LanguageEnum;)V

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
    instance-of v1, p1, Lcom/qcteam/protocol/api/component/setting/LanguageE;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcteam/protocol/api/component/setting/LanguageE;

    iget-object v1, p0, Lcom/qcteam/protocol/api/component/setting/LanguageE;->a:Lcom/qcteam/protocol/api/component/setting/LanguageEnum;

    iget-object p1, p1, Lcom/qcteam/protocol/api/component/setting/LanguageE;->a:Lcom/qcteam/protocol/api/component/setting/LanguageEnum;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLanguageCurrent()Lcom/qcteam/protocol/api/component/setting/LanguageEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/api/component/setting/LanguageE;->a:Lcom/qcteam/protocol/api/component/setting/LanguageEnum;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/qcteam/protocol/api/component/setting/LanguageE;->a:Lcom/qcteam/protocol/api/component/setting/LanguageEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setLanguageCurrent(Lcom/qcteam/protocol/api/component/setting/LanguageEnum;)V
    .locals 1
    .param p1    # Lcom/qcteam/protocol/api/component/setting/LanguageEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qcteam/protocol/api/component/setting/LanguageE;->a:Lcom/qcteam/protocol/api/component/setting/LanguageEnum;

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
