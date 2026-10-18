.class public final Lcom/noisefit/data/model/EditHomePageOverview$Section;
.super Lcom/noisefit/data/model/EditHomePageOverview;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/data/model/EditHomePageOverview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Section"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final dataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/EditMyHealth;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isActive:Z

.field private isVisible:Z

.field private final position:I

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translatedText:Ljava/lang/String;
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

.method public constructor <init>(ILcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;)V
    .locals 1
    .param p2    # Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;
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
    .param p7    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/EditMyHealth;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translatedText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/data/model/EditHomePageOverview;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/noisefit/data/model/EditHomePageOverview$Section;->position:I

    iput-object p2, p0, Lcom/noisefit/data/model/EditHomePageOverview$Section;->type:Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;

    iput-object p3, p0, Lcom/noisefit/data/model/EditHomePageOverview$Section;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/noisefit/data/model/EditHomePageOverview$Section;->translatedText:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/noisefit/data/model/EditHomePageOverview$Section;->isActive:Z

    iput-boolean p6, p0, Lcom/noisefit/data/model/EditHomePageOverview$Section;->isVisible:Z

    iput-object p7, p0, Lcom/noisefit/data/model/EditHomePageOverview$Section;->dataList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getDataList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/EditMyHealth;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/EditHomePageOverview$Section;->dataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/EditHomePageOverview$Section;->position:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/EditHomePageOverview$Section;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTranslatedText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/EditHomePageOverview$Section;->translatedText:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/EditHomePageOverview$Section;->type:Lcom/noisefit/ui/dashboard/home/edit/HomeHealthSection;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/EditHomePageOverview$Section;->isActive:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/EditHomePageOverview$Section;->isVisible:Z

    return v0
.end method

.method public final setActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/data/model/EditHomePageOverview$Section;->isActive:Z

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/data/model/EditHomePageOverview$Section;->isVisible:Z

    return-void
.end method
