.class public final Landroidx/window/embedding/RuleParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRuleParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuleParser.kt\nandroidx/window/embedding/RuleParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,500:1\n1863#2,2:501\n*S KotlinDebug\n*F\n+ 1 RuleParser.kt\nandroidx/window/embedding/RuleParser\n*L\n155#1:501,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRuleParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuleParser.kt\nandroidx/window/embedding/RuleParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,500:1\n1863#2,2:501\n*S KotlinDebug\n*F\n+ 1 RuleParser.kt\nandroidx/window/embedding/RuleParser\n*L\n155#1:501,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/window/embedding/RuleParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/embedding/RuleParser;

    invoke-direct {v0}, Landroidx/window/embedding/RuleParser;-><init>()V

    sput-object v0, Landroidx/window/embedding/RuleParser;->a:Landroidx/window/embedding/RuleParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;",
            "Landroidx/window/embedding/EmbeddingRule;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/window/embedding/EmbeddingRule;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/window/embedding/EmbeddingRule;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/window/embedding/EmbeddingRule;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicated tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". The tag must be unique in XML rule definition."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;
    .locals 8

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0x2e

    if-ne v0, v7, :cond_0

    new-instance p2, Landroid/content/ComponentName;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->I3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    const-string p2, "*"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v1, 0x2e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->I3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance p2, Landroid/content/ComponentName;

    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Activity name must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/ActivityFilter;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Landroidx/window/R$styleable;->a:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Landroidx/window/R$styleable;->c:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Landroidx/window/R$styleable;->b:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroidx/window/embedding/ActivityFilter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Landroidx/window/embedding/RuleParser;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    return-object v1
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/ActivityRule;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Landroidx/window/R$styleable;->d:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroidx/window/R$styleable;->f:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Landroidx/window/R$styleable;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroidx/window/embedding/ActivityRule$Builder;

    invoke-static {}, Lkotlin/collections/SetsKt;->k()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/window/embedding/ActivityRule$Builder;-><init>(Ljava/util/Set;)V

    invoke-virtual {p1, v0}, Landroidx/window/embedding/ActivityRule$Builder;->b(Z)Landroidx/window/embedding/ActivityRule$Builder;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroidx/window/embedding/ActivityRule$Builder;->c(Ljava/lang/String;)Landroidx/window/embedding/ActivityRule$Builder;

    :cond_0
    invoke-virtual {p1}, Landroidx/window/embedding/ActivityRule$Builder;->a()Landroidx/window/embedding/ActivityRule;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/DividerAttributes;
    .locals 9

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Landroidx/window/R$styleable;->g:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroidx/window/R$styleable;->k:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    sget-object v2, Landroidx/window/embedding/DividerAttributes;->c:Landroidx/window/embedding/DividerAttributes$Companion;

    sget p2, Landroidx/window/R$styleable;->i:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    sget v0, Landroidx/window/R$styleable;->h:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    sget v4, Landroidx/window/R$styleable;->m:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    invoke-virtual {v2, v3, p2, v0, v4}, Landroidx/window/embedding/DividerAttributes$Companion;->g(IZZZ)V

    sget p2, Landroidx/window/R$styleable;->l:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    sget p2, Landroidx/window/R$styleable;->j:I

    const/high16 v0, -0x1000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    sget p2, Landroidx/window/R$styleable;->i:I

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    sget p2, Landroidx/window/R$styleable;->h:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    sget p2, Landroidx/window/R$styleable;->m:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual/range {v2 .. v8}, Landroidx/window/embedding/DividerAttributes$Companion;->d(IIIFFZ)Landroidx/window/embedding/DividerAttributes;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/content/Context;I)Ljava/util/Set;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    const-string v0, "getXml(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    :goto_0
    const/4 v7, 0x1

    if-eq v3, v7, :cond_11

    const/4 v7, 0x3

    if-ne v3, v7, :cond_0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v2, :cond_11

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v7, 0x2

    if-ne v3, v7, :cond_10

    const-string v3, "split-config"

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v7, "SplitPlaceholderRule"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/window/embedding/RuleParser;->i(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPlaceholderRule;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroidx/window/embedding/RuleParser;->a(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    move-object v4, v1

    move-object v5, v4

    :goto_1
    move-object v6, v3

    goto/16 :goto_6

    :sswitch_1
    const-string v7, "ActivityRule"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/window/embedding/RuleParser;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/ActivityRule;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroidx/window/embedding/RuleParser;->a(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    move-object v4, v1

    move-object v6, v4

    :goto_2
    move-object v5, v3

    goto/16 :goto_6

    :sswitch_2
    const-string v7, "SplitPairFilter"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_6

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {p0, p1, p2}, Landroidx/window/embedding/RuleParser;->g(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPairFilter;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Landroidx/window/embedding/SplitPairRule;->o(Landroidx/window/embedding/SplitPairFilter;)Landroidx/window/embedding/SplitPairRule;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroidx/window/embedding/RuleParser;->a(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    :goto_3
    move-object v4, v3

    goto/16 :goto_6

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found orphaned SplitPairFilter outside of SplitPairRule"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_3
    const-string v7, "SplitPairRule"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidx/window/embedding/RuleParser;->h(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPairRule;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroidx/window/embedding/RuleParser;->a(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    move-object v5, v1

    move-object v6, v5

    goto :goto_3

    :sswitch_4
    const-string v7, "ActivityFilter"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_6

    :cond_7
    if-nez v5, :cond_9

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found orphaned ActivityFilter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    invoke-virtual {p0, p1, p2}, Landroidx/window/embedding/RuleParser;->c(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/ActivityFilter;

    move-result-object v3

    if-eqz v5, :cond_a

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3}, Landroidx/window/embedding/ActivityRule;->d(Landroidx/window/embedding/ActivityFilter;)Landroidx/window/embedding/ActivityRule;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroidx/window/embedding/RuleParser;->a(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    goto :goto_2

    :cond_a
    if-eqz v6, :cond_f

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6, v3}, Landroidx/window/embedding/SplitPlaceholderRule;->o(Landroidx/window/embedding/ActivityFilter;)Landroidx/window/embedding/SplitPlaceholderRule;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroidx/window/embedding/RuleParser;->a(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "DividerAttributes"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    if-nez v4, :cond_d

    if-eqz v6, :cond_c

    goto :goto_5

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found orphaned DividerAttributes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_5
    invoke-virtual {p0, p1, p2}, Landroidx/window/embedding/RuleParser;->e(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/DividerAttributes;

    move-result-object v3

    if-eqz v4, :cond_e

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/window/embedding/SplitAttributes$Builder;

    invoke-virtual {v4}, Landroidx/window/embedding/SplitRule;->e()Landroidx/window/embedding/SplitAttributes;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>(Landroidx/window/embedding/SplitAttributes;)V

    invoke-virtual {v7, v3}, Landroidx/window/embedding/SplitAttributes$Builder;->c(Landroidx/window/embedding/DividerAttributes;)Landroidx/window/embedding/SplitAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/window/embedding/SplitAttributes$Builder;->a()Landroidx/window/embedding/SplitAttributes;

    move-result-object v3

    new-instance v7, Landroidx/window/embedding/SplitPairRule$Builder;

    invoke-direct {v7, v4}, Landroidx/window/embedding/SplitPairRule$Builder;-><init>(Landroidx/window/embedding/SplitPairRule;)V

    invoke-virtual {v7, v3}, Landroidx/window/embedding/SplitPairRule$Builder;->c(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/window/embedding/SplitPairRule$Builder;->a()Landroidx/window/embedding/SplitPairRule;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroidx/window/embedding/RuleParser;->a(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    goto/16 :goto_3

    :cond_e
    if-eqz v6, :cond_f

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/window/embedding/SplitAttributes$Builder;

    invoke-virtual {v6}, Landroidx/window/embedding/SplitRule;->e()Landroidx/window/embedding/SplitAttributes;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>(Landroidx/window/embedding/SplitAttributes;)V

    invoke-virtual {v7, v3}, Landroidx/window/embedding/SplitAttributes$Builder;->c(Landroidx/window/embedding/DividerAttributes;)Landroidx/window/embedding/SplitAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/window/embedding/SplitAttributes$Builder;->a()Landroidx/window/embedding/SplitAttributes;

    move-result-object v3

    new-instance v7, Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    invoke-direct {v7, v6}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;-><init>(Landroidx/window/embedding/SplitPlaceholderRule;)V

    invoke-virtual {v7, v3}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->b(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->a()Landroidx/window/embedding/SplitPlaceholderRule;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroidx/window/embedding/RuleParser;->a(Ljava/util/HashSet;Landroidx/window/embedding/EmbeddingRule;)V

    goto/16 :goto_1

    :cond_f
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_0

    :cond_10
    :goto_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_0

    :cond_11
    return-object v0

    :catch_0
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x12298d30 -> :sswitch_5
        0x1e7baf87 -> :sswitch_4
        0x1f056610 -> :sswitch_3
        0x5e21258c -> :sswitch_2
        0x6ae032cb -> :sswitch_1
        0x7a3f98b5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPairFilter;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Landroidx/window/R$styleable;->n:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Landroidx/window/R$styleable;->o:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Landroidx/window/R$styleable;->q:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Landroidx/window/R$styleable;->p:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Landroidx/window/embedding/RuleParser;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0, p1, v1}, Landroidx/window/embedding/RuleParser;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    move-result-object p1

    new-instance v1, Landroidx/window/embedding/SplitPairFilter;

    invoke-direct {v1, v0, p1, p2}, Landroidx/window/embedding/SplitPairFilter;-><init>(Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;)V

    return-object v1
.end method

.method public final h(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPairRule;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Landroidx/window/R$styleable;->r:[I

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v3, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroidx/window/R$styleable;->G:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Landroidx/window/R$styleable;->F:I

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    sget v4, Landroidx/window/R$styleable;->D:I

    const/16 v5, 0x258

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    sget v6, Landroidx/window/R$styleable;->B:I

    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    sget v7, Landroidx/window/R$styleable;->C:I

    invoke-virtual {v0, v7, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    sget v7, Landroidx/window/R$styleable;->A:I

    sget-object v8, Landroidx/window/embedding/SplitRule;->k:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-virtual {v8}, Landroidx/window/embedding/EmbeddingAspectRatio;->b()F

    move-result v8

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    sget v8, Landroidx/window/R$styleable;->z:I

    sget-object v9, Landroidx/window/embedding/SplitRule;->l:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-virtual {v9}, Landroidx/window/embedding/EmbeddingAspectRatio;->b()F

    move-result v9

    invoke-virtual {v0, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    sget v9, Landroidx/window/R$styleable;->y:I

    sget-object v10, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->d:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    invoke-virtual {v10}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->b()I

    move-result v10

    invoke-virtual {v0, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    sget v10, Landroidx/window/R$styleable;->u:I

    sget-object v11, Landroidx/window/embedding/SplitRule$FinishBehavior;->d:Landroidx/window/embedding/SplitRule$FinishBehavior;

    invoke-virtual {v11}, Landroidx/window/embedding/SplitRule$FinishBehavior;->b()I

    move-result v11

    invoke-virtual {v0, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    sget v11, Landroidx/window/R$styleable;->v:I

    sget-object v12, Landroidx/window/embedding/SplitRule$FinishBehavior;->e:Landroidx/window/embedding/SplitRule$FinishBehavior;

    invoke-virtual {v12}, Landroidx/window/embedding/SplitRule$FinishBehavior;->b()I

    move-result v12

    invoke-virtual {v0, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    sget v12, Landroidx/window/R$styleable;->t:I

    invoke-virtual {v0, v12, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    sget v13, Landroidx/window/R$styleable;->s:I

    invoke-virtual {v0, v13, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    sget v13, Landroidx/window/R$styleable;->E:I

    sget-object v14, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->c:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    invoke-virtual {v14}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->b()I

    move-result v15

    invoke-virtual {v0, v13, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    sget v15, Landroidx/window/R$styleable;->x:I

    move-object/from16 p1, v14

    invoke-virtual/range {p1 .. p1}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->b()I

    move-result v14

    invoke-virtual {v0, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    sget v15, Landroidx/window/R$styleable;->w:I

    move/from16 p2, v12

    invoke-virtual/range {p1 .. p1}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->b()I

    move-result v12

    invoke-virtual {v0, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    invoke-direct {v0}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;-><init>()V

    sget-object v15, Landroidx/window/embedding/EmbeddingAnimationBackground;->a:Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;

    invoke-virtual {v15, v2}, Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;->a(I)Landroidx/window/embedding/EmbeddingAnimationBackground;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->b(Landroidx/window/embedding/EmbeddingAnimationBackground;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    move-result-object v0

    sget-object v2, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->b:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;

    invoke-virtual {v2, v13}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;->a(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->e(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    move-result-object v0

    invoke-virtual {v2, v14}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;->a(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->d(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    move-result-object v0

    invoke-virtual {v2, v12}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;->a(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->c(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->a()Landroidx/window/embedding/EmbeddingAnimationParams;

    move-result-object v0

    new-instance v2, Landroidx/window/embedding/SplitAttributes$Builder;

    invoke-direct {v2}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    sget-object v12, Landroidx/window/embedding/SplitAttributes$SplitType;->c:Landroidx/window/embedding/SplitAttributes$SplitType$Companion;

    invoke-virtual {v12, v3}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion;->b(F)Landroidx/window/embedding/SplitAttributes$SplitType;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/window/embedding/SplitAttributes$Builder;->e(Landroidx/window/embedding/SplitAttributes$SplitType;)Landroidx/window/embedding/SplitAttributes$Builder;

    move-result-object v2

    sget-object v3, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->c:Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;

    invoke-virtual {v3, v9}, Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;->a(I)Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/window/embedding/SplitAttributes$Builder;->d(Landroidx/window/embedding/SplitAttributes$LayoutDirection;)Landroidx/window/embedding/SplitAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/window/embedding/SplitAttributes$Builder;->b(Landroidx/window/embedding/EmbeddingAnimationParams;)Landroidx/window/embedding/SplitAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/embedding/SplitAttributes$Builder;->a()Landroidx/window/embedding/SplitAttributes;

    move-result-object v0

    new-instance v2, Landroidx/window/embedding/SplitPairRule$Builder;

    invoke-static {}, Lkotlin/collections/SetsKt;->k()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/window/embedding/SplitPairRule$Builder;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2, v1}, Landroidx/window/embedding/SplitPairRule$Builder;->k(Ljava/lang/String;)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/window/embedding/SplitPairRule$Builder;->j(I)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroidx/window/embedding/SplitPairRule$Builder;->h(I)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroidx/window/embedding/SplitPairRule$Builder;->i(I)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v1

    sget-object v2, Landroidx/window/embedding/EmbeddingAspectRatio;->c:Landroidx/window/embedding/EmbeddingAspectRatio$Companion;

    invoke-virtual {v2, v7}, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;->a(F)Landroidx/window/embedding/EmbeddingAspectRatio;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/window/embedding/SplitPairRule$Builder;->g(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v1

    invoke-virtual {v2, v8}, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;->a(F)Landroidx/window/embedding/EmbeddingAspectRatio;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/window/embedding/SplitPairRule$Builder;->f(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v1

    sget-object v2, Landroidx/window/embedding/SplitRule$FinishBehavior;->c:Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;

    invoke-virtual {v2, v10}, Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;->a(I)Landroidx/window/embedding/SplitRule$FinishBehavior;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/window/embedding/SplitPairRule$Builder;->d(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v1

    invoke-virtual {v2, v11}, Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;->a(I)Landroidx/window/embedding/SplitRule$FinishBehavior;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/window/embedding/SplitPairRule$Builder;->e(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v1

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Landroidx/window/embedding/SplitPairRule$Builder;->b(Z)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/window/embedding/SplitPairRule$Builder;->c(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/embedding/SplitPairRule$Builder;->a()Landroidx/window/embedding/SplitPairRule;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/window/embedding/SplitPlaceholderRule;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Landroidx/window/R$styleable;->H:[I

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v3, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroidx/window/R$styleable;->W:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Landroidx/window/R$styleable;->K:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Landroidx/window/R$styleable;->V:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    sget v5, Landroidx/window/R$styleable;->J:I

    sget-object v6, Landroidx/window/embedding/SplitRule$FinishBehavior;->e:Landroidx/window/embedding/SplitRule$FinishBehavior;

    invoke-virtual {v6}, Landroidx/window/embedding/SplitRule$FinishBehavior;->b()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    sget-object v6, Landroidx/window/embedding/SplitRule$FinishBehavior;->d:Landroidx/window/embedding/SplitRule$FinishBehavior;

    invoke-virtual {v6}, Landroidx/window/embedding/SplitRule$FinishBehavior;->b()I

    move-result v6

    if-eq v5, v6, :cond_0

    sget v6, Landroidx/window/R$styleable;->U:I

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    sget v7, Landroidx/window/R$styleable;->S:I

    const/16 v8, 0x258

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    sget v9, Landroidx/window/R$styleable;->Q:I

    invoke-virtual {v0, v9, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    sget v10, Landroidx/window/R$styleable;->R:I

    invoke-virtual {v0, v10, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    sget v10, Landroidx/window/R$styleable;->P:I

    sget-object v11, Landroidx/window/embedding/SplitRule;->k:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-virtual {v11}, Landroidx/window/embedding/EmbeddingAspectRatio;->b()F

    move-result v11

    invoke-virtual {v0, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    sget v11, Landroidx/window/R$styleable;->O:I

    sget-object v12, Landroidx/window/embedding/SplitRule;->l:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-virtual {v12}, Landroidx/window/embedding/EmbeddingAspectRatio;->b()F

    move-result v12

    invoke-virtual {v0, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    sget v12, Landroidx/window/R$styleable;->N:I

    sget-object v13, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->d:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    invoke-virtual {v13}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->b()I

    move-result v13

    invoke-virtual {v0, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    sget v13, Landroidx/window/R$styleable;->I:I

    invoke-virtual {v0, v13, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    sget v13, Landroidx/window/R$styleable;->T:I

    sget-object v14, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->c:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    invoke-virtual {v14}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->b()I

    move-result v15

    invoke-virtual {v0, v13, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    sget v15, Landroidx/window/R$styleable;->M:I

    move-object/from16 p2, v14

    invoke-virtual/range {p2 .. p2}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->b()I

    move-result v14

    invoke-virtual {v0, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    sget v15, Landroidx/window/R$styleable;->L:I

    move/from16 v16, v5

    invoke-virtual/range {p2 .. p2}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->b()I

    move-result v5

    invoke-virtual {v0, v15, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    invoke-direct {v0}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;-><init>()V

    sget-object v15, Landroidx/window/embedding/EmbeddingAnimationBackground;->a:Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;

    invoke-virtual {v15, v2}, Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;->a(I)Landroidx/window/embedding/EmbeddingAnimationBackground;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->b(Landroidx/window/embedding/EmbeddingAnimationBackground;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    move-result-object v0

    sget-object v2, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->b:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;

    invoke-virtual {v2, v13}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;->a(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->e(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    move-result-object v0

    invoke-virtual {v2, v14}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;->a(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->d(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    move-result-object v0

    invoke-virtual {v2, v5}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;->a(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->c(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->a()Landroidx/window/embedding/EmbeddingAnimationParams;

    move-result-object v0

    new-instance v2, Landroidx/window/embedding/SplitAttributes$Builder;

    invoke-direct {v2}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    sget-object v5, Landroidx/window/embedding/SplitAttributes$SplitType;->c:Landroidx/window/embedding/SplitAttributes$SplitType$Companion;

    invoke-virtual {v5, v6}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion;->b(F)Landroidx/window/embedding/SplitAttributes$SplitType;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/window/embedding/SplitAttributes$Builder;->e(Landroidx/window/embedding/SplitAttributes$SplitType;)Landroidx/window/embedding/SplitAttributes$Builder;

    move-result-object v2

    sget-object v5, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->c:Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;

    invoke-virtual {v5, v12}, Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;->a(I)Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/window/embedding/SplitAttributes$Builder;->d(Landroidx/window/embedding/SplitAttributes$LayoutDirection;)Landroidx/window/embedding/SplitAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/window/embedding/SplitAttributes$Builder;->b(Landroidx/window/embedding/EmbeddingAnimationParams;)Landroidx/window/embedding/SplitAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/embedding/SplitAttributes$Builder;->a()Landroidx/window/embedding/SplitAttributes;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Landroidx/window/embedding/RuleParser;->a:Landroidx/window/embedding/RuleParser;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v3}, Landroidx/window/embedding/RuleParser;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/ComponentName;

    move-result-object v2

    new-instance v3, Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    invoke-static {}, Lkotlin/collections/SetsKt;->k()Ljava/util/Set;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const-string v6, "setComponent(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, v2}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;-><init>(Ljava/util/Set;Landroid/content/Intent;)V

    invoke-virtual {v3, v1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->j(Ljava/lang/String;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->h(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->f(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->g(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v1

    sget-object v2, Landroidx/window/embedding/EmbeddingAspectRatio;->c:Landroidx/window/embedding/EmbeddingAspectRatio$Companion;

    invoke-virtual {v2, v10}, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;->a(F)Landroidx/window/embedding/EmbeddingAspectRatio;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->e(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v1

    invoke-virtual {v2, v11}, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;->a(F)Landroidx/window/embedding/EmbeddingAspectRatio;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->d(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->i(Z)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v1

    sget-object v2, Landroidx/window/embedding/SplitRule$FinishBehavior;->c:Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;

    move/from16 v3, v16

    invoke-virtual {v2, v3}, Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;->a(I)Landroidx/window/embedding/SplitRule$FinishBehavior;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->c(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->b(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->a()Landroidx/window/embedding/SplitPlaceholderRule;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Never is not a valid configuration for Placeholder activities. Please use FINISH_ALWAYS or FINISH_ADJACENT instead or refer to the current API"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
