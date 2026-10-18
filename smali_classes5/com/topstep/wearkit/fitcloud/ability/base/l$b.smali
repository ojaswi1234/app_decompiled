.class public final Lcom/topstep/wearkit/fitcloud/ability/base/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/base/WKRemindAbility$Compat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/ability/base/l;-><init>(Lcom/topstep/fitcloud/sdk/apis/ability/base/FcRemindAbility;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/topstep/wearkit/fitcloud/ability/base/l;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/fitcloud/ability/base/l;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/l$b;->a:Lcom/topstep/wearkit/fitcloud/ability/base/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-static {p0}, Lcom/topstep/wearkit/apis/ability/base/WKRemindAbility$Compat$DefaultImpls;->b(Lcom/topstep/wearkit/apis/ability/base/WKRemindAbility$Compat;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/util/List;)Lcom/topstep/wearkit/apis/model/WKRemind;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/WKRemind;",
            ">;)",
            "Lcom/topstep/wearkit/apis/model/WKRemind;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lcom/topstep/wearkit/apis/ability/base/WKRemindAbility$Compat$DefaultImpls;->a(Lcom/topstep/wearkit/apis/ability/base/WKRemindAbility$Compat;Ljava/util/List;)Lcom/topstep/wearkit/apis/model/WKRemind;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/l$b;->a:Lcom/topstep/wearkit/fitcloud/ability/base/l;

    iget-object v0, v0, Lcom/topstep/wearkit/fitcloud/ability/base/l;->a:Lcom/topstep/fitcloud/sdk/apis/ability/base/FcRemindAbility;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/apis/ability/base/FcRemindAbility;->c()I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/topstep/wearkit/apis/model/WKRemind$Type;",
            ">;)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/topstep/fitcloud/sdk/model/FcRemind$Type;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/topstep/wearkit/apis/model/WKRemind$Type$Sedentary;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Sedentary;

    return-object p1

    :cond_0
    const-class v0, Lcom/topstep/wearkit/apis/model/WKRemind$Type$DrinkWater;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p1, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$DrinkWater;

    return-object p1

    :cond_1
    const-class v0, Lcom/topstep/wearkit/apis/model/WKRemind$Type$TakeMedicine;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p1, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$TakeMedicine;

    return-object p1

    :cond_2
    const-class v0, Lcom/topstep/wearkit/apis/model/WKRemind$Type$Custom;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-class p1, Lcom/topstep/fitcloud/sdk/model/FcRemind$Type$Custom;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must be WKRemind.Type sub class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/Class;)Z
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/topstep/wearkit/apis/model/WKRemind$Type;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/l$b;->a:Lcom/topstep/wearkit/fitcloud/ability/base/l;

    iget-object v0, v0, Lcom/topstep/wearkit/fitcloud/ability/base/l;->a:Lcom/topstep/fitcloud/sdk/apis/ability/base/FcRemindAbility;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/base/l$b;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/topstep/fitcloud/sdk/apis/ability/base/FcRemindAbility;->f(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Class;I)Z
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/topstep/wearkit/apis/model/WKRemind$Type;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/l$b;->a:Lcom/topstep/wearkit/fitcloud/ability/base/l;

    iget-object v0, v0, Lcom/topstep/wearkit/fitcloud/ability/base/l;->a:Lcom/topstep/fitcloud/sdk/apis/ability/base/FcRemindAbility;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/base/l$b;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/topstep/fitcloud/sdk/apis/ability/base/FcRemindAbility;->g(Ljava/lang/Class;I)Z

    move-result p1

    return p1
.end method
