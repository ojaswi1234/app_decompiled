.class public final Lcom/noisefit/data/model/DashboardBannerData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private banners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/DashboardBanner;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final content:Lcom/noisefit/data/model/Content;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pushSettings:Lcom/noisefit/data/model/PushSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "push_settings"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/noisefit/data/model/Content;Lcom/noisefit/data/model/PushSettings;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/model/PushSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/DashboardBanner;",
            ">;",
            "Lcom/noisefit/data/model/Content;",
            "Lcom/noisefit/data/model/PushSettings;",
            ")V"
        }
    .end annotation

    const-string v0, "banners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noisefit/data/model/DashboardBannerData;->banners:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/noisefit/data/model/DashboardBannerData;->content:Lcom/noisefit/data/model/Content;

    .line 4
    iput-object p3, p0, Lcom/noisefit/data/model/DashboardBannerData;->pushSettings:Lcom/noisefit/data/model/PushSettings;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/noisefit/data/model/Content;Lcom/noisefit/data/model/PushSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/data/model/DashboardBannerData;-><init>(Ljava/util/List;Lcom/noisefit/data/model/Content;Lcom/noisefit/data/model/PushSettings;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/DashboardBannerData;Ljava/util/List;Lcom/noisefit/data/model/Content;Lcom/noisefit/data/model/PushSettings;ILjava/lang/Object;)Lcom/noisefit/data/model/DashboardBannerData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/model/DashboardBannerData;->banners:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/model/DashboardBannerData;->content:Lcom/noisefit/data/model/Content;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/noisefit/data/model/DashboardBannerData;->pushSettings:Lcom/noisefit/data/model/PushSettings;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/data/model/DashboardBannerData;->copy(Ljava/util/List;Lcom/noisefit/data/model/Content;Lcom/noisefit/data/model/PushSettings;)Lcom/noisefit/data/model/DashboardBannerData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/DashboardBanner;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/DashboardBannerData;->banners:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/noisefit/data/model/Content;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/DashboardBannerData;->content:Lcom/noisefit/data/model/Content;

    return-object v0
.end method

.method public final component3()Lcom/noisefit/data/model/PushSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/DashboardBannerData;->pushSettings:Lcom/noisefit/data/model/PushSettings;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/noisefit/data/model/Content;Lcom/noisefit/data/model/PushSettings;)Lcom/noisefit/data/model/DashboardBannerData;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/model/PushSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/DashboardBanner;",
            ">;",
            "Lcom/noisefit/data/model/Content;",
            "Lcom/noisefit/data/model/PushSettings;",
            ")",
            "Lcom/noisefit/data/model/DashboardBannerData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "banners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/data/model/DashboardBannerData;

    invoke-direct {v0, p1, p2, p3}, Lcom/noisefit/data/model/DashboardBannerData;-><init>(Ljava/util/List;Lcom/noisefit/data/model/Content;Lcom/noisefit/data/model/PushSettings;)V

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
    instance-of v1, p1, Lcom/noisefit/data/model/DashboardBannerData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/DashboardBannerData;

    iget-object v1, p0, Lcom/noisefit/data/model/DashboardBannerData;->banners:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit/data/model/DashboardBannerData;->banners:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/model/DashboardBannerData;->content:Lcom/noisefit/data/model/Content;

    iget-object v3, p1, Lcom/noisefit/data/model/DashboardBannerData;->content:Lcom/noisefit/data/model/Content;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/model/DashboardBannerData;->pushSettings:Lcom/noisefit/data/model/PushSettings;

    iget-object p1, p1, Lcom/noisefit/data/model/DashboardBannerData;->pushSettings:Lcom/noisefit/data/model/PushSettings;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBanners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/DashboardBanner;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/DashboardBannerData;->banners:Ljava/util/List;

    return-object v0
.end method

.method public final getContent()Lcom/noisefit/data/model/Content;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/DashboardBannerData;->content:Lcom/noisefit/data/model/Content;

    return-object v0
.end method

.method public final getPushSettings()Lcom/noisefit/data/model/PushSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/DashboardBannerData;->pushSettings:Lcom/noisefit/data/model/PushSettings;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/data/model/DashboardBannerData;->banners:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/DashboardBannerData;->content:Lcom/noisefit/data/model/Content;

    invoke-virtual {v1}, Lcom/noisefit/data/model/Content;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/DashboardBannerData;->pushSettings:Lcom/noisefit/data/model/PushSettings;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/noisefit/data/model/PushSettings;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setBanners(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/DashboardBanner;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/data/model/DashboardBannerData;->banners:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/DashboardBannerData;->banners:Ljava/util/List;

    iget-object v1, p0, Lcom/noisefit/data/model/DashboardBannerData;->content:Lcom/noisefit/data/model/Content;

    iget-object v2, p0, Lcom/noisefit/data/model/DashboardBannerData;->pushSettings:Lcom/noisefit/data/model/PushSettings;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DashboardBannerData(banners="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pushSettings="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
