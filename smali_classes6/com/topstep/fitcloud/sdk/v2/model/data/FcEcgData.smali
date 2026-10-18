.class public final Lcom/topstep/fitcloud/sdk/v2/model/data/FcEcgData;
.super Lcom/topstep/fitcloud/sdk/v2/model/data/FcTimestampData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/model/data/FcEcgData$Companion;
    }
.end annotation


# static fields
.field public static final d:Lcom/topstep/fitcloud/sdk/v2/model/data/FcEcgData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I = 0x64


# instance fields
.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcEcgData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcEcgData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcEcgData;->d:Lcom/topstep/fitcloud/sdk/v2/model/data/FcEcgData$Companion;

    return-void
.end method

.method public constructor <init>(JILjava/util/List;)V
    .locals 1
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTimestampData;-><init>(J)V

    iput p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcEcgData;->b:I

    iput-object p4, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcEcgData;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcEcgData;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcEcgData;->b:I

    return v0
.end method
