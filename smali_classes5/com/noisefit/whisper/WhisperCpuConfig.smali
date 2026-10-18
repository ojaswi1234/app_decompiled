.class public final Lcom/noisefit/whisper/WhisperCpuConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/noisefit/whisper/WhisperCpuConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/whisper/WhisperCpuConfig;

    invoke-direct {v0}, Lcom/noisefit/whisper/WhisperCpuConfig;-><init>()V

    sput-object v0, Lcom/noisefit/whisper/WhisperCpuConfig;->a:Lcom/noisefit/whisper/WhisperCpuConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lcom/noisefit/whisper/CpuInfo;->b:Lcom/noisefit/whisper/CpuInfo$Companion;

    invoke-virtual {v0}, Lcom/noisefit/whisper/CpuInfo$Companion;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result v0

    return v0
.end method
