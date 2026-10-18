.class public final Landroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/MotionSceneScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ConstrainedLayoutReferences"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionSceneScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionSceneScope.kt\nandroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,397:1\n1#2:398\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMotionSceneScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionSceneScope.kt\nandroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,397:1\n1#2:398\n*E\n"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Landroidx/constraintlayout/compose/MotionSceneScope;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/MotionSceneScope;[Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/compose/MotionSceneScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences;->b:Landroidx/constraintlayout/compose/MotionSceneScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences;->a:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences;->b:Landroidx/constraintlayout/compose/MotionSceneScope;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->Oe([Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroidx/constraintlayout/compose/MotionSceneScope;->a(Landroidx/constraintlayout/compose/MotionSceneScope;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final b()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences;->b:Landroidx/constraintlayout/compose/MotionSceneScope;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences;->a:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->Oe([Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0x9

    if-gt v3, v2, :cond_0

    aget-object v1, v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/compose/MotionSceneScope;->a(Landroidx/constraintlayout/compose/MotionSceneScope;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/MotionSceneScope;->h(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences;->b:Landroidx/constraintlayout/compose/MotionSceneScope;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences;->a:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->Oe([Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0xa

    if-gt v3, v2, :cond_0

    aget-object v1, v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/compose/MotionSceneScope;->a(Landroidx/constraintlayout/compose/MotionSceneScope;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/MotionSceneScope;->h(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences;->b:Landroidx/constraintlayout/compose/MotionSceneScope;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences;->a:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->Oe([Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0xb

    if-gt v3, v2, :cond_0

    aget-object v1, v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/compose/MotionSceneScope;->a(Landroidx/constraintlayout/compose/MotionSceneScope;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/MotionSceneScope;->h(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences;->b:Landroidx/constraintlayout/compose/MotionSceneScope;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences;->a:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->Oe([Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0xc

    if-gt v3, v2, :cond_0

    aget-object v1, v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/compose/MotionSceneScope;->a(Landroidx/constraintlayout/compose/MotionSceneScope;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/MotionSceneScope;->h(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences;->b:Landroidx/constraintlayout/compose/MotionSceneScope;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences;->a:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->Oe([Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0xd

    if-gt v3, v2, :cond_0

    aget-object v1, v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/compose/MotionSceneScope;->a(Landroidx/constraintlayout/compose/MotionSceneScope;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/MotionSceneScope;->h(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences;->b:Landroidx/constraintlayout/compose/MotionSceneScope;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences;->a:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->Oe([Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0xe

    if-gt v3, v2, :cond_0

    aget-object v1, v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/compose/MotionSceneScope;->a(Landroidx/constraintlayout/compose/MotionSceneScope;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/MotionSceneScope;->h(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences;->b:Landroidx/constraintlayout/compose/MotionSceneScope;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences;->a:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->Oe([Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0xf

    if-gt v3, v2, :cond_0

    aget-object v1, v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/compose/MotionSceneScope;->a(Landroidx/constraintlayout/compose/MotionSceneScope;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/MotionSceneScope;->h(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences;->b:Landroidx/constraintlayout/compose/MotionSceneScope;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences;->a:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->Oe([Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_0

    aget-object v1, v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/compose/MotionSceneScope;->a(Landroidx/constraintlayout/compose/MotionSceneScope;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/MotionSceneScope;->h(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences;->b:Landroidx/constraintlayout/compose/MotionSceneScope;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences;->a:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->Oe([Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x2

    if-gt v3, v2, :cond_0

    aget-object v1, v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/compose/MotionSceneScope;->a(Landroidx/constraintlayout/compose/MotionSceneScope;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/MotionSceneScope;->h(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences;->b:Landroidx/constraintlayout/compose/MotionSceneScope;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences;->a:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->Oe([Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x3

    if-gt v3, v2, :cond_0

    aget-object v1, v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/compose/MotionSceneScope;->a(Landroidx/constraintlayout/compose/MotionSceneScope;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/MotionSceneScope;->h(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences;->b:Landroidx/constraintlayout/compose/MotionSceneScope;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences;->a:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->Oe([Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x4

    if-gt v3, v2, :cond_0

    aget-object v1, v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/compose/MotionSceneScope;->a(Landroidx/constraintlayout/compose/MotionSceneScope;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/MotionSceneScope;->h(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v0

    return-object v0
.end method

.method public final m()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences;->b:Landroidx/constraintlayout/compose/MotionSceneScope;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences;->a:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->Oe([Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x5

    if-gt v3, v2, :cond_0

    aget-object v1, v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/compose/MotionSceneScope;->a(Landroidx/constraintlayout/compose/MotionSceneScope;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/MotionSceneScope;->h(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences;->b:Landroidx/constraintlayout/compose/MotionSceneScope;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences;->a:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->Oe([Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x6

    if-gt v3, v2, :cond_0

    aget-object v1, v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/compose/MotionSceneScope;->a(Landroidx/constraintlayout/compose/MotionSceneScope;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/MotionSceneScope;->h(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v0

    return-object v0
.end method

.method public final o()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences;->b:Landroidx/constraintlayout/compose/MotionSceneScope;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences;->a:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->Oe([Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x7

    if-gt v3, v2, :cond_0

    aget-object v1, v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/compose/MotionSceneScope;->a(Landroidx/constraintlayout/compose/MotionSceneScope;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/MotionSceneScope;->h(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v0

    return-object v0
.end method

.method public final p()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences;->b:Landroidx/constraintlayout/compose/MotionSceneScope;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionSceneScope$ConstrainedLayoutReferences;->a:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->Oe([Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0x8

    if-gt v3, v2, :cond_0

    aget-object v1, v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/compose/MotionSceneScope;->a(Landroidx/constraintlayout/compose/MotionSceneScope;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/MotionSceneScope;->h(Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v0

    return-object v0
.end method
