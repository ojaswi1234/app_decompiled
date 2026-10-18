.class public final Lcom/topstep/fitcloud/sdk/v2/features/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/q;->v()Lio/reactivex/rxjava3/core/Single;
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


# static fields
.field public static final s:Lcom/topstep/fitcloud/sdk/v2/features/q$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/fitcloud/sdk/v2/features/q$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/q$b;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/features/q$b;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/q$b;->s:Lcom/topstep/fitcloud/sdk/v2/features/q$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lcom/topstep/fitcloud/sdk/v2/model/special/FcEuidInfo;
    .locals 9
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v1, v0

    if-eqz v1, :cond_6

    const/4 p1, 0x0

    aget-byte v1, v0, p1

    const-string v1, ""

    const/4 v2, 0x1

    move v5, p1

    move-object v3, v1

    move v4, v2

    :cond_0
    :goto_0
    array-length v6, v0

    if-ge v4, v6, :cond_5

    add-int/lit8 v6, v4, 0x1

    aget-byte v7, v0, v4

    add-int/lit8 v4, v4, 0x2

    aget-byte v6, v0, v6

    if-eqz v6, :cond_0

    add-int/2addr v6, v4

    array-length v8, v0

    if-gt v6, v8, :cond_0

    invoke-static {v0, v4, v6}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v4

    if-eq v7, v2, :cond_4

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    goto :goto_2

    :cond_1
    aget-byte v4, v4, p1

    if-ne v4, v2, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, p1

    :goto_1
    move v5, v4

    :goto_2
    move v4, v6

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lkotlin/text/StringsKt;->U1([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lkotlin/text/StringsKt;->U1([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEuidInfo;

    invoke-direct {p1, v1, v3, v5}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEuidInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :cond_6
    new-instance v0, Lcom/topstep/fitcloud/sdk/exception/FcFormatException;

    invoke-direct {v0, p1}, Lcom/topstep/fitcloud/sdk/exception/FcFormatException;-><init>(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V

    throw v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/q$b;->a(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lcom/topstep/fitcloud/sdk/v2/model/special/FcEuidInfo;

    move-result-object p1

    return-object p1
.end method
