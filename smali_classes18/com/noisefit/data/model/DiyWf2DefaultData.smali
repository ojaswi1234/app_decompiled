.class public final Lcom/noisefit/data/model/DiyWf2DefaultData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private bgImage:Lcom/noisefit/data/model/DiyWfImageAnalog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private complicationList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyWfCompAnalog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private complicationType:Lcom/noisefit/data/model/DiyWfCompTypeAnalog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hand:Lcom/noisefit/data/model/DiyWfHandAnalog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private outline:Lcom/noisefit/data/model/DiyWfOutlineAnalog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/data/model/DiyWf2DefaultData;-><init>(Lcom/noisefit/data/model/DiyWfImageAnalog;Lcom/noisefit/data/model/DiyWfHandAnalog;Lcom/noisefit/data/model/DiyWfOutlineAnalog;Lcom/noisefit/data/model/DiyWfCompTypeAnalog;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/model/DiyWfImageAnalog;Lcom/noisefit/data/model/DiyWfHandAnalog;Lcom/noisefit/data/model/DiyWfOutlineAnalog;Lcom/noisefit/data/model/DiyWfCompTypeAnalog;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/DiyWfImageAnalog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/DiyWfHandAnalog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/model/DiyWfOutlineAnalog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/model/DiyWfCompTypeAnalog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/model/DiyWfImageAnalog;",
            "Lcom/noisefit/data/model/DiyWfHandAnalog;",
            "Lcom/noisefit/data/model/DiyWfOutlineAnalog;",
            "Lcom/noisefit/data/model/DiyWfCompTypeAnalog;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyWfCompAnalog;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit/data/model/DiyWf2DefaultData;->bgImage:Lcom/noisefit/data/model/DiyWfImageAnalog;

    .line 4
    iput-object p2, p0, Lcom/noisefit/data/model/DiyWf2DefaultData;->hand:Lcom/noisefit/data/model/DiyWfHandAnalog;

    .line 5
    iput-object p3, p0, Lcom/noisefit/data/model/DiyWf2DefaultData;->outline:Lcom/noisefit/data/model/DiyWfOutlineAnalog;

    .line 6
    iput-object p4, p0, Lcom/noisefit/data/model/DiyWf2DefaultData;->complicationType:Lcom/noisefit/data/model/DiyWfCompTypeAnalog;

    .line 7
    iput-object p5, p0, Lcom/noisefit/data/model/DiyWf2DefaultData;->complicationList:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/data/model/DiyWfImageAnalog;Lcom/noisefit/data/model/DiyWfHandAnalog;Lcom/noisefit/data/model/DiyWfOutlineAnalog;Lcom/noisefit/data/model/DiyWfCompTypeAnalog;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p6, p5

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/noisefit/data/model/DiyWf2DefaultData;-><init>(Lcom/noisefit/data/model/DiyWfImageAnalog;Lcom/noisefit/data/model/DiyWfHandAnalog;Lcom/noisefit/data/model/DiyWfOutlineAnalog;Lcom/noisefit/data/model/DiyWfCompTypeAnalog;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/DiyWf2DefaultData;Lcom/noisefit/data/model/DiyWfImageAnalog;Lcom/noisefit/data/model/DiyWfHandAnalog;Lcom/noisefit/data/model/DiyWfOutlineAnalog;Lcom/noisefit/data/model/DiyWfCompTypeAnalog;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/noisefit/data/model/DiyWf2DefaultData;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/model/DiyWf2DefaultData;->bgImage:Lcom/noisefit/data/model/DiyWfImageAnalog;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/model/DiyWf2DefaultData;->hand:Lcom/noisefit/data/model/DiyWfHandAnalog;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/noisefit/data/model/DiyWf2DefaultData;->outline:Lcom/noisefit/data/model/DiyWfOutlineAnalog;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/noisefit/data/model/DiyWf2DefaultData;->complicationType:Lcom/noisefit/data/model/DiyWfCompTypeAnalog;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/noisefit/data/model/DiyWf2DefaultData;->complicationList:Ljava/util/ArrayList;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/noisefit/data/model/DiyWf2DefaultData;->copy(Lcom/noisefit/data/model/DiyWfImageAnalog;Lcom/noisefit/data/model/DiyWfHandAnalog;Lcom/noisefit/data/model/DiyWfOutlineAnalog;Lcom/noisefit/data/model/DiyWfCompTypeAnalog;Ljava/util/ArrayList;)Lcom/noisefit/data/model/DiyWf2DefaultData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noisefit/data/model/DiyWfImageAnalog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/DiyWf2DefaultData;->bgImage:Lcom/noisefit/data/model/DiyWfImageAnalog;

    return-object v0
.end method

.method public final component2()Lcom/noisefit/data/model/DiyWfHandAnalog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/DiyWf2DefaultData;->hand:Lcom/noisefit/data/model/DiyWfHandAnalog;

    return-object v0
.end method

.method public final component3()Lcom/noisefit/data/model/DiyWfOutlineAnalog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/DiyWf2DefaultData;->outline:Lcom/noisefit/data/model/DiyWfOutlineAnalog;

    return-object v0
.end method

.method public final component4()Lcom/noisefit/data/model/DiyWfCompTypeAnalog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/DiyWf2DefaultData;->complicationType:Lcom/noisefit/data/model/DiyWfCompTypeAnalog;

    return-object v0
.end method

.method public final component5()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyWfCompAnalog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/DiyWf2DefaultData;->complicationList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Lcom/noisefit/data/model/DiyWfImageAnalog;Lcom/noisefit/data/model/DiyWfHandAnalog;Lcom/noisefit/data/model/DiyWfOutlineAnalog;Lcom/noisefit/data/model/DiyWfCompTypeAnalog;Ljava/util/ArrayList;)Lcom/noisefit/data/model/DiyWf2DefaultData;
    .locals 6
    .param p1    # Lcom/noisefit/data/model/DiyWfImageAnalog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/DiyWfHandAnalog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/model/DiyWfOutlineAnalog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/model/DiyWfCompTypeAnalog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/model/DiyWfImageAnalog;",
            "Lcom/noisefit/data/model/DiyWfHandAnalog;",
            "Lcom/noisefit/data/model/DiyWfOutlineAnalog;",
            "Lcom/noisefit/data/model/DiyWfCompTypeAnalog;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyWfCompAnalog;",
            ">;)",
            "Lcom/noisefit/data/model/DiyWf2DefaultData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/model/DiyWf2DefaultData;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/model/DiyWf2DefaultData;-><init>(Lcom/noisefit/data/model/DiyWfImageAnalog;Lcom/noisefit/data/model/DiyWfHandAnalog;Lcom/noisefit/data/model/DiyWfOutlineAnalog;Lcom/noisefit/data/model/DiyWfCompTypeAnalog;Ljava/util/ArrayList;)V

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
    instance-of v1, p1, Lcom/noisefit/data/model/DiyWf2DefaultData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/DiyWf2DefaultData;

    iget-object v1, p0, Lcom/noisefit/data/model/DiyWf2DefaultData;->bgImage:Lcom/noisefit/data/model/DiyWfImageAnalog;

    iget-object v3, p1, Lcom/noisefit/data/model/DiyWf2DefaultData;->bgImage:Lcom/noisefit/data/model/DiyWfImageAnalog;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/model/DiyWf2DefaultData;->hand:Lcom/noisefit/data/model/DiyWfHandAnalog;

    iget-object v3, p1, Lcom/noisefit/data/model/DiyWf2DefaultData;->hand:Lcom/noisefit/data/model/DiyWfHandAnalog;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/model/DiyWf2DefaultData;->outline:Lcom/noisefit/data/model/DiyWfOutlineAnalog;

    iget-object v3, p1, Lcom/noisefit/data/model/DiyWf2DefaultData;->outline:Lcom/noisefit/data/model/DiyWfOutlineAnalog;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/data/model/DiyWf2DefaultData;->complicationType:Lcom/noisefit/data/model/DiyWfCompTypeAnalog;

    iget-object v3, p1, Lcom/noisefit/data/model/DiyWf2DefaultData;->complicationType:Lcom/noisefit/data/model/DiyWfCompTypeAnalog;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noisefit/data/model/DiyWf2DefaultData;->complicationList:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/noisefit/data/model/DiyWf2DefaultData;->complicationList:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBgImage()Lcom/noisefit/data/model/DiyWfImageAnalog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/DiyWf2DefaultData;->bgImage:Lcom/noisefit/data/model/DiyWfImageAnalog;

    return-object v0
.end method

.method public final getComplicationList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyWfCompAnalog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/DiyWf2DefaultData;->complicationList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getComplicationType()Lcom/noisefit/data/model/DiyWfCompTypeAnalog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/DiyWf2DefaultData;->complicationType:Lcom/noisefit/data/model/DiyWfCompTypeAnalog;

    return-object v0
.end method

.method public final getHand()Lcom/noisefit/data/model/DiyWfHandAnalog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/DiyWf2DefaultData;->hand:Lcom/noisefit/data/model/DiyWfHandAnalog;

    return-object v0
.end method

.method public final getOutline()Lcom/noisefit/data/model/DiyWfOutlineAnalog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/DiyWf2DefaultData;->outline:Lcom/noisefit/data/model/DiyWfOutlineAnalog;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/data/model/DiyWf2DefaultData;->bgImage:Lcom/noisefit/data/model/DiyWfImageAnalog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyWfImageAnalog;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/DiyWf2DefaultData;->hand:Lcom/noisefit/data/model/DiyWfHandAnalog;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyWfHandAnalog;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/DiyWf2DefaultData;->outline:Lcom/noisefit/data/model/DiyWfOutlineAnalog;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyWfOutlineAnalog;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/DiyWf2DefaultData;->complicationType:Lcom/noisefit/data/model/DiyWfCompTypeAnalog;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyWfCompTypeAnalog;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/model/DiyWf2DefaultData;->complicationList:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final setBgImage(Lcom/noisefit/data/model/DiyWfImageAnalog;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/DiyWfImageAnalog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/model/DiyWf2DefaultData;->bgImage:Lcom/noisefit/data/model/DiyWfImageAnalog;

    return-void
.end method

.method public final setComplicationList(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyWfCompAnalog;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/model/DiyWf2DefaultData;->complicationList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setComplicationType(Lcom/noisefit/data/model/DiyWfCompTypeAnalog;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/DiyWfCompTypeAnalog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/model/DiyWf2DefaultData;->complicationType:Lcom/noisefit/data/model/DiyWfCompTypeAnalog;

    return-void
.end method

.method public final setHand(Lcom/noisefit/data/model/DiyWfHandAnalog;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/DiyWfHandAnalog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/model/DiyWf2DefaultData;->hand:Lcom/noisefit/data/model/DiyWfHandAnalog;

    return-void
.end method

.method public final setOutline(Lcom/noisefit/data/model/DiyWfOutlineAnalog;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/DiyWfOutlineAnalog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/model/DiyWf2DefaultData;->outline:Lcom/noisefit/data/model/DiyWfOutlineAnalog;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/DiyWf2DefaultData;->bgImage:Lcom/noisefit/data/model/DiyWfImageAnalog;

    iget-object v1, p0, Lcom/noisefit/data/model/DiyWf2DefaultData;->hand:Lcom/noisefit/data/model/DiyWfHandAnalog;

    iget-object v2, p0, Lcom/noisefit/data/model/DiyWf2DefaultData;->outline:Lcom/noisefit/data/model/DiyWfOutlineAnalog;

    iget-object v3, p0, Lcom/noisefit/data/model/DiyWf2DefaultData;->complicationType:Lcom/noisefit/data/model/DiyWfCompTypeAnalog;

    iget-object v4, p0, Lcom/noisefit/data/model/DiyWf2DefaultData;->complicationList:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DiyWf2DefaultData(bgImage="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hand="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outline="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", complicationType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", complicationList="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
