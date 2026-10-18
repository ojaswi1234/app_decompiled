.class public final Lcom/topstep/flywear/sdk/internal/ability/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/flywear/sdk/internal/ability/e;->b()Lio/reactivex/rxjava3/core/Observable;
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


# instance fields
.field public final synthetic s:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/topstep/flywear/sdk/model/FwGSensorData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/topstep/flywear/sdk/model/FwGSensorData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/e$b;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lcom/topstep/flywear/sdk/model/FwGSensorData;
    .locals 5
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    aget-byte v2, p1, v0

    if-ne v2, v1, :cond_0

    const/4 v2, 0x2

    aget-byte v3, p1, v2

    if-ne v3, v1, :cond_0

    const/4 v3, 0x3

    aget-byte v3, p1, v3

    if-ne v3, v1, :cond_0

    const/4 v1, 0x4

    invoke-static {p1, v1, v2, v0}, Lcom/topstep/wearkit/base/utils/BytesUtil;->g([BIIZ)S

    move-result v1

    const/4 v3, 0x6

    invoke-static {p1, v3, v2, v0}, Lcom/topstep/wearkit/base/utils/BytesUtil;->g([BIIZ)S

    move-result v3

    const/16 v4, 0x8

    invoke-static {p1, v4, v2, v0}, Lcom/topstep/wearkit/base/utils/BytesUtil;->g([BIIZ)S

    move-result p1

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/e$b;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v2, Lcom/topstep/flywear/sdk/model/FwGSensorData;

    invoke-direct {v2, v1, v3, p1}, Lcom/topstep/flywear/sdk/model/FwGSensorData;-><init>(III)V

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/e$b;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p1, Lcom/topstep/flywear/sdk/model/FwGSensorData;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/ability/e$b;->a([B)Lcom/topstep/flywear/sdk/model/FwGSensorData;

    move-result-object p1

    return-object p1
.end method
