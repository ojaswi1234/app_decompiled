.class public final Lcom/topstep/wearkit/flywear/ability/data/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/data/WKActivityAbility$Compat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/flywear/ability/data/a;-><init>(Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;Lcom/topstep/flywear/sdk/apis/ability/data/FwActivityAbility;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalActivityAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalActivityAbility.kt\ncom/topstep/wearkit/flywear/ability/data/InternalActivityAbility$compat$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,83:1\n11365#2:84\n11700#2,3:85\n*S KotlinDebug\n*F\n+ 1 InternalActivityAbility.kt\ncom/topstep/wearkit/flywear/ability/data/InternalActivityAbility$compat$1\n*L\n42#1:84\n42#1:85,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalActivityAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalActivityAbility.kt\ncom/topstep/wearkit/flywear/ability/data/InternalActivityAbility$compat$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,83:1\n11365#2:84\n11700#2,3:85\n*S KotlinDebug\n*F\n+ 1 InternalActivityAbility.kt\ncom/topstep/wearkit/flywear/ability/data/InternalActivityAbility$compat$1\n*L\n42#1:84\n42#1:85,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/topstep/wearkit/flywear/ability/data/a;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/flywear/ability/data/a;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/data/a$a;->a:Lcom/topstep/wearkit/flywear/ability/data/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/data/a$a;->a:Lcom/topstep/wearkit/flywear/ability/data/a;

    iget-object v0, v0, Lcom/topstep/wearkit/flywear/ability/data/a;->a:Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;->getDeviceInfo()Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;->q()[I

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;->x:Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

    sget-object v1, Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;->s:Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

    sget-object v2, Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;->u:Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

    filled-new-array {v0, v1, v2}, [Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget v4, v0, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3

    const/4 v5, 0x5

    if-eq v4, v5, :cond_2

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1

    sget-object v4, Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;->x:Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;->u:Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;->t:Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;->v:Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

    goto :goto_1

    :cond_4
    sget-object v4, Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;->w:Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

    goto :goto_1

    :cond_5
    sget-object v4, Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;->s:Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

    :goto_1
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object v1
.end method
