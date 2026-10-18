.class public final Lcom/noisefit/data/model/HomePageOverview$MovementExertion;
.super Lcom/noisefit/data/model/HomePageOverview;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/data/model/HomePageOverview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MovementExertion"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final homePageSubList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HomePageSubOverview;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final position:I

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .param p2    # Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HomePageSubOverview;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homePageSubList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/data/model/HomePageOverview;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/noisefit/data/model/HomePageOverview$MovementExertion;->position:I

    iput-object p2, p0, Lcom/noisefit/data/model/HomePageOverview$MovementExertion;->type:Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;

    iput-object p3, p0, Lcom/noisefit/data/model/HomePageOverview$MovementExertion;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/noisefit/data/model/HomePageOverview$MovementExertion;->homePageSubList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getHomePageSubList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HomePageSubOverview;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomePageOverview$MovementExertion;->homePageSubList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPosition()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/data/model/HomePageOverview$MovementExertion;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomePageOverview$MovementExertion;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HomePageOverview$MovementExertion;->type:Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;

    return-object v0
.end method
