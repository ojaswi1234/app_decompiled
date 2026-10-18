.class public final Lcom/noisefit/data/dataConverter/DataUnitConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/data/dataConverter/DataUnitConverter$WhenMappings;
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/noisefit/watch/WatchesSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/watch/WatchesSDK;)V
    .registers 4
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "localDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchesSDK"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/dataConverter/DataUnitConverter;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p2, p0, Lcom/noisefit/data/dataConverter/DataUnitConverter;->b:Lcom/noisefit/watch/WatchesSDK;

    return-void
.end method


# virtual methods
.method public final a(FLcom/noisefit_commans/models/Units;)Ljava/lang/String;
    .registers 5
    .param p2    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit_commans/models/Units;->IMPERIAL:Lcom/noisefit_commans/models/Units;

    if-ne p2, v0, :cond_c

    const-wide v0, 0x409925604189374cL    # 1609.344

    float-to-double p1, p1

    :goto_a
    div-double/2addr p1, v0

    goto :goto_13

    :cond_c
    float-to-double p1, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    goto :goto_a

    :goto_13
    sget-object v0, Lcom/noisefit_commans/utils/ActivityConvertUtils;->a:Lcom/noisefit_commans/utils/ActivityConvertUtils;

    invoke-virtual {v0, p1, p2}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->f(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Long;Lcom/noisefit_commans/models/Units;Ljava/lang/Long;)Ljava/lang/String;
    .registers 9
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    if-nez p3, :cond_8

    return-object v0

    :cond_8
    iget-object v1, p0, Lcom/noisefit/data/dataConverter/DataUnitConverter;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-nez v1, :cond_11

    return-object v0

    :cond_11
    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getSdkType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1e

    return-object v0

    :cond_1e
    iget-object v0, p0, Lcom/noisefit/data/dataConverter/DataUnitConverter;->b:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v0, v1}, Lcom/noisefit/watch/WatchesSDK;->n(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit/watch/SDKWatchType;

    move-result-object v0

    sget-object v1, Lcom/noisefit/data/dataConverter/DataUnitConverter$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7c

    const/4 v1, 0x5

    if-eq v0, v1, :cond_40

    sget-object v0, Lcom/noisefit_commans/utils/ActivityConvertUtils;->a:Lcom/noisefit_commans/utils/ActivityConvertUtils;

    if-nez p2, :cond_3b

    sget-object p2, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    :cond_3b
    invoke-virtual {v0, p2, p1, p3}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->a(Lcom/noisefit_commans/models/Units;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_40
    sget-object v0, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    const/high16 v1, 0x45610000    # 3600.0f

    const/high16 v2, 0x447a0000    # 1000.0f

    if-ne p2, v0, :cond_60

    sget-object p2, Lcom/noisefit_commans/utils/ActivityConvertUtils;->a:Lcom/noisefit_commans/utils/ActivityConvertUtils;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-float p1, v3

    div-float/2addr p1, v2

    invoke-static {p1}, Lcom/noisefit_commans/common/ExtensionsKt;->C(F)F

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float p3, v2

    div-float/2addr p3, v1

    div-float/2addr p1, p3

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->g(F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_60
    sget-object p2, Lcom/noisefit_commans/utils/ActivityConvertUtils;->a:Lcom/noisefit_commans/utils/ActivityConvertUtils;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-float p1, v3

    div-float/2addr p1, v2

    invoke-static {p1}, Lcom/noisefit_commans/common/ExtensionsKt;->y(F)F

    move-result p1

    const v0, 0x3fce147b    # 1.61f

    div-float/2addr p1, v0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float p3, v2

    div-float/2addr p3, v1

    div-float/2addr p1, p3

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->g(F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7c
    sget-object v0, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    const v1, 0x40666666    # 3.6f

    if-ne p2, v0, :cond_9a

    sget-object p2, Lcom/noisefit_commans/utils/ActivityConvertUtils;->a:Lcom/noisefit_commans/utils/ActivityConvertUtils;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float p1, v2

    mul-float/2addr p1, v1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float p3, v0

    div-float/2addr p1, p3

    invoke-static {p1}, Lcom/noisefit_commans/common/ExtensionsKt;->C(F)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->g(F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9a
    sget-object p2, Lcom/noisefit_commans/utils/ActivityConvertUtils;->a:Lcom/noisefit_commans/utils/ActivityConvertUtils;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float p1, v2

    mul-float/2addr p1, v1

    const v0, 0x3f1f121b

    mul-float/2addr p1, v0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float p3, v0

    div-float/2addr p1, p3

    invoke-static {p1}, Lcom/noisefit_commans/common/ExtensionsKt;->C(F)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->g(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/noisefit_commans/models/Units;)Ljava/lang/String;
    .registers 3
    .param p1    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit_commans/models/Units;->IMPERIAL:Lcom/noisefit_commans/models/Units;

    if-ne p1, v0, :cond_7

    const-string p1, "\u00b0F"

    return-object p1

    :cond_7
    const-string p1, "\u00b0C"

    return-object p1
.end method

.method public final d(F)F
    .registers 3

    const/16 v0, 0x9

    int-to-float v0, v0

    mul-float/2addr p1, v0

    const/4 v0, 0x5

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/16 v0, 0x20

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1
.end method

.method public final e(F)F
    .registers 3

    const/16 v0, 0x20

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v0, 0x5

    int-to-float v0, v0

    mul-float/2addr p1, v0

    const/16 v0, 0x9

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final f(Lcom/noisefit_commans/models/Units;)Ljava/lang/String;
    .registers 3
    .param p1    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit_commans/models/Units;->IMPERIAL:Lcom/noisefit_commans/models/Units;

    if-ne p1, v0, :cond_7

    const-string p1, "mi"

    return-object p1

    :cond_7
    const-string p1, "km"

    return-object p1
.end method

.method public final g(Ljava/lang/Integer;Lcom/noisefit_commans/models/Units;)Ljava/lang/String;
    .registers 6
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " cm"

    if-nez p1, :cond_19

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_19
    iget-object v1, p0, Lcom/noisefit/data/dataConverter/DataUnitConverter;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-nez v1, :cond_31

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_31
    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getSdkType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4d

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4d
    iget-object v0, p0, Lcom/noisefit/data/dataConverter/DataUnitConverter;->b:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v0, v1}, Lcom/noisefit/watch/WatchesSDK;->n(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit/watch/SDKWatchType;

    move-result-object v0

    sget-object v1, Lcom/noisefit/data/dataConverter/DataUnitConverter$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_83

    sget-object v0, Lcom/noisefit_commans/utils/DistanceUtil;->a:Lcom/noisefit_commans/utils/DistanceUtil;

    invoke-virtual {v0, p1, p2}, Lcom/noisefit_commans/utils/DistanceUtil;->b(Ljava/lang/Integer;Lcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finalStride "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-object p2

    :cond_83
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(FLcom/noisefit_commans/models/Units;)Ljava/lang/String;
    .registers 5
    .param p2    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_d

    const-string p1, "0"

    return-object p1

    :cond_d
    sget-object v0, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1b

    invoke-static {p1, v1}, Lcom/noisefit_commans/common/ExtensionsKt;->A(FI)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1b
    invoke-virtual {p0, p1}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->d(F)F

    move-result p1

    invoke-static {p1, v1}, Lcom/noisefit_commans/common/ExtensionsKt;->A(FI)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(FLcom/noisefit_commans/models/Units;)F
    .registers 5
    .param p2    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_b

    return v0

    :cond_b
    sget-object v0, Lcom/noisefit_commans/models/Units;->IMPERIAL:Lcom/noisefit_commans/models/Units;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_15

    invoke-static {p1, v1}, Lcom/noisefit_commans/common/ExtensionsKt;->A(FI)F

    move-result p1

    return p1

    :cond_15
    invoke-virtual {p0, p1}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->e(F)F

    move-result p1

    invoke-static {p1, v1}, Lcom/noisefit_commans/common/ExtensionsKt;->A(FI)F

    move-result p1

    return p1
.end method

.method public final j(FLcom/noisefit_commans/models/Units;)F
    .registers 5
    .param p2    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_b

    return v0

    :cond_b
    sget-object v0, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_15

    invoke-static {p1, v1}, Lcom/noisefit_commans/common/ExtensionsKt;->A(FI)F

    move-result p1

    return p1

    :cond_15
    invoke-virtual {p0, p1}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->d(F)F

    move-result p1

    invoke-static {p1, v1}, Lcom/noisefit_commans/common/ExtensionsKt;->A(FI)F

    move-result p1

    return p1
.end method

.method public final k(ILcom/noisefit_commans/models/Units;)Ljava/lang/String;
    .registers 9
    .param p2    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/dataConverter/DataUnitConverter;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-nez v0, :cond_18

    sget-object v0, Lcom/noisefit_commans/utils/DistanceUtil;->a:Lcom/noisefit_commans/utils/DistanceUtil;

    if-nez p2, :cond_e

    sget-object p2, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    :cond_e
    invoke-virtual {v0, p1, p2}, Lcom/noisefit_commans/utils/DistanceUtil;->n(ILcom/noisefit_commans/models/Units;)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Lcom/noisefit_commans/common/ExtensionsKt;->w(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_18
    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getSdkType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2a

    goto/16 :goto_2bf

    :cond_2a
    if-eqz v1, :cond_2bf

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_34

    goto/16 :goto_2bf

    :cond_34
    iget-object v2, p0, Lcom/noisefit/data/dataConverter/DataUnitConverter;->b:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v2, v0}, Lcom/noisefit/watch/WatchesSDK;->n(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit/watch/SDKWatchType;

    move-result-object v0

    sget-object v2, Lcom/noisefit/data/dataConverter/DataUnitConverter$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const-string v3, "formatDistance "

    if-eq v0, v2, :cond_297

    const/4 v4, 0x2

    if-eq v0, v4, :cond_297

    const/4 v5, 0x3

    if-eq v0, v5, :cond_270

    const/4 v5, 0x4

    if-eq v0, v5, :cond_270

    const/4 v5, 0x5

    if-eq v0, v5, :cond_24c

    if-eqz v1, :cond_61

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_62

    :cond_61
    const/4 v0, 0x0

    :goto_62
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PULSE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_228

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISE_ICON_BUZZ:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_228

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISE_ICON_PLUS:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_228

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->ICON_MAX:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_228

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->ICON_2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_228

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISE_THRIVE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_228

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_QUAD_CALL:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_228

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_VIVID_CALL:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_228

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->ICON_3:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_228

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISE_BOUNCE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_228

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISE_SPRINT:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_228

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_SPARK:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_228

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_CANVAS:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_228

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_TRIUMPH:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_228

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_THRILL:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_228

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->FORCE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_228

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_ICON_2_VISTA:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_228

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_228

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_CALIBER3_PLUS:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_228

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->PULSE_2_PRO:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_228

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_POSH:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_228

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_SHIELD:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_228

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_CADET:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_228

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_VENTURE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_184

    goto/16 :goto_228

    :cond_184
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_GRAND:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f8

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_CALIBER:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f8

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_CALIBER_2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a9

    goto :goto_1f8

    :cond_1a9
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_ULTRA_BUZZ:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d1

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_VISION_BUZZ:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c2

    goto :goto_1d1

    :cond_1c2
    sget-object v0, Lcom/noisefit_commans/utils/DistanceUtil;->a:Lcom/noisefit_commans/utils/DistanceUtil;

    if-nez p2, :cond_1c8

    sget-object p2, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    :cond_1c8
    invoke-virtual {v0, p1, p2}, Lcom/noisefit_commans/utils/DistanceUtil;->o(ILcom/noisefit_commans/models/Units;)D

    move-result-wide p1

    invoke-static {p1, p2, v4}, Lcom/noisefit_commans/common/ExtensionsKt;->J(DI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1d1
    :goto_1d1
    sget-object v0, Lcom/noisefit_commans/utils/DistanceUtil;->a:Lcom/noisefit_commans/utils/DistanceUtil;

    if-nez p2, :cond_1d7

    sget-object p2, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    :cond_1d7
    invoke-virtual {v0, p1, p2}, Lcom/noisefit_commans/utils/DistanceUtil;->o(ILcom/noisefit_commans/models/Units;)D

    move-result-wide p1

    invoke-static {p1, p2, v2}, Lcom/noisefit_commans/common/ExtensionsKt;->z(DI)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-object p1

    :cond_1f8
    :goto_1f8
    sget-object v0, Lcom/noisefit_commans/utils/DistanceUtil;->a:Lcom/noisefit_commans/utils/DistanceUtil;

    if-nez p2, :cond_1ff

    sget-object v1, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    goto :goto_200

    :cond_1ff
    move-object v1, p2

    :goto_200
    invoke-virtual {v0, p1, v1}, Lcom/noisefit_commans/utils/DistanceUtil;->o(ILcom/noisefit_commans/models/Units;)D

    move-result-wide v4

    invoke-static {v4, v5, v2}, Lcom/noisefit_commans/common/ExtensionsKt;->M(DI)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    if-nez p2, :cond_20e

    sget-object p2, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    :cond_20e
    invoke-virtual {v0, p1, p2}, Lcom/noisefit_commans/utils/DistanceUtil;->n(ILcom/noisefit_commans/models/Units;)F

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-object v1

    :cond_228
    :goto_228
    sget-object v0, Lcom/noisefit_commans/utils/DistanceUtil;->a:Lcom/noisefit_commans/utils/DistanceUtil;

    if-nez p2, :cond_22e

    sget-object p2, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    :cond_22e
    invoke-virtual {v0, p1, p2}, Lcom/noisefit_commans/utils/DistanceUtil;->n(ILcom/noisefit_commans/models/Units;)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Lcom/noisefit_commans/common/ExtensionsKt;->w(D)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-object p1

    :cond_24c
    sget-object v0, Lcom/noisefit_commans/utils/DistanceUtil;->a:Lcom/noisefit_commans/utils/DistanceUtil;

    if-nez p2, :cond_252

    sget-object p2, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    :cond_252
    invoke-virtual {v0, p1, p2}, Lcom/noisefit_commans/utils/DistanceUtil;->m(ILcom/noisefit_commans/models/Units;)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Lcom/noisefit_commans/common/ExtensionsKt;->x(D)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-object p1

    :cond_270
    sget-object v0, Lcom/noisefit_commans/utils/DistanceUtil;->a:Lcom/noisefit_commans/utils/DistanceUtil;

    if-nez p2, :cond_276

    sget-object p2, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    :cond_276
    invoke-virtual {v0, p1, p2}, Lcom/noisefit_commans/utils/DistanceUtil;->o(ILcom/noisefit_commans/models/Units;)D

    move-result-wide p1

    invoke-static {p1, p2, v4}, Lcom/noisefit_commans/common/ExtensionsKt;->z(DI)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-object p1

    :cond_297
    sget-object v0, Lcom/noisefit_commans/utils/DistanceUtil;->a:Lcom/noisefit_commans/utils/DistanceUtil;

    if-nez p2, :cond_29d

    sget-object p2, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    :cond_29d
    invoke-virtual {v0, p1, p2}, Lcom/noisefit_commans/utils/DistanceUtil;->o(ILcom/noisefit_commans/models/Units;)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {p1}, Lcom/noisefit_commans/common/ExtensionsKt;->C(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-object p1

    :cond_2bf
    :goto_2bf
    sget-object v0, Lcom/noisefit_commans/utils/DistanceUtil;->a:Lcom/noisefit_commans/utils/DistanceUtil;

    if-nez p2, :cond_2c5

    sget-object p2, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    :cond_2c5
    invoke-virtual {v0, p1, p2}, Lcom/noisefit_commans/utils/DistanceUtil;->n(ILcom/noisefit_commans/models/Units;)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Lcom/noisefit_commans/common/ExtensionsKt;->w(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(JLcom/noisefit_commans/models/Units;)Ljava/lang/String;
    .registers 4
    .param p3    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    long-to-int p1, p1

    invoke-virtual {p0, p1, p3}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->k(ILcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(ILcom/noisefit_commans/models/Units;)Ljava/lang/String;
    .registers 4
    .param p2    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit_commans/utils/DistanceUtil;->a:Lcom/noisefit_commans/utils/DistanceUtil;

    if-nez p2, :cond_6

    sget-object p2, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    :cond_6
    invoke-virtual {v0, p1, p2}, Lcom/noisefit_commans/utils/DistanceUtil;->o(ILcom/noisefit_commans/models/Units;)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->s(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(JLcom/noisefit_commans/models/Units;)Ljava/lang/String;
    .registers 4
    .param p3    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    long-to-int p1, p1

    invoke-virtual {p0, p1, p3}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->m(ILcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o(ILcom/noisefit_commans/models/Units;)Ljava/lang/String;
    .registers 4
    .param p2    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit_commans/utils/DistanceUtil;->a:Lcom/noisefit_commans/utils/DistanceUtil;

    if-nez p2, :cond_6

    sget-object p2, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    :cond_6
    invoke-virtual {v0, p1, p2}, Lcom/noisefit_commans/utils/DistanceUtil;->o(ILcom/noisefit_commans/models/Units;)D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/noisefit_commans/common/ExtensionsKt;->x(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p(ILcom/noisefit_commans/models/Units;)Ljava/lang/String;
    .registers 4
    .param p2    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit_commans/utils/DistanceUtil;->a:Lcom/noisefit_commans/utils/DistanceUtil;

    if-nez p2, :cond_6

    sget-object p2, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    :cond_6
    invoke-virtual {v0, p1, p2}, Lcom/noisefit_commans/utils/DistanceUtil;->o(ILcom/noisefit_commans/models/Units;)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->s(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q(ILcom/noisefit_commans/models/Units;)Ljava/lang/String;
    .registers 6
    .param p2    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit_commans/utils/DistanceUtil;->a:Lcom/noisefit_commans/utils/DistanceUtil;

    if-nez p2, :cond_6

    sget-object p2, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    :cond_6
    invoke-virtual {v0, p1, p2}, Lcom/noisefit_commans/utils/DistanceUtil;->o(ILcom/noisefit_commans/models/Units;)D

    move-result-wide p1

    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const-string v2, "0.00"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final r(JLcom/noisefit_commans/models/Units;)Ljava/lang/String;
    .registers 4
    .param p3    # Lcom/noisefit_commans/models/Units;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    long-to-int p1, p1

    invoke-virtual {p0, p1, p3}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->q(ILcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final s(D)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const-string v2, "0.0"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/dataConverter/DataUnitConverter;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final u()Lcom/noisefit/watch/WatchesSDK;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/dataConverter/DataUnitConverter;->b:Lcom/noisefit/watch/WatchesSDK;

    return-object v0
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x2e

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->m3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return-object p1

    :cond_c
    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v4, 0x30

    aput-char v4, v1, v3

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->m6(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [C

    aput-char v2, v0, v3

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->m6(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
