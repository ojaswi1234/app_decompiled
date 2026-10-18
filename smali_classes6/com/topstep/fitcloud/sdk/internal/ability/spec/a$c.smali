.class public final Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/internal/ability/spec/a;->j()Lio/reactivex/rxjava3/core/Single;
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
.field public static final s:Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$c<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$c;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$c;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$c;->s:Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;
    .locals 12
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v1, v0

    const/4 v2, 0x6

    if-lt v1, v2, :cond_6

    new-instance v3, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;

    const/4 p1, 0x0

    aget-byte v1, v0, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    aget-byte v1, v0, v2

    if-ne v1, v2, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, p1

    :goto_1
    const/4 v1, 0x2

    aget-byte v1, v0, v1

    if-ne v1, v2, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, p1

    :goto_2
    const/4 v1, 0x3

    aget-byte v1, v0, v1

    if-ne v1, v2, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, p1

    :goto_3
    const/4 v1, 0x4

    aget-byte v1, v0, v1

    and-int/lit16 v8, v1, 0x80

    if-eqz v8, :cond_4

    move v8, v2

    goto :goto_4

    :cond_4
    move v8, p1

    :goto_4
    const/4 v9, 0x5

    aget-byte v0, v0, v9

    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_5

    move v9, v2

    goto :goto_5

    :cond_5
    move v9, p1

    :goto_5
    and-int/lit8 v10, v1, 0x7f

    and-int/lit8 v11, v0, 0x7f

    invoke-direct/range {v3 .. v11}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;-><init>(ZZZZZZII)V

    return-object v3

    :cond_6
    new-instance v0, Lcom/topstep/fitcloud/sdk/exception/FcFormatException;

    invoke-direct {v0, p1}, Lcom/topstep/fitcloud/sdk/exception/FcFormatException;-><init>(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V

    throw v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$c;->a(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;

    move-result-object p1

    return-object p1
.end method
