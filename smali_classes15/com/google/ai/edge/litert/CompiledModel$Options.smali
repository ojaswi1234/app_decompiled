.class public final Lcom/google/ai/edge/litert/CompiledModel$Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/edge/litert/CompiledModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/edge/litert/CompiledModel$Options$Companion;
    }
.end annotation


# static fields
.field public static final e:Lcom/google/ai/edge/litert/CompiledModel$Options$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lcom/google/ai/edge/litert/CompiledModel$Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ai/edge/litert/Accelerator;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/google/ai/edge/litert/CompiledModel$CpuOptions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$Options$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ai/edge/litert/CompiledModel$Options$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$Options;->e:Lcom/google/ai/edge/litert/CompiledModel$Options$Companion;

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$Options;

    sget-object v1, Lcom/google/ai/edge/litert/Accelerator;->v:Lcom/google/ai/edge/litert/Accelerator;

    filled-new-array {v1}, [Lcom/google/ai/edge/litert/Accelerator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ai/edge/litert/CompiledModel$Options;-><init>([Lcom/google/ai/edge/litert/Accelerator;)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$Options;->f:Lcom/google/ai/edge/litert/CompiledModel$Options;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accelerators"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/ai/edge/litert/Accelerator;",
            ">;)V"
        }
    .end annotation

    const-string v0, "accelerators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ai/edge/litert/CompiledModel$Options;->a:Ljava/util/Set;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/ai/edge/litert/Accelerator;)V
    .locals 1
    .param p1    # [Lcom/google/ai/edge/litert/Accelerator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accelerators"
        }
    .end annotation

    const-string v0, "accelerators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ai/edge/litert/CompiledModel$Options;-><init>(Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic a()Lcom/google/ai/edge/litert/CompiledModel$Options;
    .locals 1

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel$Options;->f:Lcom/google/ai/edge/litert/CompiledModel$Options;

    return-object v0
.end method

.method public static final c()Lcom/google/ai/edge/litert/CompiledModel$Options;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel$Options;->e:Lcom/google/ai/edge/litert/CompiledModel$Options$Companion;

    invoke-virtual {v0}, Lcom/google/ai/edge/litert/CompiledModel$Options$Companion;->a()Lcom/google/ai/edge/litert/CompiledModel$Options;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/ai/edge/litert/Accelerator;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/ai/edge/litert/CompiledModel$Options;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Lcom/google/ai/edge/litert/CompiledModel$CpuOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ai/edge/litert/CompiledModel$Options;->b:Lcom/google/ai/edge/litert/CompiledModel$CpuOptions;

    return-object v0
.end method

.method public final e()Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ai/edge/litert/CompiledModel$Options;->c:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;

    return-object v0
.end method

.method public final f()Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ai/edge/litert/CompiledModel$Options;->d:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;

    return-object v0
.end method

.method public final g(Lcom/google/ai/edge/litert/CompiledModel$CpuOptions;)V
    .locals 0
    .param p1    # Lcom/google/ai/edge/litert/CompiledModel$CpuOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "<set-?>"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ai/edge/litert/CompiledModel$Options;->b:Lcom/google/ai/edge/litert/CompiledModel$CpuOptions;

    return-void
.end method

.method public final h(Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;)V
    .locals 0
    .param p1    # Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "<set-?>"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ai/edge/litert/CompiledModel$Options;->c:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;

    return-void
.end method

.method public final i(Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;)V
    .locals 0
    .param p1    # Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "<set-?>"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ai/edge/litert/CompiledModel$Options;->d:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;

    return-void
.end method
