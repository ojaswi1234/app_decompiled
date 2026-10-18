.class public final Lcom/noise/wear/entity/NSResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/wear/entity/NSResult$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final BOUND:Lcom/noise/wear/entity/NSResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/noise/wear/entity/NSResult$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SUCCESS:Lcom/noise/wear/entity/NSResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNBOUND:Lcom/noise/wear/entity/NSResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final code:I

.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final msg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    new-instance v0, Lcom/noise/wear/entity/NSResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noise/wear/entity/NSResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noise/wear/entity/NSResult;->Companion:Lcom/noise/wear/entity/NSResult$Companion;

    new-instance v2, Lcom/noise/wear/entity/NSResult;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "success"

    invoke-direct/range {v2 .. v7}, Lcom/noise/wear/entity/NSResult;-><init>(ILjava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/noise/wear/entity/NSResult;->SUCCESS:Lcom/noise/wear/entity/NSResult;

    new-instance v3, Lcom/noise/wear/entity/NSResult;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-string v6, "device bound"

    invoke-direct/range {v3 .. v8}, Lcom/noise/wear/entity/NSResult;-><init>(ILjava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/noise/wear/entity/NSResult;->BOUND:Lcom/noise/wear/entity/NSResult;

    new-instance v4, Lcom/noise/wear/entity/NSResult;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const-string v7, "device unbound"

    invoke-direct/range {v4 .. v9}, Lcom/noise/wear/entity/NSResult;-><init>(ILjava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lcom/noise/wear/entity/NSResult;->UNBOUND:Lcom/noise/wear/entity/NSResult;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .registers 5
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/noise/wear/entity/NSResult;->code:I

    iput-object p2, p0, Lcom/noise/wear/entity/NSResult;->data:Ljava/lang/Object;

    iput-object p3, p0, Lcom/noise/wear/entity/NSResult;->msg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p1, -0x1

    :cond_5
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_a

    const/4 p2, 0x0

    .line 2
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/noise/wear/entity/NSResult;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getBOUND$cp()Lcom/noise/wear/entity/NSResult;
    .registers 1

    sget-object v0, Lcom/noise/wear/entity/NSResult;->BOUND:Lcom/noise/wear/entity/NSResult;

    return-object v0
.end method

.method public static final synthetic access$getSUCCESS$cp()Lcom/noise/wear/entity/NSResult;
    .registers 1

    sget-object v0, Lcom/noise/wear/entity/NSResult;->SUCCESS:Lcom/noise/wear/entity/NSResult;

    return-object v0
.end method

.method public static final synthetic access$getUNBOUND$cp()Lcom/noise/wear/entity/NSResult;
    .registers 1

    sget-object v0, Lcom/noise/wear/entity/NSResult;->UNBOUND:Lcom/noise/wear/entity/NSResult;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/noise/wear/entity/NSResult;ILjava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/noise/wear/entity/NSResult;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget p1, p0, Lcom/noise/wear/entity/NSResult;->code:I

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/noise/wear/entity/NSResult;->data:Ljava/lang/Object;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/noise/wear/entity/NSResult;->msg:Ljava/lang/String;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/noise/wear/entity/NSResult;->copy(ILjava/lang/Object;Ljava/lang/String;)Lcom/noise/wear/entity/NSResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/entity/NSResult;->code:I

    return v0
.end method

.method public final component2()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/entity/NSResult;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/entity/NSResult;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/Object;Ljava/lang/String;)Lcom/noise/wear/entity/NSResult;
    .registers 5
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/noise/wear/entity/NSResult<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noise/wear/entity/NSResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/noise/wear/entity/NSResult;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/noise/wear/entity/NSResult;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/noise/wear/entity/NSResult;

    iget v1, p0, Lcom/noise/wear/entity/NSResult;->code:I

    iget v3, p1, Lcom/noise/wear/entity/NSResult;->code:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/noise/wear/entity/NSResult;->data:Ljava/lang/Object;

    iget-object v3, p1, Lcom/noise/wear/entity/NSResult;->data:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/noise/wear/entity/NSResult;->msg:Ljava/lang/String;

    iget-object p1, p1, Lcom/noise/wear/entity/NSResult;->msg:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final getCode()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/entity/NSResult;->code:I

    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/entity/NSResult;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/entity/NSResult;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/noise/wear/entity/NSResult;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noise/wear/entity/NSResult;->data:Ljava/lang/Object;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noise/wear/entity/NSResult;->msg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isSuccess()Z
    .registers 2

    iget v0, p0, Lcom/noise/wear/entity/NSResult;->code:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final setData(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noise/wear/entity/NSResult;->data:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "NSResult(code="

    invoke-static {v0}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/noise/wear/entity/NSResult;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noise/wear/entity/NSResult;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noise/wear/entity/NSResult;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
