.class public Lorg/junit/rules/RuleChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/junit/rules/TestRule;


# static fields
.field public static final b:Lorg/junit/rules/RuleChain;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/junit/rules/TestRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/junit/rules/RuleChain;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/junit/rules/RuleChain;-><init>(Ljava/util/List;)V

    sput-object v0, Lorg/junit/rules/RuleChain;->b:Lorg/junit/rules/RuleChain;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/junit/rules/TestRule;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/junit/rules/RuleChain;->a:Ljava/util/List;

    return-void
.end method

.method public static c()Lorg/junit/rules/RuleChain;
    .locals 1

    sget-object v0, Lorg/junit/rules/RuleChain;->b:Lorg/junit/rules/RuleChain;

    return-object v0
.end method

.method public static d(Lorg/junit/rules/TestRule;)Lorg/junit/rules/RuleChain;
    .locals 1

    invoke-static {}, Lorg/junit/rules/RuleChain;->c()Lorg/junit/rules/RuleChain;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/junit/rules/RuleChain;->b(Lorg/junit/rules/TestRule;)Lorg/junit/rules/RuleChain;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
    .locals 2

    new-instance v0, Lorg/junit/rules/RunRules;

    iget-object v1, p0, Lorg/junit/rules/RuleChain;->a:Ljava/util/List;

    invoke-direct {v0, p1, v1, p2}, Lorg/junit/rules/RunRules;-><init>(Lorg/junit/runners/model/Statement;Ljava/lang/Iterable;Lorg/junit/runner/Description;)V

    return-object v0
.end method

.method public b(Lorg/junit/rules/TestRule;)Lorg/junit/rules/RuleChain;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/junit/rules/RuleChain;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lorg/junit/rules/RuleChain;

    invoke-direct {p1, v0}, Lorg/junit/rules/RuleChain;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The enclosed rule must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
