.class public final Lcom/google/maps/android/ResponseStreetView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/maps/android/Status;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/maps/android/Status;)V
    .locals 1
    .param p1    # Lcom/google/maps/android/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/ResponseStreetView;->a:Lcom/google/maps/android/Status;

    return-void
.end method

.method public static synthetic c(Lcom/google/maps/android/ResponseStreetView;Lcom/google/maps/android/Status;ILjava/lang/Object;)Lcom/google/maps/android/ResponseStreetView;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/maps/android/ResponseStreetView;->a:Lcom/google/maps/android/Status;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/maps/android/ResponseStreetView;->b(Lcom/google/maps/android/Status;)Lcom/google/maps/android/ResponseStreetView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/maps/android/Status;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/ResponseStreetView;->a:Lcom/google/maps/android/Status;

    return-object v0
.end method

.method public final b(Lcom/google/maps/android/Status;)Lcom/google/maps/android/ResponseStreetView;
    .locals 1
    .param p1    # Lcom/google/maps/android/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/maps/android/ResponseStreetView;

    invoke-direct {v0, p1}, Lcom/google/maps/android/ResponseStreetView;-><init>(Lcom/google/maps/android/Status;)V

    return-object v0
.end method

.method public final d()Lcom/google/maps/android/Status;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/ResponseStreetView;->a:Lcom/google/maps/android/Status;

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
    instance-of v1, p1, Lcom/google/maps/android/ResponseStreetView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/maps/android/ResponseStreetView;

    iget-object v1, p0, Lcom/google/maps/android/ResponseStreetView;->a:Lcom/google/maps/android/Status;

    iget-object p1, p1, Lcom/google/maps/android/ResponseStreetView;->a:Lcom/google/maps/android/Status;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/ResponseStreetView;->a:Lcom/google/maps/android/Status;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/ResponseStreetView;->a:Lcom/google/maps/android/Status;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ResponseStreetView(status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
