.class public final Lcom/amulyakhare/textdrawable/util/ColorGenerator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amulyakhare/textdrawable/util/ColorGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amulyakhare/textdrawable/util/ColorGenerator$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/amulyakhare/textdrawable/util/ColorGenerator$Companion;Ljava/util/List;)Lcom/amulyakhare/textdrawable/util/ColorGenerator;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amulyakhare/textdrawable/util/ColorGenerator$Companion;->b(Ljava/util/List;)Lcom/amulyakhare/textdrawable/util/ColorGenerator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lcom/amulyakhare/textdrawable/util/ColorGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/amulyakhare/textdrawable/util/ColorGenerator;"
        }
    .end annotation

    new-instance v0, Lcom/amulyakhare/textdrawable/util/ColorGenerator;

    invoke-direct {v0, p1}, Lcom/amulyakhare/textdrawable/util/ColorGenerator;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final c()Lcom/amulyakhare/textdrawable/util/ColorGenerator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/amulyakhare/textdrawable/util/ColorGenerator;->a()Lcom/amulyakhare/textdrawable/util/ColorGenerator;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/amulyakhare/textdrawable/util/ColorGenerator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/amulyakhare/textdrawable/util/ColorGenerator;->b()Lcom/amulyakhare/textdrawable/util/ColorGenerator;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/amulyakhare/textdrawable/util/ColorGenerator;)V
    .locals 1
    .param p1    # Lcom/amulyakhare/textdrawable/util/ColorGenerator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amulyakhare/textdrawable/util/ColorGenerator;->c(Lcom/amulyakhare/textdrawable/util/ColorGenerator;)V

    return-void
.end method

.method public final f(Lcom/amulyakhare/textdrawable/util/ColorGenerator;)V
    .locals 1
    .param p1    # Lcom/amulyakhare/textdrawable/util/ColorGenerator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amulyakhare/textdrawable/util/ColorGenerator;->d(Lcom/amulyakhare/textdrawable/util/ColorGenerator;)V

    return-void
.end method
