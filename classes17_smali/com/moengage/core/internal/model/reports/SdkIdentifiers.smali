.class public final Lcom/moengage/core/internal/model/reports/SdkIdentifiers;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final sdkUniqueId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final segmentAnonymousId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userAttributeUniqueId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkUniqueId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/model/reports/SdkIdentifiers;->userAttributeUniqueId:Ljava/lang/String;

    iput-object p2, p0, Lcom/moengage/core/internal/model/reports/SdkIdentifiers;->segmentAnonymousId:Ljava/lang/String;

    iput-object p3, p0, Lcom/moengage/core/internal/model/reports/SdkIdentifiers;->sdkUniqueId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSdkUniqueId()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/reports/SdkIdentifiers;->sdkUniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSegmentAnonymousId()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/reports/SdkIdentifiers;->segmentAnonymousId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserAttributeUniqueId()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/reports/SdkIdentifiers;->userAttributeUniqueId:Ljava/lang/String;

    return-object v0
.end method
