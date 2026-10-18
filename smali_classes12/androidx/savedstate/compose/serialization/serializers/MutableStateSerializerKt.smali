.class public final Landroidx/savedstate/compose/serialization/serializers/MutableStateSerializerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a()Landroidx/savedstate/compose/serialization/serializers/MutableStateSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/savedstate/compose/serialization/serializers/MutableStateSerializer<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/savedstate/compose/serialization/serializers/MutableStateSerializer;

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.simple"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->n(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlinx/serialization/SerializersKt;->k(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/savedstate/compose/serialization/serializers/MutableStateSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method
