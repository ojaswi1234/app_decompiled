.class public final Lcom/mapbox/maps/extension/style/types/PromoteId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/types/PromoteId$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/maps/extension/style/types/PromoteId$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final expression:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final propertyName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sourceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/mapbox/maps/extension/style/types/PromoteId$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/types/PromoteId$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/types/PromoteId;->Companion:Lcom/mapbox/maps/extension/style/types/PromoteId$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "expression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/extension/style/types/PromoteId;-><init>(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;)V
    .registers 4
    .param p1    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "expression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Value;->toJson()Ljava/lang/String;

    move-result-object p1

    const-string v0, "expression.toJson()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/extension/style/types/PromoteId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 9
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/extension/style/types/PromoteId;-><init>(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/extension/style/types/PromoteId;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/types/PromoteId;->propertyName:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/mapbox/maps/extension/style/types/PromoteId;->sourceId:Ljava/lang/String;

    const/4 p2, 0x0

    .line 6
    :try_start_d
    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Value;

    if-eqz p1, :cond_1d

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->j(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p2
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_1d

    .line 7
    :catchall_1d
    :cond_1d
    iput-object p2, p0, Lcom/mapbox/maps/extension/style/types/PromoteId;->expression:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 8
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/extension/style/types/PromoteId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/maps/extension/style/types/PromoteId;Ljava/lang/String;)Lcom/mapbox/bindgen/Value;
    .registers 2

    invoke-static {p0, p1}, Lcom/mapbox/maps/extension/style/types/PromoteId;->toValue$lambda$0(Lcom/mapbox/maps/extension/style/types/PromoteId;Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/mapbox/maps/extension/style/types/PromoteId;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/types/PromoteId;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/mapbox/maps/extension/style/types/PromoteId;->propertyName:Ljava/lang/String;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/mapbox/maps/extension/style/types/PromoteId;->sourceId:Ljava/lang/String;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/types/PromoteId;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/PromoteId;

    move-result-object p0

    return-object p0
.end method

.method private static final toValue$lambda$0(Lcom/mapbox/maps/extension/style/types/PromoteId;Ljava/lang/String;)Lcom/mapbox/bindgen/Value;
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mapbox/maps/extension/style/types/PromoteId;->propertyName:Ljava/lang/String;

    invoke-static {p0}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/types/PromoteId;->propertyName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/types/PromoteId;->sourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/types/PromoteId;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/types/PromoteId;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/extension/style/types/PromoteId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/mapbox/maps/extension/style/types/PromoteId;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/mapbox/maps/extension/style/types/PromoteId;

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/types/PromoteId;->propertyName:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/extension/style/types/PromoteId;->propertyName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/mapbox/maps/extension/style/types/PromoteId;->sourceId:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/maps/extension/style/types/PromoteId;->sourceId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getExpression()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/types/PromoteId;->expression:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-object v0
.end method

.method public final getPropertyName()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/types/PromoteId;->propertyName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceId()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/types/PromoteId;->sourceId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/types/PromoteId;->propertyName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/types/PromoteId;->sourceId:Ljava/lang/String;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PromoteId(propertyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/types/PromoteId;->propertyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/types/PromoteId;->sourceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toValue$extension_style_release()Lcom/mapbox/bindgen/Value;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/types/PromoteId;->propertyName:Ljava/lang/String;

    invoke-static {v0}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    new-instance v1, Lcom/mapbox/maps/extension/style/types/a;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/extension/style/types/a;-><init>(Lcom/mapbox/maps/extension/style/types/PromoteId;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/bindgen/Expected;->getValueOrElse(Lcom/mapbox/bindgen/Expected$Transformer;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromJson(propertyName).g\u2026e.valueOf(propertyName) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mapbox/bindgen/Value;

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/types/PromoteId;->sourceId:Ljava/lang/String;

    if-eqz v1, :cond_2c

    new-instance v2, Lcom/mapbox/bindgen/Value;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    return-object v2

    :cond_2c
    return-object v0
.end method
