.class public final Lkotlinx/serialization/json/JsonBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJson.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Json.kt\nkotlinx/serialization/json/JsonBuilder\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,684:1\n1069#2,2:685\n*S KotlinDebug\n*F\n+ 1 Json.kt\nkotlinx/serialization/json/JsonBuilder\n*L\n647#1:685,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJson.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Json.kt\nkotlinx/serialization/json/JsonBuilder\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,684:1\n1069#2,2:685\n*S KotlinDebug\n*F\n+ 1 Json.kt\nkotlinx/serialization/json/JsonBuilder\n*L\n647#1:685,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lkotlinx/serialization/json/ClassDiscriminatorMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Z

.field public k:Lkotlinx/serialization/json/JsonNamingStrategy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lkotlinx/serialization/modules/SerializersModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/Json;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->i()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->m()Z

    move-result v0

    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->a:Z

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->i()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->n()Z

    move-result v0

    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->b:Z

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->i()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->o()Z

    move-result v0

    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->c:Z

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->i()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->w()Z

    move-result v0

    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->d:Z

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->i()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->r()Z

    move-result v0

    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->e:Z

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->i()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->i()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->j()Z

    move-result v0

    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->g:Z

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->i()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->i()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->h()Lkotlinx/serialization/json/ClassDiscriminatorMode;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->i:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->i()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->u()Z

    move-result v0

    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->j:Z

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->i()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->p()Lkotlinx/serialization/json/JsonNamingStrategy;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->k:Lkotlinx/serialization/json/JsonNamingStrategy;

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->i()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->k()Z

    move-result v0

    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->l:Z

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->i()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->e()Z

    move-result v0

    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->m:Z

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->i()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->a()Z

    move-result v0

    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->n:Z

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->i()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->c()Z

    move-result v0

    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->o:Z

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->i()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->d()Z

    move-result v0

    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->p:Z

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->i()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->v()Z

    move-result v0

    iput-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->q:Z

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->a()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/JsonBuilder;->r:Lkotlinx/serialization/modules/SerializersModule;

    return-void
.end method

.method public static synthetic c()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method

.method public static synthetic g()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method

.method public static synthetic j()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method

.method public static synthetic m()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method

.method public static synthetic r()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method

.method public static synthetic u()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->o:Z

    return-void
.end method

