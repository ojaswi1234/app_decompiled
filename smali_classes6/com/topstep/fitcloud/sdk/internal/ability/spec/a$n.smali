.class public final Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/internal/ability/spec/a;->u()Lio/reactivex/rxjava3/core/Observable;
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
.field public static final s:Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$n<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$n;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$n;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$n;->s:Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;)Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;
    .locals 11
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_6

    array-length v0, p1

    const/4 v1, 0x6

    if-lt v0, v1, :cond_6

    new-instance v2, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v3

    move v3, v0

    :goto_0
    aget-byte v4, p1, v1

    if-ne v4, v1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    const/4 v5, 0x2

    aget-byte v5, p1, v5

    if-ne v5, v1, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    const/4 v6, 0x3

    aget-byte v6, p1, v6

    if-ne v6, v1, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, v0

    :goto_3
    const/4 v7, 0x4

    aget-byte v7, p1, v7

    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_4

    move v8, v7

    move v7, v1

    goto :goto_4

    :cond_4
    move v8, v7

    move v7, v0

    :goto_4
    const/4 v9, 0x5

    aget-byte p1, p1, v9

    and-int/lit16 v9, p1, 0x80

    if-eqz v9, :cond_5

    move v0, v1

    :cond_5
    and-int/lit8 v9, v8, 0x7f

    and-int/lit8 v10, p1, 0x7f

    move v8, v0

    invoke-direct/range {v2 .. v10}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;-><init>(ZZZZZZII)V

    return-object v2

    :cond_6
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "FormatException"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$n;->a(Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;)Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;

    move-result-object p1

    return-object p1
.end method
