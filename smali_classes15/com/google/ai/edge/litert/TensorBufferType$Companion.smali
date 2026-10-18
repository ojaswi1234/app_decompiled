.class public final Lcom/google/ai/edge/litert/TensorBufferType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/edge/litert/TensorBufferType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTensorBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TensorBuffer.kt\ncom/google/ai/edge/litert/TensorBufferType$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,200:1\n1400#2,2:201\n*S KotlinDebug\n*F\n+ 1 TensorBuffer.kt\ncom/google/ai/edge/litert/TensorBufferType$Companion\n*L\n178#1:201,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTensorBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TensorBuffer.kt\ncom/google/ai/edge/litert/TensorBufferType$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,200:1\n1400#2,2:201\n*S KotlinDebug\n*F\n+ 1 TensorBuffer.kt\ncom/google/ai/edge/litert/TensorBufferType$Companion\n*L\n178#1:201,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ai/edge/litert/TensorBufferType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/ai/edge/litert/TensorBufferType;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/google/ai/edge/litert/TensorBufferType;->values()[Lcom/google/ai/edge/litert/TensorBufferType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/google/ai/edge/litert/TensorBufferType;->c(Lcom/google/ai/edge/litert/TensorBufferType;)I

    move-result v4

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object p1, Lcom/google/ai/edge/litert/TensorBufferType;->u:Lcom/google/ai/edge/litert/TensorBufferType;

    return-object p1

    :cond_2
    return-object v3
.end method
