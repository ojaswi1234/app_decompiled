.class public final Lkotlinx/serialization/json/internal/ByteArrayPool;
.super Lkotlinx/serialization/json/internal/ByteArrayPoolBase;
.source "SourceFile"


# static fields
.field public static final c:Lkotlinx/serialization/json/internal/ByteArrayPool;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/internal/ByteArrayPool;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/ByteArrayPool;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/internal/ByteArrayPool;->c:Lkotlinx/serialization/json/internal/ByteArrayPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/ByteArrayPoolBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final c([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/ByteArrayPoolBase;->a([B)V

    return-void
.end method

.method public final d()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x200

    invoke-super {p0, v0}, Lkotlinx/serialization/json/internal/ByteArrayPoolBase;->b(I)[B

    move-result-object v0

    return-object v0
.end method
