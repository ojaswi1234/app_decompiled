.class public final Lcom/noisefit/ui/watchface3/Watchface3ClickEnum$OnWatchfaceClicked;
.super Lcom/noisefit/ui/watchface3/Watchface3ClickEnum;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/watchface3/Watchface3ClickEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnWatchfaceClicked"
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final b:Lcom/noisefit/data/remote/response/Watchface2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/remote/response/Watchface2;I)V
    .locals 1
    .param p1    # Lcom/noisefit/data/remote/response/Watchface2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "watchface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/watchface3/Watchface3ClickEnum;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/Watchface3ClickEnum$OnWatchfaceClicked;->b:Lcom/noisefit/data/remote/response/Watchface2;

    iput p2, p0, Lcom/noisefit/ui/watchface3/Watchface3ClickEnum$OnWatchfaceClicked;->c:I

    return-void
.end method

.method public static synthetic d(Lcom/noisefit/ui/watchface3/Watchface3ClickEnum$OnWatchfaceClicked;Lcom/noisefit/data/remote/response/Watchface2;IILjava/lang/Object;)Lcom/noisefit/ui/watchface3/Watchface3ClickEnum$OnWatchfaceClicked;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/watchface3/Watchface3ClickEnum$OnWatchfaceClicked;->b:Lcom/noisefit/data/remote/response/Watchface2;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/noisefit/ui/watchface3/Watchface3ClickEnum$OnWatchfaceClicked;->c:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/watchface3/Watchface3ClickEnum$OnWatchfaceClicked;->c(Lcom/noisefit/data/remote/response/Watchface2;I)Lcom/noisefit/ui/watchface3/Watchface3ClickEnum$OnWatchfaceClicked;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/noisefit/data/remote/response/Watchface2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/Watchface3ClickEnum$OnWatchfaceClicked;->b:Lcom/noisefit/data/remote/response/Watchface2;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/watchface3/Watchface3ClickEnum$OnWatchfaceClicked;->c:I

    return v0
.end method

.method public final c(Lcom/noisefit/data/remote/response/Watchface2;I)Lcom/noisefit/ui/watchface3/Watchface3ClickEnum$OnWatchfaceClicked;
    .locals 1
    .param p1    # Lcom/noisefit/data/remote/response/Watchface2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "watchface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/watchface3/Watchface3ClickEnum$OnWatchfaceClicked;

    invoke-direct {v0, p1, p2}, Lcom/noisefit/ui/watchface3/Watchface3ClickEnum$OnWatchfaceClicked;-><init>(Lcom/noisefit/data/remote/response/Watchface2;I)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/watchface3/Watchface3ClickEnum$OnWatchfaceClicked;->c:I

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
    instance-of v1, p1, Lcom/noisefit/ui/watchface3/Watchface3ClickEnum$OnWatchfaceClicked;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/watchface3/Watchface3ClickEnum$OnWatchfaceClicked;

    iget-object v1, p0, Lcom/noisefit/ui/watchface3/Watchface3ClickEnum$OnWatchfaceClicked;->b:Lcom/noisefit/data/remote/response/Watchface2;

    iget-object v3, p1, Lcom/noisefit/ui/watchface3/Watchface3ClickEnum$OnWatchfaceClicked;->b:Lcom/noisefit/data/remote/response/Watchface2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit/ui/watchface3/Watchface3ClickEnum$OnWatchfaceClicked;->c:I

    iget p1, p1, Lcom/noisefit/ui/watchface3/Watchface3ClickEnum$OnWatchfaceClicked;->c:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Lcom/noisefit/data/remote/response/Watchface2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/Watchface3ClickEnum$OnWatchfaceClicked;->b:Lcom/noisefit/data/remote/response/Watchface2;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/Watchface3ClickEnum$OnWatchfaceClicked;->b:Lcom/noisefit/data/remote/response/Watchface2;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/Watchface2;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/watchface3/Watchface3ClickEnum$OnWatchfaceClicked;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/Watchface3ClickEnum$OnWatchfaceClicked;->b:Lcom/noisefit/data/remote/response/Watchface2;

    iget v1, p0, Lcom/noisefit/ui/watchface3/Watchface3ClickEnum$OnWatchfaceClicked;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnWatchfaceClicked(watchface="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
