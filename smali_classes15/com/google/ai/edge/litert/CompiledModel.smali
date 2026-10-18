.class public final Lcom/google/ai/edge/litert/CompiledModel;
.super Lcom/google/ai/edge/litert/JniHandle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/edge/litert/CompiledModel$Companion;,
        Lcom/google/ai/edge/litert/CompiledModel$CpuOptions;,
        Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;,
        Lcom/google/ai/edge/litert/CompiledModel$Options;,
        Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Model.kt\ncom/google/ai/edge/litert/CompiledModel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,728:1\n11601#2:729\n11936#2,3:730\n11601#2:733\n11936#2,3:734\n11601#2:737\n11936#2,3:738\n11601#2:741\n11936#2,3:742\n1563#3:745\n1634#3,3:746\n1563#3:749\n1634#3,3:750\n1563#3:753\n1634#3,3:754\n1563#3:757\n1634#3,3:758\n1563#3:763\n1634#3,3:764\n1563#3:769\n1634#3,3:770\n37#4,2:761\n37#4,2:767\n*S KotlinDebug\n*F\n+ 1 Model.kt\ncom/google/ai/edge/litert/CompiledModel\n*L\n395#1:729\n395#1:730,3\n403#1:733\n403#1:734,3\n412#1:737\n412#1:738,3\n420#1:741\n420#1:742,3\n450#1:745\n450#1:746,3\n451#1:749\n451#1:750,3\n462#1:753\n462#1:754,3\n463#1:757\n463#1:758,3\n479#1:763\n479#1:764,3\n481#1:769\n481#1:770,3\n478#1:761,2\n480#1:767,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Model.kt\ncom/google/ai/edge/litert/CompiledModel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,728:1\n11601#2:729\n11936#2,3:730\n11601#2:733\n11936#2,3:734\n11601#2:737\n11936#2,3:738\n11601#2:741\n11936#2,3:742\n1563#3:745\n1634#3,3:746\n1563#3:749\n1634#3,3:750\n1563#3:753\n1634#3,3:754\n1563#3:757\n1634#3,3:758\n1563#3:763\n1634#3,3:764\n1563#3:769\n1634#3,3:770\n37#4,2:761\n37#4,2:767\n*S KotlinDebug\n*F\n+ 1 Model.kt\ncom/google/ai/edge/litert/CompiledModel\n*L\n395#1:729\n395#1:730,3\n403#1:733\n403#1:734,3\n412#1:737\n412#1:738,3\n420#1:741\n420#1:742,3\n450#1:745\n450#1:746,3\n451#1:749\n451#1:750,3\n462#1:753\n462#1:754,3\n463#1:757\n463#1:758,3\n479#1:763\n479#1:764,3\n481#1:769\n481#1:770,3\n478#1:761,2\n480#1:767,2\n*E\n"
    }
.end annotation


# static fields
.field public static final w:Lcom/google/ai/edge/litert/CompiledModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final u:Lcom/google/ai/edge/litert/Environment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ai/edge/litert/CompiledModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel;->w:Lcom/google/ai/edge/litert/CompiledModel$Companion;

    const-string v0, "LiteRt"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLcom/google/ai/edge/litert/Environment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "handle",
            "env",
            "envManaged"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/ai/edge/litert/JniHandle;-><init>(J)V

    .line 3
    iput-object p3, p0, Lcom/google/ai/edge/litert/CompiledModel;->u:Lcom/google/ai/edge/litert/Environment;

    .line 4
    iput-boolean p4, p0, Lcom/google/ai/edge/litert/CompiledModel;->v:Z

    return-void
.end method

