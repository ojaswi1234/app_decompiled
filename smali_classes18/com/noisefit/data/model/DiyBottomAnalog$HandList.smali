.class public final Lcom/noisefit/data/model/DiyBottomAnalog$HandList;
.super Lcom/noisefit/data/model/DiyBottomAnalog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/data/model/DiyBottomAnalog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HandList"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final diyHeaderType:Lcom/noisefit/ui/diy2/diyAnalog/DiyHeaderType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyWfHandAnalog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private screenType:Lcom/noisefit/watch/WatchForm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/diy2/diyAnalog/DiyHeaderType;Ljava/lang/String;Ljava/util/ArrayList;Lcom/noisefit/watch/WatchForm;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/diy2/diyAnalog/DiyHeaderType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/watch/WatchForm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/diy2/diyAnalog/DiyHeaderType;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyWfHandAnalog;",
            ">;",
            "Lcom/noisefit/watch/WatchForm;",
            ")V"
        }
    .end annotation

    const-string v0, "diyHeaderType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/noisefit/data/model/DiyBottomAnalog;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/noisefit/data/model/DiyBottomAnalog$HandList;->diyHeaderType:Lcom/noisefit/ui/diy2/diyAnalog/DiyHeaderType;

    .line 5
    iput-object p2, p0, Lcom/noisefit/data/model/DiyBottomAnalog$HandList;->title:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/noisefit/data/model/DiyBottomAnalog$HandList;->list:Ljava/util/ArrayList;

    .line 7
    iput-object p4, p0, Lcom/noisefit/data/model/DiyBottomAnalog$HandList;->screenType:Lcom/noisefit/watch/WatchForm;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/ui/diy2/diyAnalog/DiyHeaderType;Ljava/lang/String;Ljava/util/ArrayList;Lcom/noisefit/watch/WatchForm;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noisefit/data/model/DiyBottomAnalog$HandList;-><init>(Lcom/noisefit/ui/diy2/diyAnalog/DiyHeaderType;Ljava/lang/String;Ljava/util/ArrayList;Lcom/noisefit/watch/WatchForm;)V

    return-void
.end method


# virtual methods
.method public final getDiyHeaderType()Lcom/noisefit/ui/diy2/diyAnalog/DiyHeaderType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/DiyBottomAnalog$HandList;->diyHeaderType:Lcom/noisefit/ui/diy2/diyAnalog/DiyHeaderType;

    return-object v0
.end method

.method public final getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyWfHandAnalog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/DiyBottomAnalog$HandList;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getScreenType()Lcom/noisefit/watch/WatchForm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/DiyBottomAnalog$HandList;->screenType:Lcom/noisefit/watch/WatchForm;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/DiyBottomAnalog$HandList;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setScreenType(Lcom/noisefit/watch/WatchForm;)V
    .locals 1
    .param p1    # Lcom/noisefit/watch/WatchForm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/data/model/DiyBottomAnalog$HandList;->screenType:Lcom/noisefit/watch/WatchForm;

    return-void
.end method
