.class public final Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a()Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;

    const-string v1, "K"

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.simple"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->n(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlinx/serialization/SerializersKt;->k(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const-string v5, "V"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->n(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlinx/serialization/SerializersKt;->k(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method
