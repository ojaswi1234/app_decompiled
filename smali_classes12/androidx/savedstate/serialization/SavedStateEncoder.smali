.class public final Landroidx/savedstate/serialization/SavedStateEncoder;
.super Lkotlinx/serialization/encoding/AbstractEncoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateEncoder.kt\nandroidx/savedstate/serialization/SavedStateEncoder\n+ 2 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 7 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1\n*L\n1#1,315:1\n27#2:316\n47#2:317\n32#2,4:318\n31#2,8:328\n126#3:322\n153#3,3:323\n37#4,2:326\n1#5:336\n106#6:337\n106#6:339\n90#6:340\n106#6:341\n90#6:342\n90#6:343\n106#6:344\n106#6:345\n106#6:346\n106#6:347\n106#6:348\n106#6:349\n106#6:350\n106#6:351\n106#6:352\n106#6:353\n106#6:354\n106#6:355\n106#6:356\n106#6:357\n106#6:358\n106#6:359\n106#6:360\n106#6:361\n106#6:362\n106#6:363\n47#7:338\n*S KotlinDebug\n*F\n+ 1 SavedStateEncoder.kt\nandroidx/savedstate/serialization/SavedStateEncoder\n*L\n178#1:316\n178#1:317\n178#1:318,4\n178#1:328,8\n178#1:322\n178#1:323,3\n178#1:326,2\n178#1:336\n178#1:337\n179#1:339\n196#1:340\n201#1:341\n214#1:342\n220#1:343\n233#1:344\n237#1:345\n241#1:346\n245#1:347\n249#1:348\n253#1:349\n257#1:350\n261#1:351\n265#1:352\n269#1:353\n273#1:354\n287#1:355\n288#1:356\n290#1:357\n291#1:358\n292#1:359\n293#1:360\n294#1:361\n295#1:362\n297#1:363\n178#1:338\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSavedStateEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateEncoder.kt\nandroidx/savedstate/serialization/SavedStateEncoder\n+ 2 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 7 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1\n*L\n1#1,315:1\n27#2:316\n47#2:317\n32#2,4:318\n31#2,8:328\n126#3:322\n153#3,3:323\n37#4,2:326\n1#5:336\n106#6:337\n106#6:339\n90#6:340\n106#6:341\n90#6:342\n90#6:343\n106#6:344\n106#6:345\n106#6:346\n106#6:347\n106#6:348\n106#6:349\n106#6:350\n106#6:351\n106#6:352\n106#6:353\n106#6:354\n106#6:355\n106#6:356\n106#6:357\n106#6:358\n106#6:359\n106#6:360\n106#6:361\n106#6:362\n106#6:363\n47#7:338\n*S KotlinDebug\n*F\n+ 1 SavedStateEncoder.kt\nandroidx/savedstate/serialization/SavedStateEncoder\n*L\n178#1:316\n178#1:317\n178#1:318,4\n178#1:328,8\n178#1:322\n178#1:323,3\n178#1:326,2\n178#1:336\n178#1:337\n179#1:339\n196#1:340\n201#1:341\n214#1:342\n220#1:343\n233#1:344\n237#1:345\n241#1:346\n245#1:347\n249#1:348\n253#1:349\n257#1:350\n261#1:351\n265#1:352\n269#1:353\n273#1:354\n287#1:355\n288#1:356\n290#1:357\n291#1:358\n292#1:359\n293#1:360\n294#1:361\n295#1:362\n297#1:363\n178#1:338\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/savedstate/serialization/SavedStateConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/savedstate/serialization/SavedStateConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "savedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/serialization/encoding/AbstractEncoder;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Landroid/os/Bundle;

    iput-object p2, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->b:Landroidx/savedstate/serialization/SavedStateConfiguration;

    const-string p1, ""

    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B(D)V
    .locals 2

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Landroidx/savedstate/SavedStateWriter;->p(Landroid/os/Bundle;Ljava/lang/String;D)V

    return-void
.end method

