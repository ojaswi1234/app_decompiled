.class public final Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$AppUpdateAvailable;
.super Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppUpdateAvailable"
.end annotation


# static fields
.field public static final h:I


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Z


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

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$AppUpdateAvailable;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$AppUpdateAvailable;->d:I

    .line 5
    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$AppUpdateAvailable;->e:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;->APP_UPDATE:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$AppUpdateAvailable;->f:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$AppUpdateAvailable;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$AppUpdateAvailable;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$AppUpdateAvailable;ILjava/lang/String;ILjava/lang/Object;)Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$AppUpdateAvailable;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$AppUpdateAvailable;->d:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$AppUpdateAvailable;->e:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$AppUpdateAvailable;->f(ILjava/lang/String;)Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$AppUpdateAvailable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$AppUpdateAvailable;->f:Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$AppUpdateAvailable;->g:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$AppUpdateAvailable;->d:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$AppUpdateAvailable;->e:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$AppUpdateAvailable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$AppUpdateAvailable;

    iget v1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$AppUpdateAvailable;->d:I

    iget v3, p1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$AppUpdateAvailable;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$AppUpdateAvailable;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$AppUpdateAvailable;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f(ILjava/lang/String;)Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$AppUpdateAvailable;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$AppUpdateAvailable;

    invoke-direct {v0, p1, p2}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$AppUpdateAvailable;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$AppUpdateAvailable;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$AppUpdateAvailable;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$AppUpdateAvailable;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$AppUpdateAvailable;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$AppUpdateAvailable;->d:I

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$AppUpdateAvailable;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppUpdateAvailable(versionCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", versionName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
