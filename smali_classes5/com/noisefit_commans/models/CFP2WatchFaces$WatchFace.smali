.class public final Lcom/noisefit_commans/models/CFP2WatchFaces$WatchFace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit_commans/models/CFP2WatchFaces;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WatchFace"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_commans/models/CFP2WatchFaces$WatchFace$DialPlateName;
    }
.end annotation


# instance fields
.field private final dialPlateNames:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dialPlateNames"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/CFP2WatchFaces$WatchFace$DialPlateName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final publishStatus:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publishStatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/CFP2WatchFaces$WatchFace$DialPlateName;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialPlateNames"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/noisefit_commans/models/CFP2WatchFaces$WatchFace;->id:I

    iput-object p2, p0, Lcom/noisefit_commans/models/CFP2WatchFaces$WatchFace;->imageName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/noisefit_commans/models/CFP2WatchFaces$WatchFace;->publishStatus:Z

    iput-object p4, p0, Lcom/noisefit_commans/models/CFP2WatchFaces$WatchFace;->image:Ljava/lang/String;

    iput-object p5, p0, Lcom/noisefit_commans/models/CFP2WatchFaces$WatchFace;->dialPlateNames:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getDialPlateNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/CFP2WatchFaces$WatchFace$DialPlateName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/CFP2WatchFaces$WatchFace;->dialPlateNames:Ljava/util/List;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/CFP2WatchFaces$WatchFace;->id:I

    return v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/CFP2WatchFaces$WatchFace;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/CFP2WatchFaces$WatchFace;->imageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublishStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/CFP2WatchFaces$WatchFace;->publishStatus:Z

    return v0
.end method
