.class public final Lcom/topstep/fitcloud/sdk/v2/features/p$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/p;->u()Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsFeatureImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsFeatureImpl.kt\ncom/topstep/fitcloud/sdk/v2/features/SettingsFeatureImpl$requestLyricColor$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1866:1\n13586#2,2:1867\n*S KotlinDebug\n*F\n+ 1 SettingsFeatureImpl.kt\ncom/topstep/fitcloud/sdk/v2/features/SettingsFeatureImpl$requestLyricColor$1\n*L\n1486#1:1867,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSettingsFeatureImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsFeatureImpl.kt\ncom/topstep/fitcloud/sdk/v2/features/SettingsFeatureImpl$requestLyricColor$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1866:1\n13586#2,2:1867\n*S KotlinDebug\n*F\n+ 1 SettingsFeatureImpl.kt\ncom/topstep/fitcloud/sdk/v2/features/SettingsFeatureImpl$requestLyricColor$1\n*L\n1486#1:1867,2\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Lcom/topstep/fitcloud/sdk/v2/features/p$v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/fitcloud/sdk/v2/features/p$v<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/p$v;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/features/p$v;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/p$v;->s:Lcom/topstep/fitcloud/sdk/v2/features/p$v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Ljava/util/List;
    .locals 4
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-eqz v1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    new-instance v0, Lcom/topstep/fitcloud/sdk/exception/FcFormatException;

    invoke-direct {v0, p1}, Lcom/topstep/fitcloud/sdk/exception/FcFormatException;-><init>(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V

    throw v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/p$v;->a(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
