.class public final Lk/d;
.super Lk/b;
.source "SourceFile"


# instance fields
.field public final a:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/noise/wear/entity/Encrypt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:I

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/noise/wear/entity/NSResult<",
            "Lcom/google/protobuf/ByteString;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;[BILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noise/wear/entity/Encrypt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;",
            "Lcom/noise/wear/entity/Encrypt;",
            "[BI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noise/wear/entity/NSResult<",
            "Lcom/google/protobuf/ByteString;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encrypt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lk/b;-><init>()V

    .line 5
    iput-object p1, p0, Lk/d;->a:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    .line 6
    iput-object p2, p0, Lk/d;->b:Lcom/noise/wear/entity/Encrypt;

    .line 7
    iput-object p3, p0, Lk/d;->c:[B

    .line 8
    iput p4, p0, Lk/d;->d:I

    .line 9
    iput-object p5, p0, Lk/d;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p6, p0, Lk/d;->f:Lkotlin/jvm/functions/Function1;

    .line 11
    sget-object p1, Lkotlin/random/Random;->s:Lkotlin/random/Random$Default;

    const/16 p2, 0xff

    const p3, 0xffff

    invoke-virtual {p1, p2, p3}, Lkotlin/random/Random$Default;->q(II)I

    move-result p1

    iput p1, p0, Lk/d;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;[BLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 7

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object p2, Lcom/noise/wear/entity/Encrypt$AES;->INSTANCE:Lcom/noise/wear/entity/Encrypt$AES;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/16 p2, 0x14

    :goto_1
    move v4, p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 p2, p6, 0x20

    if-eqz p2, :cond_4

    .line 2
    sget-object p5, Lk/c;->s:Lk/c;

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v6, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lk/d;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/noise/wear/entity/Encrypt;[BILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lk/d;->c:[B

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/noise/wear/entity/NSResult<",
            "Lcom/google/protobuf/ByteString;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lk/d;->f:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final c()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lk/d;->a:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    return-object v0
.end method

.method public final d()Lcom/noise/wear/entity/Encrypt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lk/d;->b:Lcom/noise/wear/entity/Encrypt;

    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lk/d;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lk/d;->g:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lk/d;->d:I

    return v0
.end method
