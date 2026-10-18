.class public final Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/savedstate/serialization/SavedStateConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lkotlinx/serialization/modules/SerializersModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/savedstate/serialization/SavedStateConfiguration;)V
    .locals 1
    .param p1    # Landroidx/savedstate/serialization/SavedStateConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->c()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    iput-object v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->a:Lkotlinx/serialization/modules/SerializersModule;

    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->b()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->b:Z

    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->a()I

    move-result p1

    iput p1, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->c:I

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Landroidx/savedstate/serialization/SavedStateConfiguration;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/savedstate/serialization/SavedStateConfiguration;

    invoke-static {}, Landroidx/savedstate/serialization/SavedStateConfigurationKt;->f()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    iget-object v2, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->a:Lkotlinx/serialization/modules/SerializersModule;

    invoke-static {v1, v2}, Lkotlinx/serialization/modules/SerializersModuleKt;->c(Lkotlinx/serialization/modules/SerializersModule;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    iget v2, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->c:I

    iget-boolean v3, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->b:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/savedstate/serialization/SavedStateConfiguration;-><init>(Lkotlinx/serialization/modules/SerializersModule;IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->c:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->b:Z

    return v0
.end method

.method public final f()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->a:Lkotlinx/serialization/modules/SerializersModule;

    return-object v0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->c:I

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->b:Z

    return-void
.end method

.method public final i(Lkotlinx/serialization/modules/SerializersModule;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/modules/SerializersModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->a:Lkotlinx/serialization/modules/SerializersModule;

    return-void
.end method