.method public final B(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->p:Z

    return-void
.end method

.method public final C(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->m:Z

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlinx/serialization/json/JsonBuilder;->h:Ljava/lang/String;

    return-void
.end method

.method public final E(Lkotlinx/serialization/json/ClassDiscriminatorMode;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/ClassDiscriminatorMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlinx/serialization/json/JsonBuilder;->i:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    return-void
.end method

.method public final F(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->g:Z

    return-void
.end method

.method public final G(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->l:Z

    return-void
.end method

.method public final H(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->a:Z

    return-void
.end method

.method public final I(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->b:Z

    return-void
.end method

.method public final J(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->c:Z

    return-void
.end method

.method public final K(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->d:Z

    return-void
.end method

.method public final L(Lkotlinx/serialization/json/JsonNamingStrategy;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/json/JsonNamingStrategy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkotlinx/serialization/json/JsonBuilder;->k:Lkotlinx/serialization/json/JsonNamingStrategy;

    return-void
.end method

.method public final M(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->e:Z

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlinx/serialization/json/JsonBuilder;->f:Ljava/lang/String;

    return-void
.end method

.method public final O(Lkotlinx/serialization/modules/SerializersModule;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/modules/SerializersModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlinx/serialization/json/JsonBuilder;->r:Lkotlinx/serialization/modules/SerializersModule;

    return-void
.end method

.method public final P(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->j:Z

    return-void
.end method

.method public final Q(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->q:Z

    return-void
.end method

.method public final a()Lkotlinx/serialization/json/JsonConfiguration;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lkotlinx/serialization/json/JsonBuilder;->q:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkotlinx/serialization/json/JsonBuilder;->h:Ljava/lang/String;

    const-string v2, "type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkotlinx/serialization/json/JsonBuilder;->i:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    sget-object v2, Lkotlinx/serialization/json/ClassDiscriminatorMode;->u:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Class discriminator should not be specified when array polymorphism is specified"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-boolean v1, v0, Lkotlinx/serialization/json/JsonBuilder;->e:Z

    const-string v2, "    "

    if-nez v1, :cond_4

    iget-object v1, v0, Lkotlinx/serialization/json/JsonBuilder;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Indent should not be specified when default printing mode is used"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v1, v0, Lkotlinx/serialization/json/JsonBuilder;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lkotlinx/serialization/json/JsonBuilder;->f:Ljava/lang/String;

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_6

    const/16 v4, 0x9

    if-eq v3, v4, :cond_6

    const/16 v4, 0xd

    if-eq v3, v4, :cond_6

    const/16 v4, 0xa

    if-ne v3, v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lkotlinx/serialization/json/JsonBuilder;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    new-instance v3, Lkotlinx/serialization/json/JsonConfiguration;

    iget-boolean v4, v0, Lkotlinx/serialization/json/JsonBuilder;->a:Z

    iget-boolean v5, v0, Lkotlinx/serialization/json/JsonBuilder;->c:Z

    iget-boolean v6, v0, Lkotlinx/serialization/json/JsonBuilder;->d:Z

    iget-boolean v7, v0, Lkotlinx/serialization/json/JsonBuilder;->p:Z

    iget-boolean v8, v0, Lkotlinx/serialization/json/JsonBuilder;->e:Z

    iget-boolean v9, v0, Lkotlinx/serialization/json/JsonBuilder;->b:Z

    iget-object v10, v0, Lkotlinx/serialization/json/JsonBuilder;->f:Ljava/lang/String;

    iget-boolean v11, v0, Lkotlinx/serialization/json/JsonBuilder;->g:Z

    iget-boolean v12, v0, Lkotlinx/serialization/json/JsonBuilder;->q:Z

    iget-object v13, v0, Lkotlinx/serialization/json/JsonBuilder;->h:Ljava/lang/String;

    iget-boolean v14, v0, Lkotlinx/serialization/json/JsonBuilder;->o:Z

    iget-boolean v15, v0, Lkotlinx/serialization/json/JsonBuilder;->j:Z

    iget-object v1, v0, Lkotlinx/serialization/json/JsonBuilder;->k:Lkotlinx/serialization/json/JsonNamingStrategy;

    iget-boolean v2, v0, Lkotlinx/serialization/json/JsonBuilder;->l:Z

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lkotlinx/serialization/json/JsonBuilder;->m:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lkotlinx/serialization/json/JsonBuilder;->n:Z

    move/from16 v19, v1

    iget-object v1, v0, Lkotlinx/serialization/json/JsonBuilder;->i:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    move-object/from16 v20, v1

    move/from16 v17, v2

    invoke-direct/range {v3 .. v20}, Lkotlinx/serialization/json/JsonConfiguration;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLkotlinx/serialization/json/JsonNamingStrategy;ZZZLkotlinx/serialization/json/ClassDiscriminatorMode;)V

    return-object v3
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->n:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->o:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->p:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->m:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lkotlinx/serialization/json/ClassDiscriminatorMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->i:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->g:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->l:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->a:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->b:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->c:Z

    return v0
.end method

.method public final q()Lkotlinx/serialization/json/JsonNamingStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->k:Lkotlinx/serialization/json/JsonNamingStrategy;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->e:Z

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/JsonBuilder;->r:Lkotlinx/serialization/modules/SerializersModule;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->j:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->q:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonBuilder;->d:Z

    return v0
.end method

.method public final z(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlinx/serialization/json/JsonBuilder;->n:Z

    return-void
.end method
