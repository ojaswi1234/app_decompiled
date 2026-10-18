.class public final Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;
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
    value = "SMAP\nMetadataConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetadataConverters.kt\nandroidx/health/connect/client/impl/platform/records/MetadataConvertersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMetadataConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetadataConverters.kt\nandroidx/health/connect/client/impl/platform/records/MetadataConvertersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/health/connect/client/records/metadata/DataOrigin;)Landroid/health/connect/datatypes/DataOrigin;
    .locals 1
    .param p0    # Landroidx/health/connect/client/records/metadata/DataOrigin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/i2;->a()Landroid/health/connect/datatypes/DataOrigin$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/DataOrigin;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/w1;->a(Landroid/health/connect/datatypes/DataOrigin$Builder;Ljava/lang/String;)Landroid/health/connect/datatypes/DataOrigin$Builder;

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/x1;->a(Landroid/health/connect/datatypes/DataOrigin$Builder;)Landroid/health/connect/datatypes/DataOrigin;

    move-result-object p0

    const-string v0, "PlatformDataOriginBuilde\u2026me(packageName) }.build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Landroidx/health/connect/client/records/metadata/Device;)Landroid/health/connect/datatypes/Device;
    .locals 2
    .param p0    # Landroidx/health/connect/client/records/metadata/Device;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/h2;->a()Landroid/health/connect/datatypes/Device$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Device;->c()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/q1;->a(Landroid/health/connect/datatypes/Device$Builder;I)Landroid/health/connect/datatypes/Device$Builder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Device;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/b2;->a(Landroid/health/connect/datatypes/Device$Builder;Ljava/lang/String;)Landroid/health/connect/datatypes/Device$Builder;

    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Device;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/k2;->a(Landroid/health/connect/datatypes/Device$Builder;Ljava/lang/String;)Landroid/health/connect/datatypes/Device$Builder;

    :cond_1
    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/l2;->a(Landroid/health/connect/datatypes/Device$Builder;)Landroid/health/connect/datatypes/Device;

    move-result-object p0

    const-string v0, "PlatformDeviceBuilder()\n\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Landroidx/health/connect/client/records/metadata/Metadata;)Landroid/health/connect/datatypes/Metadata;
    .locals 3
    .param p0    # Landroidx/health/connect/client/records/metadata/Metadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/health/connect/client/impl/platform/records/j2;->a()Landroid/health/connect/datatypes/Metadata$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Metadata;->d()Landroidx/health/connect/client/records/metadata/Device;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->b(Landroidx/health/connect/client/records/metadata/Device;)Landroid/health/connect/datatypes/Device;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/y1;->a(Landroid/health/connect/datatypes/Metadata$Builder;Landroid/health/connect/datatypes/Device;)Landroid/health/connect/datatypes/Metadata$Builder;

    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Metadata;->f()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/z1;->a(Landroid/health/connect/datatypes/Metadata$Builder;Ljava/time/Instant;)Landroid/health/connect/datatypes/Metadata$Builder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Metadata;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/a2;->a(Landroid/health/connect/datatypes/Metadata$Builder;Ljava/lang/String;)Landroid/health/connect/datatypes/Metadata$Builder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Metadata;->c()Landroidx/health/connect/client/records/metadata/DataOrigin;

    move-result-object v1

    invoke-static {v1}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->a(Landroidx/health/connect/client/records/metadata/DataOrigin;)Landroid/health/connect/datatypes/DataOrigin;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/c2;->a(Landroid/health/connect/datatypes/Metadata$Builder;Landroid/health/connect/datatypes/DataOrigin;)Landroid/health/connect/datatypes/Metadata$Builder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Metadata;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/connect/client/impl/platform/records/d2;->a(Landroid/health/connect/datatypes/Metadata$Builder;Ljava/lang/String;)Landroid/health/connect/datatypes/Metadata$Builder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Metadata;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/health/connect/client/impl/platform/records/e2;->a(Landroid/health/connect/datatypes/Metadata$Builder;J)Landroid/health/connect/datatypes/Metadata$Builder;

    invoke-virtual {p0}, Landroidx/health/connect/client/records/metadata/Metadata;->g()I

    move-result p0

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->T(I)I

    move-result p0

    invoke-static {v0, p0}, Landroidx/health/connect/client/impl/platform/records/f2;->a(Landroid/health/connect/datatypes/Metadata$Builder;I)Landroid/health/connect/datatypes/Metadata$Builder;

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/g2;->a(Landroid/health/connect/datatypes/Metadata$Builder;)Landroid/health/connect/datatypes/Metadata;

    move-result-object p0

    const-string v0, "PlatformMetadataBuilder(\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Landroid/health/connect/datatypes/DataOrigin;)Landroidx/health/connect/client/records/metadata/DataOrigin;
    .locals 2
    .param p0    # Landroid/health/connect/datatypes/DataOrigin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/health/connect/client/records/metadata/DataOrigin;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/m2;->a(Landroid/health/connect/datatypes/DataOrigin;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "packageName"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Landroidx/health/connect/client/records/metadata/DataOrigin;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final e(Landroid/health/connect/datatypes/Device;)Landroidx/health/connect/client/records/metadata/Device;
    .locals 3
    .param p0    # Landroid/health/connect/datatypes/Device;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/health/connect/client/records/metadata/Device;

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/t1;->a(Landroid/health/connect/datatypes/Device;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/u1;->a(Landroid/health/connect/datatypes/Device;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/v1;->a(Landroid/health/connect/datatypes/Device;)I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Landroidx/health/connect/client/records/metadata/Device;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final f(Landroid/health/connect/datatypes/Metadata;)Landroidx/health/connect/client/records/metadata/Metadata;
    .locals 10
    .param p0    # Landroid/health/connect/datatypes/Metadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/n2;->a(Landroid/health/connect/datatypes/Metadata;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/o2;->a(Landroid/health/connect/datatypes/Metadata;)Landroid/health/connect/datatypes/DataOrigin;

    move-result-object v0

    const-string v1, "dataOrigin"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->d(Landroid/health/connect/datatypes/DataOrigin;)Landroidx/health/connect/client/records/metadata/DataOrigin;

    move-result-object v3

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/p2;->a(Landroid/health/connect/datatypes/Metadata;)Ljava/time/Instant;

    move-result-object v4

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/q2;->a(Landroid/health/connect/datatypes/Metadata;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/r2;->a(Landroid/health/connect/datatypes/Metadata;)J

    move-result-wide v6

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/r1;->a(Landroid/health/connect/datatypes/Metadata;)I

    move-result v0

    invoke-static {v0}, Landroidx/health/connect/client/impl/platform/records/IntDefMappingsKt;->j0(I)I

    move-result v9

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/s1;->a(Landroid/health/connect/datatypes/Metadata;)Landroid/health/connect/datatypes/Device;

    move-result-object p0

    const-string v0, "device"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/health/connect/client/impl/platform/records/MetadataConvertersKt;->e(Landroid/health/connect/datatypes/Device;)Landroidx/health/connect/client/records/metadata/Device;

    move-result-object v8

    new-instance v1, Landroidx/health/connect/client/records/metadata/Metadata;

    const-string p0, "id"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lastModifiedTime"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v1 .. v9}, Landroidx/health/connect/client/records/metadata/Metadata;-><init>(Ljava/lang/String;Landroidx/health/connect/client/records/metadata/DataOrigin;Ljava/time/Instant;Ljava/lang/String;JLandroidx/health/connect/client/records/metadata/Device;I)V

    return-object v1
.end method
