.class public final Lcom/topstep/wearkit/flywear/ability/base/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/flywear/ability/base/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/wearkit/apis/model/core/WKDeviceType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;)V
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/base/e$b;->a:Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;

    sget-object p1, Lcom/topstep/wearkit/apis/model/core/WKDeviceType;->t:Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/base/e$b;->b:Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/topstep/wearkit/flywear/ability/base/e$b$a;

    invoke-direct {v0, p0}, Lcom/topstep/wearkit/flywear/ability/base/e$b$a;-><init>(Lcom/topstep/wearkit/flywear/ability/base/e$b;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/base/e$b;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic d(Lcom/topstep/wearkit/flywear/ability/base/e$b;)Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/flywear/ability/base/e$b;->a:Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;

    return-object p0
.end method

.method public static f(Lcom/topstep/wearkit/flywear/ability/base/e$b;Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;ILjava/lang/Object;)Lcom/topstep/wearkit/flywear/ability/base/e$b;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/topstep/wearkit/flywear/ability/base/e$b;->a:Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "info"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/topstep/wearkit/flywear/ability/base/e$b;

    invoke-direct {p0, p1}, Lcom/topstep/wearkit/flywear/ability/base/e$b;-><init>(Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;)V

    return-object p0
.end method


# virtual methods
.method public a()Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/e$b;->a:Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;

    invoke-virtual {v0}, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;->C()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;->w:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    return-object v0

    :cond_0
    sget-object v0, Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;->v:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    return-object v0
.end method

.method public b(I)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/e$b;->a:Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;

    return-object v0
.end method

.method public final e(Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;)Lcom/topstep/wearkit/flywear/ability/base/e$b;
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/wearkit/flywear/ability/base/e$b;

    invoke-direct {v0, p1}, Lcom/topstep/wearkit/flywear/ability/base/e$b;-><init>(Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/topstep/wearkit/flywear/ability/base/e$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/wearkit/flywear/ability/base/e$b;

    iget-object v1, p0, Lcom/topstep/wearkit/flywear/ability/base/e$b;->a:Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;

    iget-object p1, p1, Lcom/topstep/wearkit/flywear/ability/base/e$b;->a:Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/e$b;->a:Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;

    invoke-virtual {v0}, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShape()Lcom/topstep/wearkit/apis/model/config/WKShape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/e$b;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/wearkit/apis/model/config/WKShape;

    return-object v0
.end method

.method public getType()Lcom/topstep/wearkit/apis/model/core/WKDeviceType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/e$b;->b:Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/e$b;->a:Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;

    invoke-virtual {v0}, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/base/e$b;->a:Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;

    invoke-virtual {v0}, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InternalDeviceInfo(info="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/topstep/wearkit/flywear/ability/base/e$b;->a:Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
