.class public final Lcom/topstep/wearkit/flywear/ability/base/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/base/WKRemindAbility$Compat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/flywear/ability/base/k;-><init>(Lcom/topstep/flywear/sdk/apis/ability/base/FwRemindAbility;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/topstep/wearkit/flywear/ability/base/k;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/flywear/ability/base/k;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/base/k$b;->a:Lcom/topstep/wearkit/flywear/ability/base/k;

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

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/k$b;->a:Lcom/topstep/wearkit/flywear/ability/base/k;

    iget-object v0, v0, Lcom/topstep/wearkit/flywear/ability/base/k;->a:Lcom/topstep/flywear/sdk/apis/ability/base/FwRemindAbility;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/ability/base/FwRemindAbility;->c()I

    move-result v0

    return v0
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

    const-class v0, Lcom/topstep/wearkit/apis/model/WKRemind$Type;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must be WKRemind.Type sub class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

    const-class v0, Lcom/topstep/wearkit/apis/model/WKRemind$Type;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/topstep/wearkit/apis/model/WKRemind$Type$Sedentary;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must be WKRemind.Type sub class"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
