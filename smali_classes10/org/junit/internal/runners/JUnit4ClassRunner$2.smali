.class Lorg/junit/internal/runners/JUnit4ClassRunner$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/internal/runners/JUnit4ClassRunner;->e(Lorg/junit/runner/manipulation/Sorter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lorg/junit/runner/manipulation/Sorter;

.field public final synthetic t:Lorg/junit/internal/runners/JUnit4ClassRunner;


# direct methods
.method public constructor <init>(Lorg/junit/internal/runners/JUnit4ClassRunner;Lorg/junit/runner/manipulation/Sorter;)V
    .locals 0

    iput-object p1, p0, Lorg/junit/internal/runners/JUnit4ClassRunner$2;->t:Lorg/junit/internal/runners/JUnit4ClassRunner;

    iput-object p2, p0, Lorg/junit/internal/runners/JUnit4ClassRunner$2;->s:Lorg/junit/runner/manipulation/Sorter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)I
    .locals 2

    iget-object v0, p0, Lorg/junit/internal/runners/JUnit4ClassRunner$2;->s:Lorg/junit/runner/manipulation/Sorter;

    iget-object v1, p0, Lorg/junit/internal/runners/JUnit4ClassRunner$2;->t:Lorg/junit/internal/runners/JUnit4ClassRunner;

    invoke-virtual {v1, p1}, Lorg/junit/internal/runners/JUnit4ClassRunner;->l(Ljava/lang/reflect/Method;)Lorg/junit/runner/Description;

    move-result-object p1

    iget-object v1, p0, Lorg/junit/internal/runners/JUnit4ClassRunner$2;->t:Lorg/junit/internal/runners/JUnit4ClassRunner;

    invoke-virtual {v1, p2}, Lorg/junit/internal/runners/JUnit4ClassRunner;->l(Ljava/lang/reflect/Method;)Lorg/junit/runner/Description;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/junit/runner/manipulation/Sorter;->i(Lorg/junit/runner/Description;Lorg/junit/runner/Description;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/reflect/Method;

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, p2}, Lorg/junit/internal/runners/JUnit4ClassRunner$2;->a(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)I

    move-result p1

    return p1
.end method
