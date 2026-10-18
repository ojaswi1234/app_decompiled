.class public final Lcom/google/ai/edge/litert/TensorType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/edge/litert/TensorType$ElementType;,
        Lcom/google/ai/edge/litert/TensorType$Layout;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/ai/edge/litert/TensorType$ElementType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/google/ai/edge/litert/TensorType$Layout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ai/edge/litert/TensorType$ElementType;)V
    .locals 2
    .param p1    # Lcom/google/ai/edge/litert/TensorType$ElementType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elementType"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "elementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/ai/edge/litert/TensorType;-><init>(Lcom/google/ai/edge/litert/TensorType$ElementType;Lcom/google/ai/edge/litert/TensorType$Layout;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ai/edge/litert/TensorType$ElementType;Lcom/google/ai/edge/litert/TensorType$Layout;)V
    .locals 1
    .param p1    # Lcom/google/ai/edge/litert/TensorType$ElementType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ai/edge/litert/TensorType$Layout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "elementType",
            "layout"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "elementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/ai/edge/litert/TensorType;->a:Lcom/google/ai/edge/litert/TensorType$ElementType;

    iput-object p2, p0, Lcom/google/ai/edge/litert/TensorType;->b:Lcom/google/ai/edge/litert/TensorType$Layout;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ai/edge/litert/TensorType$ElementType;Lcom/google/ai/edge/litert/TensorType$Layout;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/ai/edge/litert/TensorType;-><init>(Lcom/google/ai/edge/litert/TensorType$ElementType;Lcom/google/ai/edge/litert/TensorType$Layout;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/ai/edge/litert/TensorType;Lcom/google/ai/edge/litert/TensorType$ElementType;Lcom/google/ai/edge/litert/TensorType$Layout;ILjava/lang/Object;)Lcom/google/ai/edge/litert/TensorType;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/google/ai/edge/litert/TensorType;->a:Lcom/google/ai/edge/litert/TensorType$ElementType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/google/ai/edge/litert/TensorType;->b:Lcom/google/ai/edge/litert/TensorType$Layout;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/edge/litert/TensorType;->c(Lcom/google/ai/edge/litert/TensorType$ElementType;Lcom/google/ai/edge/litert/TensorType$Layout;)Lcom/google/ai/edge/litert/TensorType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/ai/edge/litert/TensorType$ElementType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/ai/edge/litert/TensorType;->a:Lcom/google/ai/edge/litert/TensorType$ElementType;

    return-object v0
.end method

.method public final b()Lcom/google/ai/edge/litert/TensorType$Layout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ai/edge/litert/TensorType;->b:Lcom/google/ai/edge/litert/TensorType$Layout;

    return-object v0
.end method

.method public final c(Lcom/google/ai/edge/litert/TensorType$ElementType;Lcom/google/ai/edge/litert/TensorType$Layout;)Lcom/google/ai/edge/litert/TensorType;
    .locals 1
    .param p1    # Lcom/google/ai/edge/litert/TensorType$ElementType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ai/edge/litert/TensorType$Layout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "elementType",
            "layout"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "elementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/ai/edge/litert/TensorType;

    invoke-direct {v0, p1, p2}, Lcom/google/ai/edge/litert/TensorType;-><init>(Lcom/google/ai/edge/litert/TensorType$ElementType;Lcom/google/ai/edge/litert/TensorType$Layout;)V

    return-object v0
.end method

.method public final e()Lcom/google/ai/edge/litert/TensorType$ElementType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/ai/edge/litert/TensorType;->a:Lcom/google/ai/edge/litert/TensorType$ElementType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ai/edge/litert/TensorType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ai/edge/litert/TensorType;

    iget-object v1, p0, Lcom/google/ai/edge/litert/TensorType;->a:Lcom/google/ai/edge/litert/TensorType$ElementType;

    iget-object v3, p1, Lcom/google/ai/edge/litert/TensorType;->a:Lcom/google/ai/edge/litert/TensorType$ElementType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/ai/edge/litert/TensorType;->b:Lcom/google/ai/edge/litert/TensorType$Layout;

    iget-object p1, p1, Lcom/google/ai/edge/litert/TensorType;->b:Lcom/google/ai/edge/litert/TensorType$Layout;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Lcom/google/ai/edge/litert/TensorType$Layout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ai/edge/litert/TensorType;->b:Lcom/google/ai/edge/litert/TensorType$Layout;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/ai/edge/litert/TensorType;->a:Lcom/google/ai/edge/litert/TensorType$ElementType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ai/edge/litert/TensorType;->b:Lcom/google/ai/edge/litert/TensorType$Layout;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/ai/edge/litert/TensorType$Layout;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/ai/edge/litert/TensorType;->a:Lcom/google/ai/edge/litert/TensorType$ElementType;

    iget-object v1, p0, Lcom/google/ai/edge/litert/TensorType;->b:Lcom/google/ai/edge/litert/TensorType$Layout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TensorType(elementType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layout="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
