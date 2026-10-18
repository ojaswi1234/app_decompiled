.class public final Lcom/google/ai/edge/litert/Accelerator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/edge/litert/Accelerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lcom/google/ai/edge/litert/Accelerator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/ai/edge/litert/Accelerator;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/ai/edge/litert/Accelerator;->u:Lcom/google/ai/edge/litert/Accelerator;

    invoke-virtual {v0}, Lcom/google/ai/edge/litert/Accelerator;->d()I

    move-result v1

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/ai/edge/litert/Accelerator;->v:Lcom/google/ai/edge/litert/Accelerator;

    invoke-virtual {v0}, Lcom/google/ai/edge/litert/Accelerator;->d()I

    move-result v1

    if-ne p1, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/ai/edge/litert/Accelerator;->w:Lcom/google/ai/edge/litert/Accelerator;

    invoke-virtual {v0}, Lcom/google/ai/edge/litert/Accelerator;->d()I

    move-result v1

    if-ne p1, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/google/ai/edge/litert/Accelerator;->x:Lcom/google/ai/edge/litert/Accelerator;

    invoke-virtual {v0}, Lcom/google/ai/edge/litert/Accelerator;->d()I

    move-result v1

    if-ne p1, v1, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid accelerator value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
