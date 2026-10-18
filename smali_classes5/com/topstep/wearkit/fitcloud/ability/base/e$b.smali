.class public final Lcom/topstep/wearkit/fitcloud/ability/base/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/fitcloud/ability/base/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/topstep/wearkit/apis/model/core/WKDeviceType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcShape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$b;->a:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    iput-object p2, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$b;->b:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    sget-object p1, Lcom/topstep/wearkit/apis/model/core/WKDeviceType;->s:Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$b;->c:Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/topstep/wearkit/fitcloud/ability/base/e$b$a;

    invoke-direct {p2, p0}, Lcom/topstep/wearkit/fitcloud/ability/base/e$b$a;-><init>(Lcom/topstep/wearkit/fitcloud/ability/base/e$b;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$b;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic d(Lcom/topstep/wearkit/fitcloud/ability/base/e$b;)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$b;->b:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    return-object p0
.end method

.method public static synthetic f(Lcom/topstep/wearkit/fitcloud/ability/base/e$b;Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;ILjava/lang/Object;)Lcom/topstep/wearkit/fitcloud/ability/base/e$b;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$b;->a:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$b;->b:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/topstep/wearkit/fitcloud/ability/base/e$b;->e(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;)Lcom/topstep/wearkit/fitcloud/ability/base/e$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$b;->a:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x20a

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;->u:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    return-object v0

    :cond_0
    sget-object v0, Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;->t:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    return-object v0
.end method

.method public b(I)Z
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$b;->a:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v0, 0x213

    invoke-virtual {p1, v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$b;->a:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    return-object v0
.end method

.method public final e(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;)Lcom/topstep/wearkit/fitcloud/ability/base/e$b;
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcShape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/wearkit/fitcloud/ability/base/e$b;

    invoke-direct {v0, p1, p2}, Lcom/topstep/wearkit/fitcloud/ability/base/e$b;-><init>(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/topstep/wearkit/fitcloud/ability/base/e$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/wearkit/fitcloud/ability/base/e$b;

    iget-object v1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$b;->a:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    iget-object v3, p1, Lcom/topstep/wearkit/fitcloud/ability/base/e$b;->a:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$b;->b:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    iget-object p1, p1, Lcom/topstep/wearkit/fitcloud/ability/base/e$b;->b:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$b;->b:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$b;->a:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShape()Lcom/topstep/wearkit/apis/model/config/WKShape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$b;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/wearkit/apis/model/config/WKShape;

    return-object v0
.end method

.method public getType()Lcom/topstep/wearkit/apis/model/core/WKDeviceType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$b;->c:Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$b;->a:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$b;->a:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$b;->b:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InternalDeviceInfo(info="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$b;->a:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$b;->b:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
