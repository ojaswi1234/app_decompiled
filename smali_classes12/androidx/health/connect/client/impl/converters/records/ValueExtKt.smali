.class public final Landroidx/health/connect/client/impl/converters/records/ValueExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nValueExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueExt.kt\nandroidx/health/connect/client/impl/converters/records/ValueExtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nValueExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueExt.kt\nandroidx/health/connect/client/impl/converters/records/ValueExtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Z)Landroidx/health/platform/client/proto/DataProto$Value;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$Value;->F4()Landroidx/health/platform/client/proto/DataProto$Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->M3(Z)Landroidx/health/platform/client/proto/DataProto$Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "newBuilder().setBooleanVal(value).build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p0
.end method

.method public static final b(D)Landroidx/health/platform/client/proto/DataProto$Value;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$Value;->F4()Landroidx/health/platform/client/proto/DataProto$Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->N3(D)Landroidx/health/platform/client/proto/DataProto$Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string p1, "newBuilder().setDoubleVal(value).build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$Value;->F4()Landroidx/health/platform/client/proto/DataProto$Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->O3(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "newBuilder().setEnumVal(value).build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p0
.end method

.method public static final d(ILjava/util/Map;)Landroidx/health/platform/client/proto/DataProto$Value;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/health/platform/client/proto/DataProto$Value;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "intToStringMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->c(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(J)Landroidx/health/platform/client/proto/DataProto$Value;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$Value;->F4()Landroidx/health/platform/client/proto/DataProto$Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->Q3(J)Landroidx/health/platform/client/proto/DataProto$Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string p1, "newBuilder().setLongVal(value).build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$Value;->F4()Landroidx/health/platform/client/proto/DataProto$Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/DataProto$Value$Builder;->R3(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "newBuilder().setStringVal(value).build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p0
.end method
