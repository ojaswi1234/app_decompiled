.class public final Landroidx/compose/runtime/CompositeKeyHashCode_jvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompositeKeyHashCode.jvmAndAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompositeKeyHashCode.jvmAndAndroid.kt\nandroidx/compose/runtime/CompositeKeyHashCode_jvmKt\n+ 2 BitwiseOperators.kt\nandroidx/compose/runtime/BitwiseOperatorsKt\n*L\n1#1,50:1\n35#2:51\n27#2:52\n35#2:53\n35#2:54\n*S KotlinDebug\n*F\n+ 1 CompositeKeyHashCode.jvmAndAndroid.kt\nandroidx/compose/runtime/CompositeKeyHashCode_jvmKt\n*L\n34#1:51\n37#1:52\n40#1:53\n45#1:54\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "CompositeKeyHashCode_jvmKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCompositeKeyHashCode.jvmAndAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompositeKeyHashCode.jvmAndAndroid.kt\nandroidx/compose/runtime/CompositeKeyHashCode_jvmKt\n+ 2 BitwiseOperators.kt\nandroidx/compose/runtime/BitwiseOperatorsKt\n*L\n1#1,50:1\n35#2:51\n27#2:52\n35#2:53\n35#2:54\n*S KotlinDebug\n*F\n+ 1 CompositeKeyHashCode.jvmAndAndroid.kt\nandroidx/compose/runtime/CompositeKeyHashCode_jvmKt\n*L\n34#1:51\n37#1:52\n40#1:53\n45#1:54\n*E\n"
    }
.end annotation


# static fields
.field public static final CompositeKeyHashSizeBits:I = 0x40

.field public static final EmptyCompositeKeyHashCode:J


# direct methods
.method public static final CompositeKeyHashCode(I)J
    .locals 2

    int-to-long v0, p0

    return-wide v0
.end method

.method public static final bottomUpCompoundWith(JII)J
    .locals 2

    int-to-long v0, p2

    .line 1
    invoke-static {v0, v1, p3}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p2

    xor-long/2addr p0, p2

    return-wide p0
.end method

.method public static final bottomUpCompoundWith(JJI)J
    .locals 0

    .line 2
    invoke-static {p2, p3, p4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p2

    xor-long/2addr p0, p2

    return-wide p0
.end method

.method public static final compoundWith(JII)J
    .locals 0

    invoke-static {p0, p1, p3}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p0

    int-to-long p2, p2

    xor-long/2addr p0, p2

    return-wide p0
.end method

.method public static final toLong(J)J
    .locals 0

    return-wide p0
.end method

.method public static final toString(JI)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p2}, Lkotlin/text/CharsKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final unCompoundWith(JII)J
    .locals 2

    int-to-long v0, p2

    xor-long/2addr p0, v0

    invoke-static {p0, p1, p3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p0

    return-wide p0
.end method
