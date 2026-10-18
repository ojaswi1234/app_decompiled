.class public final Lcom/noisefit/ui/dashboard/home/alerts/HomeAlert;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlert;-><init>(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;Z)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlert;->a:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;

    .line 4
    iput-boolean p2, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlert;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$None;->d:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$None;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlert;-><init>(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlert;Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;ZILjava/lang/Object;)Lcom/noisefit/ui/dashboard/home/alerts/HomeAlert;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlert;->a:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlert;->b:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlert;->c(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;Z)Lcom/noisefit/ui/dashboard/home/alerts/HomeAlert;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlert;->a:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlert;->b:Z

    return v0
.end method

.method public final c(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;Z)Lcom/noisefit/ui/dashboard/home/alerts/HomeAlert;
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlert;

    invoke-direct {v0, p1, p2}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlert;-><init>(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;Z)V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlert;->b:Z

    return v0
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
    instance-of v1, p1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlert;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlert;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlert;->a:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;

    iget-object v3, p1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlert;->a:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlert;->b:Z

    iget-boolean p1, p1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlert;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlert;->a:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlert;->a:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlert;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlert;->a:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlert;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HomeAlert(state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showDeviceRedDot="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
