.class public final Lcom/topstep/flywear/sdk/internal/ability/base/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/flywear/sdk/internal/ability/base/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/topstep/flywear/sdk/internal/ability/base/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/flywear/sdk/model/FwRemind$Type;)I
    .locals 2
    .param p1    # Lcom/topstep/flywear/sdk/model/FwRemind$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/flywear/sdk/model/FwRemind$Type$Sedentary;->a:Lcom/topstep/flywear/sdk/model/FwRemind$Type$Sedentary;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lcom/topstep/flywear/sdk/model/FwRemind$Type$DrinkWater;->a:Lcom/topstep/flywear/sdk/model/FwRemind$Type$DrinkWater;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    sget-object v0, Lcom/topstep/flywear/sdk/model/FwRemind$Type$TakeMedicine;->a:Lcom/topstep/flywear/sdk/model/FwRemind$Type$TakeMedicine;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    instance-of v0, p1, Lcom/topstep/flywear/sdk/model/FwRemind$Type$Custom;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/topstep/flywear/sdk/model/FwRemind$Type$Custom;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/FwRemind$Type$Custom;->a()I

    move-result p1

    const/16 v0, 0x64

    add-int/2addr p1, v0

    const/16 v1, 0xff

    if-gt p1, v1, :cond_3

    if-lt p1, v0, :cond_3

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FwRemind.Type.Custom id must in [0,155]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(I)Lcom/topstep/flywear/sdk/model/FwRemind$Type;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    new-instance v1, Lcom/topstep/flywear/sdk/model/FwRemind$Type$Custom;

    sub-int/2addr p1, v0

    invoke-direct {v1, p1}, Lcom/topstep/flywear/sdk/model/FwRemind$Type$Custom;-><init>(I)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lcom/topstep/flywear/sdk/model/FwRemind$Type$TakeMedicine;->a:Lcom/topstep/flywear/sdk/model/FwRemind$Type$TakeMedicine;

    return-object p1

    :cond_2
    sget-object p1, Lcom/topstep/flywear/sdk/model/FwRemind$Type$DrinkWater;->a:Lcom/topstep/flywear/sdk/model/FwRemind$Type$DrinkWater;

    return-object p1

    :cond_3
    sget-object p1, Lcom/topstep/flywear/sdk/model/FwRemind$Type$Sedentary;->a:Lcom/topstep/flywear/sdk/model/FwRemind$Type$Sedentary;

    return-object p1
.end method