.method public E()V
    .locals 2

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateWriter;->z(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public I(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 2
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->c:Ljava/lang/String;

    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->b:Landroidx/savedstate/serialization/SavedStateConfiguration;

    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->a()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "type"

    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->c(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p1

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz p1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->u0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SavedStateEncoder for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has property \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' that conflicts with the class discriminator. You can rename a property with @SerialName annotation."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return p2
.end method

.method public final K()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public final M(Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlinx/serialization/descriptors/SerialDescriptor;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroidx/savedstate/SavedStateReader;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "type"

    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->c(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object p1

    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$CLASS;->a:Lkotlinx/serialization/descriptors/StructureKind$CLASS;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object p1

    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$OBJECT;->a:Lkotlinx/serialization/descriptors/StructureKind$OBJECT;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-static {p3}, Landroidx/savedstate/SavedStateWriter;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Landroidx/savedstate/SavedStateWriter;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->b:Landroidx/savedstate/serialization/SavedStateConfiguration;

    invoke-virtual {v0}, Landroidx/savedstate/serialization/SavedStateConfiguration;->c()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    return-object v0
.end method

.method public b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 5
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->b:Landroidx/savedstate/serialization/SavedStateConfiguration;

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Landroid/os/Bundle;

    invoke-virtual {p0, v0, p1, v1}, Landroidx/savedstate/serialization/SavedStateEncoder;->M(Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlinx/serialization/descriptors/SerialDescriptor;Landroid/os/Bundle;)V

    return-object p0

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-array v0, v2, [Lkotlin/Pair;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-array v0, v2, [Lkotlin/Pair;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    :goto_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Landroid/os/Bundle;

    invoke-static {v1}, Landroidx/savedstate/SavedStateWriter;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroidx/savedstate/SavedStateWriter;->D(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->b:Landroidx/savedstate/serialization/SavedStateConfiguration;

    invoke-virtual {p0, v1, p1, v0}, Landroidx/savedstate/serialization/SavedStateEncoder;->M(Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlinx/serialization/descriptors/SerialDescriptor;Landroid/os/Bundle;)V

    new-instance p1, Landroidx/savedstate/serialization/SavedStateEncoder;

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->b:Landroidx/savedstate/serialization/SavedStateConfiguration;

    invoke-direct {p1, v0, v1}, Landroidx/savedstate/serialization/SavedStateEncoder;-><init>(Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)V

    return-object p1
.end method

.method public e(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lkotlinx/serialization/SerializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Landroidx/savedstate/serialization/SavedStateEncoder_androidKt;->a(Landroidx/savedstate/serialization/SavedStateEncoder;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->f()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/savedstate/SavedStateWriter;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->c:Ljava/lang/String;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Int>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/List;

    invoke-static {p1, v0, p2}, Landroidx/savedstate/SavedStateWriter;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->j()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/savedstate/SavedStateWriter;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->c:Ljava/lang/String;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/List;

    invoke-static {p1, v0, p2}, Landroidx/savedstate/SavedStateWriter;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/savedstate/SavedStateWriter;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->c:Ljava/lang/String;

    const-string v1, "null cannot be cast to non-null type kotlin.BooleanArray"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Z

    invoke-static {p1, v0, p2}, Landroidx/savedstate/SavedStateWriter;->j(Landroid/os/Bundle;Ljava/lang/String;[Z)V

    return-void

    :cond_3
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->b()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/savedstate/SavedStateWriter;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->c:Ljava/lang/String;

    const-string v1, "null cannot be cast to non-null type kotlin.CharArray"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [C

    invoke-static {p1, v0, p2}, Landroidx/savedstate/SavedStateWriter;->l(Landroid/os/Bundle;Ljava/lang/String;[C)V

    return-void

    :cond_4
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->c()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/savedstate/SavedStateWriter;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->c:Ljava/lang/String;

    const-string v1, "null cannot be cast to non-null type kotlin.DoubleArray"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [D

    invoke-static {p1, v0, p2}, Landroidx/savedstate/SavedStateWriter;->q(Landroid/os/Bundle;Ljava/lang/String;[D)V

    return-void

    :cond_5
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->d()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/savedstate/SavedStateWriter;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->c:Ljava/lang/String;

    const-string v1, "null cannot be cast to non-null type kotlin.FloatArray"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [F

    invoke-static {p1, v0, p2}, Landroidx/savedstate/SavedStateWriter;->s(Landroid/os/Bundle;Ljava/lang/String;[F)V

    return-void

    :cond_6
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->e()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/savedstate/SavedStateWriter;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->c:Ljava/lang/String;

    const-string v1, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [I

    invoke-static {p1, v0, p2}, Landroidx/savedstate/SavedStateWriter;->u(Landroid/os/Bundle;Ljava/lang/String;[I)V

    return-void

    :cond_7
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->g()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/savedstate/SavedStateWriter;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->c:Ljava/lang/String;

    const-string v1, "null cannot be cast to non-null type kotlin.LongArray"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [J

    invoke-static {p1, v0, p2}, Landroidx/savedstate/SavedStateWriter;->y(Landroid/os/Bundle;Ljava/lang/String;[J)V

    return-void

    :cond_8
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->h()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/savedstate/SavedStateWriter;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->c:Ljava/lang/String;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Ljava/lang/String;

    invoke-static {p1, v0, p2}, Landroidx/savedstate/SavedStateWriter;->K(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-super {p0, p1, p2}, Lkotlinx/serialization/encoding/AbstractEncoder;->e(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/savedstate/SavedStateWriter;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->c:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Landroidx/savedstate/SavedStateWriter;->t(Landroid/os/Bundle;Ljava/lang/String;I)V

    return-void
.end method

.method public i(S)V
    .locals 2

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroidx/savedstate/SavedStateWriter;->t(Landroid/os/Bundle;Ljava/lang/String;I)V

    return-void
.end method

.method public j(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroidx/savedstate/SavedStateWriter;->i(Landroid/os/Bundle;Ljava/lang/String;Z)V

    return-void
.end method

.method public m(I)V
    .locals 2

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroidx/savedstate/SavedStateWriter;->t(Landroid/os/Bundle;Ljava/lang/String;I)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroidx/savedstate/SavedStateWriter;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(J)V
    .locals 2

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Landroidx/savedstate/SavedStateWriter;->x(Landroid/os/Bundle;Ljava/lang/String;J)V

    return-void
.end method

.method public t(C)V
    .locals 2

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroidx/savedstate/SavedStateWriter;->k(Landroid/os/Bundle;Ljava/lang/String;C)V

    return-void
.end method

.method public u(B)V
    .locals 2

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroidx/savedstate/SavedStateWriter;->t(Landroid/os/Bundle;Ljava/lang/String;I)V

    return-void
.end method

.method public w(F)V
    .locals 2

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->a:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroidx/savedstate/SavedStateWriter;->r(Landroid/os/Bundle;Ljava/lang/String;F)V

    return-void
.end method

.method public y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->b:Landroidx/savedstate/serialization/SavedStateConfiguration;

    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->b()Z

    move-result p1

    return p1
.end method
