.class final Landroidx/compose/ui/text/AnnotationContentHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHtml.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Html.android.kt\nandroidx/compose/ui/text/AnnotationContentHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,378:1\n1#2:379\n3829#3:380\n4344#3,2:381\n35#4,5:383\n*S KotlinDebug\n*F\n+ 1 Html.android.kt\nandroidx/compose/ui/text/AnnotationContentHandler\n*L\n308#1:380\n308#1:381,2\n309#1:383,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHtml.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Html.android.kt\nandroidx/compose/ui/text/AnnotationContentHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,378:1\n1#2:379\n3829#3:380\n4344#3,2:381\n35#4,5:383\n*S KotlinDebug\n*F\n+ 1 Html.android.kt\nandroidx/compose/ui/text/AnnotationContentHandler\n*L\n308#1:380\n308#1:381,2\n309#1:383,5\n*E\n"
    }
.end annotation


# instance fields
.field private bulletIndentation:I

.field private final contentHandler:Lorg/xml/sax/ContentHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentBulletSpan:Landroidx/compose/ui/text/BulletSpanWithLevel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final output:Landroid/text/Editable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xml/sax/ContentHandler;Landroid/text/Editable;)V
    .locals 0
    .param p1    # Lorg/xml/sax/ContentHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    iput-object p2, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->output:Landroid/text/Editable;

    return-void
.end method

.method private final commitCurrentBulletSpan()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->currentBulletSpan:Landroidx/compose/ui/text/BulletSpanWithLevel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/BulletSpanWithLevel;->getStart()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->output:Landroid/text/Editable;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->output:Landroid/text/Editable;

    const/16 v4, 0x21

    invoke-interface {v3, v0, v1, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->currentBulletSpan:Landroidx/compose/ui/text/BulletSpanWithLevel;

    return-void
.end method

.method private final handleAnnotationEnd()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->output:Landroid/text/Editable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroidx/compose/ui/text/AnnotationSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/text/AnnotationSpan;

    iget-object v7, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->output:Landroid/text/Editable;

    invoke-interface {v7, v6}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    const/16 v7, 0x11

    if-ne v6, v7, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/AnnotationSpan;

    iget-object v4, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->output:Landroid/text/Editable;

    invoke-interface {v4, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->output:Landroid/text/Editable;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v6, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->output:Landroid/text/Editable;

    invoke-interface {v6, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    if-eq v4, v5, :cond_2

    iget-object v6, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->output:Landroid/text/Editable;

    const/16 v7, 0x21

    invoke-interface {v6, v2, v4, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final handleAnnotationStart(Lorg/xml/sax/Attributes;)V
    .locals 7

    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v4, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->output:Landroid/text/Editable;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object v5, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->output:Landroid/text/Editable;

    new-instance v6, Landroidx/compose/ui/text/AnnotationSpan;

    invoke-direct {v6, v2, v3}, Landroidx/compose/ui/text/AnnotationSpan;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    invoke-interface {v5, v6, v4, v4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final handleLiEnd()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/text/AnnotationContentHandler;->commitCurrentBulletSpan()V

    return-void
.end method

.method private final handleLiStart()V
    .locals 4

    invoke-direct {p0}, Landroidx/compose/ui/text/AnnotationContentHandler;->commitCurrentBulletSpan()V

    new-instance v0, Landroidx/compose/ui/text/BulletSpanWithLevel;

    sget-object v1, Landroidx/compose/ui/text/Bullet;->Companion:Landroidx/compose/ui/text/Bullet$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/Bullet$Companion;->getDefault()Landroidx/compose/ui/text/Bullet;

    move-result-object v1

    iget v2, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->bulletIndentation:I

    iget-object v3, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->output:Landroid/text/Editable;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/text/BulletSpanWithLevel;-><init>(Landroidx/compose/ui/text/Bullet;II)V

    iput-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->currentBulletSpan:Landroidx/compose/ui/text/BulletSpanWithLevel;

    return-void
.end method

.method private final handleUlEnd()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/text/AnnotationContentHandler;->commitCurrentBulletSpan()V

    iget v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->bulletIndentation:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->bulletIndentation:I

    return-void
.end method

.method private final handleUlStart()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/text/AnnotationContentHandler;->commitCurrentBulletSpan()V

    iget v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->bulletIndentation:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->bulletIndentation:I

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    return-void
.end method

.method public endDocument()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->endDocument()V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5cb014d1

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd7d

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe97

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ul"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/text/AnnotationContentHandler;->handleUlEnd()V

    return-void

    :cond_2
    const-string v0, "li"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/text/AnnotationContentHandler;->handleLiEnd()V

    return-void

    :cond_4
    const-string v0, "annotation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Landroidx/compose/ui/text/AnnotationContentHandler;->handleAnnotationEnd()V

    return-void

    :cond_6
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->skippedEntity(Ljava/lang/String;)V

    return-void
.end method

.method public startDocument()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/xml/sax/Attributes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5cb014d1

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd7d

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe97

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ul"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/text/AnnotationContentHandler;->handleUlStart()V

    return-void

    :cond_2
    const-string v0, "li"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/text/AnnotationContentHandler;->handleLiStart()V

    return-void

    :cond_4
    const-string v0, "annotation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    if-eqz p4, :cond_6

    invoke-direct {p0, p4}, Landroidx/compose/ui/text/AnnotationContentHandler;->handleAnnotationStart(Lorg/xml/sax/Attributes;)V

    :cond_6
    return-void

    :cond_7
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
