.class public final Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AlertDismissed;
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
    name = "AlertDismissed"
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final b:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AlertDismissed;->b:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    return-void
.end method

.method public static synthetic c(Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AlertDismissed;Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;ILjava/lang/Object;)Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AlertDismissed;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AlertDismissed;->b:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AlertDismissed;->b(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;)Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AlertDismissed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AlertDismissed;->b:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    return-object v0
.end method

.method public final b(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;)Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AlertDismissed;
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AlertDismissed;

    invoke-direct {v0, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AlertDismissed;-><init>(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;)V

    return-object v0
.end method

.method public final d()Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AlertDismissed;->b:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AlertDismissed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AlertDismissed;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AlertDismissed;->b:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    iget-object p1, p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AlertDismissed;->b:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AlertDismissed;->b:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$AlertDismissed;->b:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AlertDismissed(kind="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
