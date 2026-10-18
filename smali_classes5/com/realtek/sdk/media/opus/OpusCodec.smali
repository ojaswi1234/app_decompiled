.class public final Lcom/realtek/sdk/media/opus/OpusCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realtek/sdk/media/opus/OpusCodec$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/realtek/sdk/media/opus/OpusCodec$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/realtek/sdk/media/opus/OpusCodec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/realtek/sdk/media/opus/OpusCodec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/realtek/sdk/media/opus/OpusCodec;->a:Lcom/realtek/sdk/media/opus/OpusCodec$Companion;

    const-string v0, "RtkMediaCodec"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/realtek/sdk/media/opus/OpusCodec;[BIZILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const p2, 0x17700

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/realtek/sdk/media/opus/OpusCodec;->decode([BIZ)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final native createDecoder(II)I
.end method

.method public final native decode([BIZ)[B
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final native destroyDecoder()V
.end method

.method public final native stringFromJNI()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
