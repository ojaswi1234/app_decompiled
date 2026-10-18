.class public final Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AiInsightDismissed;
.super Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AiInsightDismissed"
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public final b:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/home/AiInsightTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AiInsightDismissed;->b:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    .line 4
    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AiInsightDismissed;->c:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AiInsightDismissed;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AiInsightDismissed;-><init>(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AiInsightDismissed;Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/lang/String;ZILjava/lang/Object;)Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AiInsightDismissed;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AiInsightDismissed;->b:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AiInsightDismissed;->c:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AiInsightDismissed;->d:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AiInsightDismissed;->d(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/lang/String;Z)Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AiInsightDismissed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/noisefit/ui/dashboard/home/AiInsightTypes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AiInsightDismissed;->b:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AiInsightDismissed;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AiInsightDismissed;->d:Z

    return v0
.end method

.method public final d(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/lang/String;Z)Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AiInsightDismissed;
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/home/AiInsightTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AiInsightDismissed;

    invoke-direct {v0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AiInsightDismissed;-><init>(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AiInsightDismissed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AiInsightDismissed;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AiInsightDismissed;->b:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    iget-object v3, p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AiInsightDismissed;->b:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AiInsightDismissed;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AiInsightDismissed;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AiInsightDismissed;->d:Z

    iget-boolean p1, p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AiInsightDismissed;->d:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AiInsightDismissed;->d:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AiInsightDismissed;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/noisefit/ui/dashboard/home/AiInsightTypes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AiInsightDismissed;->b:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AiInsightDismissed;->b:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AiInsightDismissed;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AiInsightDismissed;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AiInsightDismissed;->b:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AiInsightDismissed;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AiInsightDismissed;->d:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AiInsightDismissed(type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bySwipe="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
