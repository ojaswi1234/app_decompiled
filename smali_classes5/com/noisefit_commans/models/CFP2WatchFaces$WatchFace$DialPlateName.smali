.class public final Lcom/noisefit_commans/models/CFP2WatchFaces$WatchFace$DialPlateName;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit_commans/models/CFP2WatchFaces$WatchFace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DialPlateName"
.end annotation


# instance fields
.field private final createdAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdAt"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final languageCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "languageCode"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final summary:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "summary"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summary"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/noisefit_commans/models/CFP2WatchFaces$WatchFace$DialPlateName;->languageCode:I

    iput-object p2, p0, Lcom/noisefit_commans/models/CFP2WatchFaces$WatchFace$DialPlateName;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit_commans/models/CFP2WatchFaces$WatchFace$DialPlateName;->summary:Ljava/lang/String;

    iput-object p4, p0, Lcom/noisefit_commans/models/CFP2WatchFaces$WatchFace$DialPlateName;->createdAt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCreatedAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/CFP2WatchFaces$WatchFace$DialPlateName;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguageCode()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/CFP2WatchFaces$WatchFace$DialPlateName;->languageCode:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/CFP2WatchFaces$WatchFace$DialPlateName;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/CFP2WatchFaces$WatchFace$DialPlateName;->summary:Ljava/lang/String;

    return-object v0
.end method
