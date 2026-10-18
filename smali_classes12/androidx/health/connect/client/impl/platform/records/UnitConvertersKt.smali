.class public final Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x22
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnitConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnitConverters.kt\nandroidx/health/connect/client/impl/platform/records/UnitConvertersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1#2:122\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUnitConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnitConverters.kt\nandroidx/health/connect/client/impl/platform/records/UnitConvertersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1#2:122\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/health/connect/datatypes/units/Energy;)Landroidx/health/connect/client/units/Energy;
    .locals 4
    .param p0    # Landroid/health/connect/datatypes/units/Energy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ys;->a(Landroid/health/connect/datatypes/units/Energy;)D

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->n(Landroid/health/connect/datatypes/units/Energy;)Landroidx/health/connect/client/units/Energy;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final b(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;
    .locals 4
    .param p0    # Landroid/health/connect/datatypes/units/Mass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ns;->a(Landroid/health/connect/datatypes/units/Mass;)D

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/UnitConvertersKt;->p(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final c(Landroidx/health/connect/client/units/BloodGlucose;)Landroid/health/connect/datatypes/units/BloodGlucose;
    .locals 2
    .param p0    # Landroidx/health/connect/client/units/BloodGlucose;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/connect/client/units/BloodGlucose;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/ot;->a(D)Landroid/health/connect/datatypes/units/BloodGlucose;

    move-result-object p0

    const-string v0, "fromMillimolesPerLiter(inMillimolesPerLiter)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Landroidx/health/connect/client/units/Energy;)Landroid/health/connect/datatypes/units/Energy;
    .locals 2
    .param p0    # Landroidx/health/connect/client/units/Energy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Energy;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/lt;->a(D)Landroid/health/connect/datatypes/units/Energy;

    move-result-object p0

    const-string v0, "fromCalories(inCalories)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Landroidx/health/connect/client/units/Length;)Landroid/health/connect/datatypes/units/Length;
    .locals 2
    .param p0    # Landroidx/health/connect/client/units/Length;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Length;->g()D

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/tt;->a(D)Landroid/health/connect/datatypes/units/Length;

    move-result-object p0

    const-string v0, "fromMeters(inMeters)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Landroidx/health/connect/client/units/Mass;)Landroid/health/connect/datatypes/units/Mass;
    .locals 2
    .param p0    # Landroidx/health/connect/client/units/Mass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Mass;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/mt;->a(D)Landroid/health/connect/datatypes/units/Mass;

    move-result-object p0

    const-string v0, "fromGrams(inGrams)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(Landroidx/health/connect/client/units/Percentage;)Landroid/health/connect/datatypes/units/Percentage;
    .locals 2
    .param p0    # Landroidx/health/connect/client/units/Percentage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Percentage;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/jt;->a(D)Landroid/health/connect/datatypes/units/Percentage;

    move-result-object p0

    const-string v0, "fromValue(value)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final h(Landroidx/health/connect/client/units/Power;)Landroid/health/connect/datatypes/units/Power;
    .locals 2
    .param p0    # Landroidx/health/connect/client/units/Power;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Power;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/pt;->a(D)Landroid/health/connect/datatypes/units/Power;

    move-result-object p0

    const-string v0, "fromWatts(inWatts)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(Landroidx/health/connect/client/units/Pressure;)Landroid/health/connect/datatypes/units/Pressure;
    .locals 2
    .param p0    # Landroidx/health/connect/client/units/Pressure;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Pressure;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/gt;->a(D)Landroid/health/connect/datatypes/units/Pressure;

    move-result-object p0

    const-string v0, "fromMillimetersOfMercury(inMillimetersOfMercury)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final j(Landroidx/health/connect/client/units/Temperature;)Landroid/health/connect/datatypes/units/Temperature;
    .locals 2
    .param p0    # Landroidx/health/connect/client/units/Temperature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Temperature;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/rt;->a(D)Landroid/health/connect/datatypes/units/Temperature;

    move-result-object p0

    const-string v0, "fromCelsius(inCelsius)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(Landroidx/health/connect/client/units/Velocity;)Landroid/health/connect/datatypes/units/Velocity;
    .locals 2
    .param p0    # Landroidx/health/connect/client/units/Velocity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Velocity;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/ut;->a(D)Landroid/health/connect/datatypes/units/Velocity;

    move-result-object p0

    const-string v0, "fromMetersPerSecond(inMetersPerSecond)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final l(Landroidx/health/connect/client/units/Volume;)Landroid/health/connect/datatypes/units/Volume;
    .locals 2
    .param p0    # Landroidx/health/connect/client/units/Volume;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/connect/client/units/Volume;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/kt;->a(D)Landroid/health/connect/datatypes/units/Volume;

    move-result-object p0

    const-string v0, "fromLiters(inLiters)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final m(Landroid/health/connect/datatypes/units/BloodGlucose;)Landroidx/health/connect/client/units/BloodGlucose;
    .locals 3
    .param p0    # Landroid/health/connect/datatypes/units/BloodGlucose;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/health/connect/client/units/BloodGlucose;->u:Landroidx/health/connect/client/units/BloodGlucose$Companion;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ht;->a(Landroid/health/connect/datatypes/units/BloodGlucose;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/health/connect/client/units/BloodGlucose$Companion;->b(D)Landroidx/health/connect/client/units/BloodGlucose;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Landroid/health/connect/datatypes/units/Energy;)Landroidx/health/connect/client/units/Energy;
    .locals 3
    .param p0    # Landroid/health/connect/datatypes/units/Energy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/health/connect/client/units/Energy;->u:Landroidx/health/connect/client/units/Energy$Companion;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ys;->a(Landroid/health/connect/datatypes/units/Energy;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/health/connect/client/units/Energy$Companion;->a(D)Landroidx/health/connect/client/units/Energy;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Landroid/health/connect/datatypes/units/Length;)Landroidx/health/connect/client/units/Length;
    .locals 3
    .param p0    # Landroid/health/connect/datatypes/units/Length;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/health/connect/client/units/Length;->u:Landroidx/health/connect/client/units/Length$Companion;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ls;->a(Landroid/health/connect/datatypes/units/Length;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/health/connect/client/units/Length$Companion;->d(D)Landroidx/health/connect/client/units/Length;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Landroid/health/connect/datatypes/units/Mass;)Landroidx/health/connect/client/units/Mass;
    .locals 3
    .param p0    # Landroid/health/connect/datatypes/units/Mass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/health/connect/client/units/Mass;->u:Landroidx/health/connect/client/units/Mass$Companion;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ns;->a(Landroid/health/connect/datatypes/units/Mass;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/health/connect/client/units/Mass$Companion;->a(D)Landroidx/health/connect/client/units/Mass;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Landroid/health/connect/datatypes/units/Percentage;)Landroidx/health/connect/client/units/Percentage;
    .locals 3
    .param p0    # Landroid/health/connect/datatypes/units/Percentage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/health/connect/client/units/Percentage;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/nt;->a(Landroid/health/connect/datatypes/units/Percentage;)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/health/connect/client/units/Percentage;-><init>(D)V

    return-object v0
.end method

.method public static final r(Landroid/health/connect/datatypes/units/Power;)Landroidx/health/connect/client/units/Power;
    .locals 3
    .param p0    # Landroid/health/connect/datatypes/units/Power;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/health/connect/client/units/Power;->u:Landroidx/health/connect/client/units/Power$Companion;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/ps;->a(Landroid/health/connect/datatypes/units/Power;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/health/connect/client/units/Power$Companion;->b(D)Landroidx/health/connect/client/units/Power;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Landroid/health/connect/datatypes/units/Pressure;)Landroidx/health/connect/client/units/Pressure;
    .locals 3
    .param p0    # Landroid/health/connect/datatypes/units/Pressure;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/health/connect/client/units/Pressure;->t:Landroidx/health/connect/client/units/Pressure$Companion;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/qt;->a(Landroid/health/connect/datatypes/units/Pressure;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/health/connect/client/units/Pressure$Companion;->a(D)Landroidx/health/connect/client/units/Pressure;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Landroid/health/connect/datatypes/units/Temperature;)Landroidx/health/connect/client/units/Temperature;
    .locals 3
    .param p0    # Landroid/health/connect/datatypes/units/Temperature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/health/connect/client/units/Temperature;->u:Landroidx/health/connect/client/units/Temperature$Companion;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/st;->a(Landroid/health/connect/datatypes/units/Temperature;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/health/connect/client/units/Temperature$Companion;->a(D)Landroidx/health/connect/client/units/Temperature;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Landroid/health/connect/datatypes/units/Velocity;)Landroidx/health/connect/client/units/Velocity;
    .locals 3
    .param p0    # Landroid/health/connect/datatypes/units/Velocity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/health/connect/client/units/Velocity;->u:Landroidx/health/connect/client/units/Velocity$Companion;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/vt;->a(Landroid/health/connect/datatypes/units/Velocity;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/health/connect/client/units/Velocity$Companion;->b(D)Landroidx/health/connect/client/units/Velocity;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Landroid/health/connect/datatypes/units/Volume;)Landroidx/health/connect/client/units/Volume;
    .locals 3
    .param p0    # Landroid/health/connect/datatypes/units/Volume;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/health/connect/client/units/Volume;->u:Landroidx/health/connect/client/units/Volume$Companion;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/xs;->a(Landroid/health/connect/datatypes/units/Volume;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/health/connect/client/units/Volume$Companion;->b(D)Landroidx/health/connect/client/units/Volume;

    move-result-object p0

    return-object p0
.end method