.method public synthetic constructor <init>(JLcom/google/ai/edge/litert/Environment;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ai/edge/litert/CompiledModel;-><init>(JLcom/google/ai/edge/litert/Environment;Z)V

    return-void
.end method

.method public synthetic constructor <init>(JLcom/google/ai/edge/litert/Environment;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ai/edge/litert/CompiledModel;-><init>(JLcom/google/ai/edge/litert/Environment;Z)V

    return-void
.end method

.method public static final synthetic A(JLjava/lang/String;Ljava/lang/String;)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ai/edge/litert/CompiledModel;->nativeCreateOutputBuffer(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic B(JI)[J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ai/edge/litert/CompiledModel;->nativeCreateOutputBuffers(JI)[J

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(JLjava/lang/String;)[J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ai/edge/litert/CompiledModel;->nativeCreateOutputBuffersBySignature(JLjava/lang/String;)[J

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ai/edge/litert/CompiledModel;->nativeDestroy(J)V

    return-void
.end method

.method public static final synthetic E(JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorBufferRequirements;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ai/edge/litert/CompiledModel;->nativeGetInputBufferRequirements(JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorBufferRequirements;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorType;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ai/edge/litert/CompiledModel;->nativeGetInputTensorType(JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Lcom/google/ai/edge/litert/CompiledModel;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/edge/litert/CompiledModel;->z0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorBufferRequirements;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ai/edge/litert/CompiledModel;->nativeGetOutputBufferRequirements(JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorBufferRequirements;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lcom/google/ai/edge/litert/CompiledModel;Ljava/util/List;Ljava/util/List;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ai/edge/litert/CompiledModel;->C0(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public static final synthetic H(JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorType;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ai/edge/litert/CompiledModel;->nativeGetOutputTensorType(JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(JI[J[J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/ai/edge/litert/CompiledModel;->nativeRun(JI[J[J)V

    return-void
.end method

.method public static synthetic I0(Lcom/google/ai/edge/litert/CompiledModel;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ai/edge/litert/CompiledModel;->E0(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic J(JLjava/lang/String;[J[J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/ai/edge/litert/CompiledModel;->nativeRunBySignature(JLjava/lang/String;[J[J)V

    return-void
.end method

.method public static final synthetic O(JLjava/lang/String;[Ljava/lang/String;[J[Ljava/lang/String;[J)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/google/ai/edge/litert/CompiledModel;->nativeRunBySignatureWithMap(JLjava/lang/String;[Ljava/lang/String;[J[Ljava/lang/String;[J)V

    return-void
.end method

.method public static final P(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/google/ai/edge/litert/CompiledModel;
    .locals 1
    .param p0    # Landroid/content/res/AssetManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "assetManager",
            "assetName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel;->w:Lcom/google/ai/edge/litert/CompiledModel$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->o(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/google/ai/edge/litert/CompiledModel;

    move-result-object p0

    return-object p0
.end method

.method public static final R(Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/google/ai/edge/litert/CompiledModel$Options;)Lcom/google/ai/edge/litert/CompiledModel;
    .locals 1
    .param p0    # Landroid/content/res/AssetManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ai/edge/litert/CompiledModel$Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "assetManager",
            "assetName",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel;->w:Lcom/google/ai/edge/litert/CompiledModel$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->p(Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/google/ai/edge/litert/CompiledModel$Options;)Lcom/google/ai/edge/litert/CompiledModel;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/google/ai/edge/litert/CompiledModel$Options;Lcom/google/ai/edge/litert/Environment;)Lcom/google/ai/edge/litert/CompiledModel;
    .locals 1
    .param p0    # Landroid/content/res/AssetManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ai/edge/litert/CompiledModel$Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/ai/edge/litert/Environment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "assetManager",
            "assetName",
            "options",
            "optionalEnv"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel;->w:Lcom/google/ai/edge/litert/CompiledModel$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->q(Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/google/ai/edge/litert/CompiledModel$Options;Lcom/google/ai/edge/litert/Environment;)Lcom/google/ai/edge/litert/CompiledModel;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Ljava/lang/String;)Lcom/google/ai/edge/litert/CompiledModel;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filePath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel;->w:Lcom/google/ai/edge/litert/CompiledModel$Companion;

    invoke-virtual {v0, p0}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->r(Ljava/lang/String;)Lcom/google/ai/edge/litert/CompiledModel;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Ljava/lang/String;Lcom/google/ai/edge/litert/CompiledModel$Options;)Lcom/google/ai/edge/litert/CompiledModel;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/ai/edge/litert/CompiledModel$Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filePath",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel;->w:Lcom/google/ai/edge/litert/CompiledModel$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->s(Ljava/lang/String;Lcom/google/ai/edge/litert/CompiledModel$Options;)Lcom/google/ai/edge/litert/CompiledModel;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Ljava/lang/String;Lcom/google/ai/edge/litert/CompiledModel$Options;Lcom/google/ai/edge/litert/Environment;)Lcom/google/ai/edge/litert/CompiledModel;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/ai/edge/litert/CompiledModel$Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ai/edge/litert/Environment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "filePath",
            "options",
            "optionalEnv"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel;->w:Lcom/google/ai/edge/litert/CompiledModel$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->t(Ljava/lang/String;Lcom/google/ai/edge/litert/CompiledModel$Options;Lcom/google/ai/edge/litert/Environment;)Lcom/google/ai/edge/litert/CompiledModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lcom/google/ai/edge/litert/CompiledModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/ai/edge/litert/TensorBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/edge/litert/CompiledModel;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/google/ai/edge/litert/CompiledModel;IILjava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ai/edge/litert/CompiledModel;->b0(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/google/ai/edge/litert/CompiledModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/ai/edge/litert/TensorBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/edge/litert/CompiledModel;->i0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static final native nativeCreateFromAsset(JLandroid/content/res/AssetManager;Ljava/lang/String;[I[I[Ljava/lang/String;[I[Ljava/lang/String;[I[Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "envHandle",
            "assetManager",
            "assetName",
            "accelerators",
            "cpuOptionsKeys",
            "cpuOptionsValues",
            "gpuOptionsKeys",
            "gpuOptionsValues",
            "qualcommOptionsKeys",
            "qualcommOptionsValues"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeCreateFromFile(JLjava/lang/String;[I[I[Ljava/lang/String;[I[Ljava/lang/String;[I[Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "envHandle",
            "filePath",
            "accelerators",
            "cpuOptionsKeys",
            "cpuOptionsValues",
            "gpuOptionsKeys",
            "gpuOptionsValues",
            "qualcommOptionsKeys",
            "qualcommOptionsValues"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeCreateInputBuffer(JLjava/lang/String;Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "compiledModelHandle",
            "signature",
            "inputName"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeCreateInputBuffers(JI)[J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "compiledModelHandle",
            "signatureIndex"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeCreateInputBuffersBySignature(JLjava/lang/String;)[J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "compiledModelHandle",
            "signature"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeCreateOutputBuffer(JLjava/lang/String;Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "compiledModelHandle",
            "signature",
            "outputName"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeCreateOutputBuffers(JI)[J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "compiledModelHandle",
            "signatureIndex"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeCreateOutputBuffersBySignature(JLjava/lang/String;)[J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "compiledModelHandle",
            "signature"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeDestroy(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeGetInputBufferRequirements(JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorBufferRequirements;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "compiledModelHandle",
            "signature",
            "inputName"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeGetInputTensorType(JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "handle",
            "inputName",
            "signature"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeGetOutputBufferRequirements(JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorBufferRequirements;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "compiledModelHandle",
            "signature",
            "outputName"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeGetOutputTensorType(JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "handle",
            "outputName",
            "signature"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeRun(JI[J[J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "compiledModelHandle",
            "signatureIndex",
            "inputBuffers",
            "outputBuffers"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeRunBySignature(JLjava/lang/String;[J[J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "compiledModelHandle",
            "signature",
            "inputBuffers",
            "outputBuffers"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeRunBySignatureWithMap(JLjava/lang/String;[Ljava/lang/String;[J[Ljava/lang/String;[J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "compiledModelHandle",
            "signature",
            "inputKeys",
            "inputBuffers",
            "outputKeys",
            "outputBuffers"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static synthetic p0(Lcom/google/ai/edge/litert/CompiledModel;IILjava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ai/edge/litert/CompiledModel;->n0(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/google/ai/edge/litert/CompiledModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/ai/edge/litert/TensorBufferRequirements;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/edge/litert/CompiledModel;->q0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorBufferRequirements;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lcom/google/ai/edge/litert/CompiledModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/ai/edge/litert/TensorType;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/edge/litert/CompiledModel;->s0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(JLandroid/content/res/AssetManager;Ljava/lang/String;[I[I[Ljava/lang/String;[I[Ljava/lang/String;[I[Ljava/lang/String;)J
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/google/ai/edge/litert/CompiledModel;->nativeCreateFromAsset(JLandroid/content/res/AssetManager;Ljava/lang/String;[I[I[Ljava/lang/String;[I[Ljava/lang/String;[I[Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic v0(Lcom/google/ai/edge/litert/CompiledModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/ai/edge/litert/TensorBufferRequirements;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/edge/litert/CompiledModel;->u0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorBufferRequirements;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(JLjava/lang/String;[I[I[Ljava/lang/String;[I[Ljava/lang/String;[I[Ljava/lang/String;)J
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/google/ai/edge/litert/CompiledModel;->nativeCreateFromFile(JLjava/lang/String;[I[I[Ljava/lang/String;[I[Ljava/lang/String;[I[Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic x(JLjava/lang/String;Ljava/lang/String;)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ai/edge/litert/CompiledModel;->nativeCreateInputBuffer(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic x0(Lcom/google/ai/edge/litert/CompiledModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/ai/edge/litert/TensorType;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/edge/litert/CompiledModel;->w0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(JI)[J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ai/edge/litert/CompiledModel;->nativeCreateInputBuffers(JI)[J

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(JLjava/lang/String;)[J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ai/edge/litert/CompiledModel;->nativeCreateInputBuffersBySignature(JLjava/lang/String;)[J

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputs",
            "signature"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litert/TensorBuffer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litert/TensorBuffer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->s()V

    invoke-virtual {p0, p2}, Lcom/google/ai/edge/litert/CompiledModel;->o0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/ai/edge/litert/CompiledModel;->D0(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final B0(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputs",
            "outputs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litert/TensorBuffer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litert/TensorBuffer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "inputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/google/ai/edge/litert/CompiledModel;->G0(Lcom/google/ai/edge/litert/CompiledModel;Ljava/util/List;Ljava/util/List;IILjava/lang/Object;)V

    return-void
.end method

.method public final C0(Ljava/util/List;Ljava/util/List;I)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inputs",
            "outputs",
            "signatureIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litert/TensorBuffer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litert/TensorBuffer;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "inputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->s()V

    sget-object v1, Lcom/google/ai/edge/litert/CompiledModel;->w:Lcom/google/ai/edge/litert/CompiledModel$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->u()J

    move-result-wide v2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ai/edge/litert/TensorBuffer;

    invoke-virtual {v5}, Lcom/google/ai/edge/litert/JniHandle;->u()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b6(Ljava/util/Collection;)[J

    move-result-object v5

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ai/edge/litert/TensorBuffer;

    invoke-virtual {v0}, Lcom/google/ai/edge/litert/JniHandle;->u()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b6(Ljava/util/Collection;)[J

    move-result-object v6

    move v4, p3

    invoke-static/range {v1 .. v6}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->l(Lcom/google/ai/edge/litert/CompiledModel$Companion;JI[J[J)V

    return-void
.end method

.method public final D0(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inputs",
            "outputs",
            "signature"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litert/TensorBuffer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litert/TensorBuffer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    const-string v0, "inputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->s()V

    sget-object v1, Lcom/google/ai/edge/litert/CompiledModel;->w:Lcom/google/ai/edge/litert/CompiledModel$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->u()J

    move-result-wide v2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ai/edge/litert/TensorBuffer;

    invoke-virtual {v5}, Lcom/google/ai/edge/litert/JniHandle;->u()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b6(Ljava/util/Collection;)[J

    move-result-object v5

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ai/edge/litert/TensorBuffer;

    invoke-virtual {v0}, Lcom/google/ai/edge/litert/JniHandle;->u()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b6(Ljava/util/Collection;)[J

    move-result-object v6

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->m(Lcom/google/ai/edge/litert/CompiledModel$Companion;JLjava/lang/String;[J[J)V

    return-void
.end method

.method public final E0(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inputs",
            "outputs",
            "signature"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ai/edge/litert/TensorBuffer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ai/edge/litert/TensorBuffer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    const-string v0, "inputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->s()V

    sget-object v1, Lcom/google/ai/edge/litert/CompiledModel;->w:Lcom/google/ai/edge/litert/CompiledModel$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->u()J

    move-result-wide v2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ai/edge/litert/TensorBuffer;

    invoke-virtual {v7}, Lcom/google/ai/edge/litert/JniHandle;->u()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b6(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v6}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ai/edge/litert/TensorBuffer;

    invoke-virtual {v4}, Lcom/google/ai/edge/litert/JniHandle;->u()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b6(Ljava/util/Collection;)[J

    move-result-object v8

    move-object v6, p1

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->n(Lcom/google/ai/edge/litert/CompiledModel$Companion;JLjava/lang/String;[Ljava/lang/String;[J[Ljava/lang/String;[J)V

    return-void
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorBuffer;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputName",
            "signature"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inputName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->s()V

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel;->w:Lcom/google/ai/edge/litert/CompiledModel$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->u()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p2, p1}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->a(Lcom/google/ai/edge/litert/CompiledModel$Companion;JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    new-instance v0, Lcom/google/ai/edge/litert/TensorBuffer;

    invoke-direct {v0, p1, p2}, Lcom/google/ai/edge/litert/TensorBuffer;-><init>(J)V

    return-object v0
.end method

.method public final Z()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litert/TensorBuffer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/google/ai/edge/litert/CompiledModel;->g0(Lcom/google/ai/edge/litert/CompiledModel;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b0(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signatureIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litert/TensorBuffer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->s()V

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel;->w:Lcom/google/ai/edge/litert/CompiledModel$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->u()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->b(Lcom/google/ai/edge/litert/CompiledModel$Companion;JI)[J

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p1, v2

    new-instance v5, Lcom/google/ai/edge/litert/TensorBuffer;

    invoke-direct {v5, v3, v4}, Lcom/google/ai/edge/litert/TensorBuffer;-><init>(J)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e0(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signature"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litert/TensorBuffer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "signature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->s()V

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel;->w:Lcom/google/ai/edge/litert/CompiledModel$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->u()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->c(Lcom/google/ai/edge/litert/CompiledModel$Companion;JLjava/lang/String;)[J

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p1, v2

    new-instance v5, Lcom/google/ai/edge/litert/TensorBuffer;

    invoke-direct {v5, v3, v4}, Lcom/google/ai/edge/litert/TensorBuffer;-><init>(J)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final i0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorBuffer;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "outputName",
            "signature"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "outputName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->s()V

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel;->w:Lcom/google/ai/edge/litert/CompiledModel$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->u()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p2, p1}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->d(Lcom/google/ai/edge/litert/CompiledModel$Companion;JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    new-instance v0, Lcom/google/ai/edge/litert/TensorBuffer;

    invoke-direct {v0, p1, p2}, Lcom/google/ai/edge/litert/TensorBuffer;-><init>(J)V

    return-object v0
.end method

.method public final m0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litert/TensorBuffer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/google/ai/edge/litert/CompiledModel;->p0(Lcom/google/ai/edge/litert/CompiledModel;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n0(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signatureIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litert/TensorBuffer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->s()V

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel;->w:Lcom/google/ai/edge/litert/CompiledModel$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->u()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->e(Lcom/google/ai/edge/litert/CompiledModel$Companion;JI)[J

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p1, v2

    new-instance v5, Lcom/google/ai/edge/litert/TensorBuffer;

    invoke-direct {v5, v3, v4}, Lcom/google/ai/edge/litert/TensorBuffer;-><init>(J)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final o0(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signature"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litert/TensorBuffer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "signature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->s()V

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel;->w:Lcom/google/ai/edge/litert/CompiledModel$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->u()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->f(Lcom/google/ai/edge/litert/CompiledModel$Companion;JLjava/lang/String;)[J

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p1, v2

    new-instance v5, Lcom/google/ai/edge/litert/TensorBuffer;

    invoke-direct {v5, v3, v4}, Lcom/google/ai/edge/litert/TensorBuffer;-><init>(J)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final q0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorBufferRequirements;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputName",
            "signature"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inputName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->s()V

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel;->w:Lcom/google/ai/edge/litert/CompiledModel$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->u()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p2, p1}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->h(Lcom/google/ai/edge/litert/CompiledModel$Companion;JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorBufferRequirements;

    move-result-object p1

    return-object p1
.end method

.method public final s0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorType;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputName",
            "signature"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inputName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->s()V

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel;->w:Lcom/google/ai/edge/litert/CompiledModel$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->u()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->i(Lcom/google/ai/edge/litert/CompiledModel$Companion;JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorType;

    move-result-object p1

    return-object p1
.end method

.method public t()V
    .locals 3

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel;->w:Lcom/google/ai/edge/litert/CompiledModel$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->u()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->g(Lcom/google/ai/edge/litert/CompiledModel$Companion;J)V

    iget-boolean v0, p0, Lcom/google/ai/edge/litert/CompiledModel;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ai/edge/litert/CompiledModel;->u:Lcom/google/ai/edge/litert/Environment;

    invoke-virtual {v0}, Lcom/google/ai/edge/litert/JniHandle;->close()V

    :cond_0
    return-void
.end method

.method public final u0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorBufferRequirements;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "outputName",
            "signature"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "outputName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->s()V

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel;->w:Lcom/google/ai/edge/litert/CompiledModel$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->u()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p2, p1}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->j(Lcom/google/ai/edge/litert/CompiledModel$Companion;JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorBufferRequirements;

    move-result-object p1

    return-object p1
.end method

.method public final w0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorType;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "outputName",
            "signature"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "outputName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->s()V

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel;->w:Lcom/google/ai/edge/litert/CompiledModel$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->u()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->k(Lcom/google/ai/edge/litert/CompiledModel$Companion;JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorType;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litert/TensorBuffer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litert/TensorBuffer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/ai/edge/litert/CompiledModel;->F0(Lcom/google/ai/edge/litert/CompiledModel;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final z0(Ljava/util/List;I)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputs",
            "signatureIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litert/TensorBuffer;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litert/TensorBuffer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/JniHandle;->s()V

    invoke-virtual {p0, p2}, Lcom/google/ai/edge/litert/CompiledModel;->n0(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/ai/edge/litert/CompiledModel;->C0(Ljava/util/List;Ljava/util/List;I)V

    return-object v0
.end method
