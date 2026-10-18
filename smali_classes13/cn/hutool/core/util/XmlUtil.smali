.class public Lcn/hutool/core/util/XmlUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/util/XmlUtil$UniversalNamespaceCache;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "&nbsp;"

.field public static final b:Ljava/lang/String; = "&amp;"

.field public static final c:Ljava/lang/String; = "&quot;"

.field public static final d:Ljava/lang/String; = "&apos;"

.field public static final e:Ljava/lang/String; = "&lt;"

.field public static final f:Ljava/lang/String; = "&gt;"

.field public static final g:Ljava/lang/String; = "[\\x00-\\x08\\x0b-\\x0c\\x0e-\\x1f]"

.field public static final h:Ljava/lang/String; = "(?s)<!--.+?-->"

.field public static final i:I = 0x2

.field public static j:Ljava/lang/String; = "com.sun.org.apache.xerces.internal.jaxp.DocumentBuilderFactoryImpl"

.field public static k:Z = true

.field public static l:Ljavax/xml/parsers/SAXParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lorg/w3c/dom/Document;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcn/hutool/core/util/XmlUtil;->j0(Lorg/w3c/dom/Document;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/util/XmlUtil;->U(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/XmlUtil;->J(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->normalize()V

    invoke-static {p0, p1}, Lcn/hutool/core/util/XmlUtil;->C0(Lorg/w3c/dom/Node;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Lorg/w3c/dom/Node;

    if-eqz v0, :cond_0

    new-instance v0, Lcn/hutool/core/util/XmlUtil$UniversalNamespaceCache;

    move-object v1, p1

    check-cast v1, Lorg/w3c/dom/Node;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/core/util/XmlUtil$UniversalNamespaceCache;-><init>(Lorg/w3c/dom/Node;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/util/XmlUtil;->C(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;Ljavax/xml/namespace/NamespaceContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static B0(Lorg/w3c/dom/Node;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Node;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v0}, Lcn/hutool/core/util/XmlUtil;->C0(Lorg/w3c/dom/Node;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;Ljavax/xml/namespace/NamespaceContext;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcn/hutool/core/util/XmlUtil;->q()Ljavax/xml/xpath/XPath;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-interface {v0, p3}, Ljavax/xml/xpath/XPath;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    :cond_0
    :try_start_0
    instance-of p3, p1, Lorg/xml/sax/InputSource;

    if-eqz p3, :cond_1

    check-cast p1, Lorg/xml/sax/InputSource;

    invoke-interface {v0, p0, p1, p2}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Lorg/xml/sax/InputSource;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {v0, p0, p1, p2}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {p1, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static C0(Lorg/w3c/dom/Node;Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Node;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-static {v2}, Lcn/hutool/core/util/XmlUtil;->K(Lorg/w3c/dom/Node;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast v2, Lorg/w3c/dom/Element;

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Lcn/hutool/core/util/XmlUtil;->B0(Lorg/w3c/dom/Node;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lcn/hutool/core/map/MapUtil;->b0(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_6

    if-eqz v3, :cond_5

    instance-of v5, v3, Ljava/util/List;

    if-eqz v5, :cond_4

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcn/hutool/core/collection/CollUtil;->V0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-object p1
.end method

.method public static D(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 5

    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Element;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v4

    if-ne v4, p0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v3

    :cond_3
    return-object v2
.end method

.method public static E(Ljava/lang/String;Ljava/lang/Object;)Lorg/w3c/dom/Element;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/util/XmlUtil;->G(Ljava/lang/String;Ljava/lang/Object;)Lorg/w3c/dom/Node;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Element;

    return-object p0
.end method

.method public static F(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Element;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcn/hutool/core/text/CharSequenceUtil;->E0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lcn/hutool/core/util/XmlUtil;->o0(Lorg/w3c/dom/Element;Lorg/w3c/dom/NodeList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/lang/String;Ljava/lang/Object;)Lorg/w3c/dom/Node;
    .locals 1

    sget-object v0, Ljavax/xml/xpath/XPathConstants;->NODE:Ljavax/xml/namespace/QName;

    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/XmlUtil;->B(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Node;

    return-object p0
.end method

.method public static H(Ljava/lang/String;Ljava/lang/Object;)Lorg/w3c/dom/NodeList;
    .locals 1

    sget-object v0, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/XmlUtil;->B(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/NodeList;

    return-object p0
.end method

.method public static I(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;
    .locals 1

    instance-of v0, p0, Lorg/w3c/dom/Document;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/w3c/dom/Document;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method public static J(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public static K(Lorg/w3c/dom/Node;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static L(Ljava/util/Map;Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/String;",
            ")",
            "Lorg/w3c/dom/Document;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/XmlUtil;->M(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method public static M(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/w3c/dom/Document;"
        }
    .end annotation

    invoke-static {}, Lcn/hutool/core/util/XmlUtil;->r()Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcn/hutool/core/util/XmlUtil;->e(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcn/hutool/core/util/XmlUtil;->g(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/util/Map;)V

    return-object v0
.end method

.method public static N(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "xml"

    invoke-static {p0, v0}, Lcn/hutool/core/util/XmlUtil;->L(Ljava/util/Map;Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/XmlUtil;->h0(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcn/hutool/core/util/XmlUtil;->L(Ljava/util/Map;Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/XmlUtil;->h0(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static P(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/XmlUtil;->M(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/XmlUtil;->h0(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/XmlUtil;->M(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p0

    invoke-static {p0, p3, p4, p5}, Lcn/hutool/core/util/XmlUtil;->m0(Lorg/w3c/dom/Node;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static R(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/XmlUtil;->M(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p0

    const-string p1, "UTF-8"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/util/XmlUtil;->m0(Lorg/w3c/dom/Node;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static S(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/XmlUtil;->M(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-static {p0, p1, p3, p4}, Lcn/hutool/core/util/XmlUtil;->m0(Lorg/w3c/dom/Node;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static T(Ljava/util/Map;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "xml"

    invoke-static {p0, v0}, Lcn/hutool/core/util/XmlUtil;->L(Ljava/util/Map;Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p0

    const-string v0, "UTF-8"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcn/hutool/core/util/XmlUtil;->m0(Lorg/w3c/dom/Node;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static U(Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 1

    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->E0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcn/hutool/core/util/XmlUtil;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->A3(Ljava/lang/CharSequence;)Ljava/io/StringReader;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/XmlUtil;->b0(Ljava/io/Reader;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "XML content string is empty !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static V(Ljava/io/File;Lorg/xml/sax/ContentHandler;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->U0(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1}, Lcn/hutool/core/util/XmlUtil;->Y(Lorg/xml/sax/InputSource;Lorg/xml/sax/ContentHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static W(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;)V
    .locals 1

    :try_start_0
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1}, Lcn/hutool/core/util/XmlUtil;->Y(Lorg/xml/sax/InputSource;Lorg/xml/sax/ContentHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static X(Ljava/io/Reader;Lorg/xml/sax/ContentHandler;)V
    .locals 1

    :try_start_0
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-static {v0, p1}, Lcn/hutool/core/util/XmlUtil;->Y(Lorg/xml/sax/InputSource;Lorg/xml/sax/ContentHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static Y(Lorg/xml/sax/InputSource;Lorg/xml/sax/ContentHandler;)V
    .locals 8

    sget-object v0, Lcn/hutool/core/util/XmlUtil;->l:Ljavax/xml/parsers/SAXParserFactory;

    const-string v1, "http://apache.org/xml/features/nonvalidating/load-external-dtd"

    const-string v2, "http://xml.org/sax/features/external-parameter-entities"

    const-string v3, "http://xml.org/sax/features/external-general-entities"

    const/4 v4, 0x1

    const-string v5, "http://apache.org/xml/features/disallow-doctype-decl"

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/util/XmlUtil;->l:Ljavax/xml/parsers/SAXParserFactory;

    invoke-virtual {v0, v6}, Ljavax/xml/parsers/SAXParserFactory;->setValidating(Z)V

    sget-object v0, Lcn/hutool/core/util/XmlUtil;->l:Ljavax/xml/parsers/SAXParserFactory;

    sget-boolean v7, Lcn/hutool/core/util/XmlUtil;->k:Z

    invoke-virtual {v0, v7}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    :try_start_0
    sget-object v0, Lcn/hutool/core/util/XmlUtil;->l:Ljavax/xml/parsers/SAXParserFactory;

    invoke-virtual {v0, v5, v4}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    sget-object v0, Lcn/hutool/core/util/XmlUtil;->l:Ljavax/xml/parsers/SAXParserFactory;

    invoke-virtual {v0, v3, v6}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    sget-object v0, Lcn/hutool/core/util/XmlUtil;->l:Ljavax/xml/parsers/SAXParserFactory;

    invoke-virtual {v0, v2, v6}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    sget-object v0, Lcn/hutool/core/util/XmlUtil;->l:Ljavax/xml/parsers/SAXParserFactory;

    invoke-virtual {v0, v1, v6}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    sget-object v0, Lcn/hutool/core/util/XmlUtil;->l:Ljavax/xml/parsers/SAXParserFactory;

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    instance-of v7, p1, Lorg/xml/sax/helpers/DefaultHandler;

    if-eqz v7, :cond_1

    check-cast p1, Lorg/xml/sax/helpers/DefaultHandler;

    invoke-virtual {v0, p0, p1}, Ljavax/xml/parsers/SAXParser;->parse(Lorg/xml/sax/InputSource;Lorg/xml/sax/helpers/DefaultHandler;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    invoke-interface {v0, v5, v4}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    invoke-interface {v0, v1, v6}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    invoke-interface {v0, v3, v6}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    invoke-interface {v0, v2, v6}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    invoke-interface {v0, p0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :catch_1
    move-exception p0

    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {p1, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static Z(Ljava/io/File;)Lorg/w3c/dom/Document;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Xml file is null !"

    invoke-static {p0, v1, v0}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->U0(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p0}, Lcn/hutool/core/util/XmlUtil;->a0(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    throw v0

    :cond_0
    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "[{}] not a file!"

    invoke-direct {v0, v1, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "File [{}] not a exist!"

    invoke-direct {v0, v1, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static synthetic a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Document;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcn/hutool/core/util/XmlUtil;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    if-eqz p3, :cond_0

    invoke-static {p1, p0, p3}, Lcn/hutool/core/util/XmlUtil;->b(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a0(Ljava/io/InputStream;)Lorg/w3c/dom/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcn/hutool/core/util/XmlUtil;->d0(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/Map;

    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/XmlUtil;->g(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/util/Map;)V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/util/Iterator;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/Iterator;

    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/XmlUtil;->f(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/util/Iterator;)V

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Iterable;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/XmlUtil;->f(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/util/Iterator;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/XmlUtil;->h(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/lang/CharSequence;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public static b0(Ljava/io/Reader;)Lorg/w3c/dom/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lcn/hutool/core/util/XmlUtil;->d0(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lorg/w3c/dom/Node;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lcn/hutool/core/util/XmlUtil;->I(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcn/hutool/core/util/XmlUtil;->b(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/lang/Object;)V

    return-void
.end method

.method public static c0(Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 1

    const/16 v0, 0x3c

    invoke-static {p0, v0}, Lcn/hutool/core/text/CharSequenceUtil;->p2(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcn/hutool/core/util/XmlUtil;->U(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->J0(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/XmlUtil;->Z(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/XmlUtil;->e(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    .locals 3

    invoke-static {}, Lcn/hutool/core/util/XmlUtil;->o()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Parse XML from stream error!"

    invoke-direct {v0, p0, v2, v1}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static e(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 1

    invoke-static {p0}, Lcn/hutool/core/util/XmlUtil;->I(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-interface {v0, p1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2, p1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-object p1
.end method

.method public static declared-synchronized e0(Z)V
    .locals 1

    const-class v0, Lcn/hutool/core/util/XmlUtil;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcn/hutool/core/util/XmlUtil;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static f(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/util/Iterator;)V
    .locals 4

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, v2}, Lcn/hutool/core/util/XmlUtil;->b(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/lang/Object;)V

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {p1, v3}, Lorg/w3c/dom/Node;->cloneNode(Z)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v0, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-static {p0, v3, v2}, Lcn/hutool/core/util/XmlUtil;->b(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f0(Lorg/w3c/dom/Document;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/XmlUtil;->g0(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/util/Map;)V
    .locals 1

    new-instance v0, Lcn/hutool/core/util/b0;

    invoke-direct {v0, p1, p0}, Lcn/hutool/core/util/b0;-><init>(Lorg/w3c/dom/Node;Lorg/w3c/dom/Document;)V

    invoke-interface {p2, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public static g0(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Lcn/hutool/core/text/CharSequenceUtil;->E0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/w3c/dom/Document;->getXmlEncoding()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2}, Lcn/hutool/core/text/CharSequenceUtil;->E0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "UTF-8"

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Lcn/hutool/core/util/CharsetUtil;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcn/hutool/core/io/FileUtil;->C1(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/io/BufferedWriter;

    move-result-object v0

    const/4 p1, 0x2

    invoke-static {p0, v0, p2, p1}, Lcn/hutool/core/util/XmlUtil;->v0(Lorg/w3c/dom/Node;Ljava/io/Writer;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static h(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/lang/CharSequence;)Lorg/w3c/dom/Node;
    .locals 0

    invoke-static {p2}, Lcn/hutool/core/text/CharSequenceUtil;->x2(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p0

    return-object p0
.end method

.method public static h0(Lorg/w3c/dom/Document;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/util/XmlUtil;->k0(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lorg/w3c/dom/Node;Ljava/lang/CharSequence;)Lorg/w3c/dom/Node;
    .locals 1

    invoke-static {p0}, Lcn/hutool/core/util/XmlUtil;->I(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcn/hutool/core/util/XmlUtil;->h(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/lang/CharSequence;)Lorg/w3c/dom/Node;

    move-result-object p0

    return-object p0
.end method

.method public static i0(Lorg/w3c/dom/Document;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/XmlUtil;->l0(Lorg/w3c/dom/Node;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Object;)Lorg/w3c/dom/Document;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/hutool/core/util/XmlUtil;->k(Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Lorg/w3c/dom/Document;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/util/XmlUtil;->n0(Lorg/w3c/dom/Node;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/XmlUtil;->l(Ljava/lang/Object;Ljava/lang/String;Z)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/hutool/core/util/XmlUtil;->n0(Lorg/w3c/dom/Node;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/String;Z)Lorg/w3c/dom/Document;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p2}, Lcn/hutool/core/bean/BeanUtil;->n(Ljava/lang/Object;ZZ)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Lcn/hutool/core/util/XmlUtil;->M(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Lorg/w3c/dom/Node;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/util/XmlUtil;->m0(Lorg/w3c/dom/Node;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "(?s)<!--.+?-->"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Lorg/w3c/dom/Node;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcn/hutool/core/util/StrUtil;->B3()Ljava/io/StringWriter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    :try_start_0
    invoke-static {p0, v0, p1, p2, p3}, Lcn/hutool/core/util/XmlUtil;->w0(Lorg/w3c/dom/Node;Ljava/io/Writer;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcn/hutool/core/exceptions/UtilException;

    const-string p2, "Trans xml document to string error!"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-direct {p1, p0, p2, p3}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "[\\x00-\\x08\\x0b-\\x0c\\x0e-\\x1f]"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Lorg/w3c/dom/Node;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {p0, v0, p1}, Lcn/hutool/core/util/XmlUtil;->l0(Lorg/w3c/dom/Node;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o()Ljavax/xml/parsers/DocumentBuilder;
    .locals 4

    :try_start_0
    invoke-static {}, Lcn/hutool/core/util/XmlUtil;->p()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcn/hutool/core/exceptions/UtilException;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Create xml document error!"

    invoke-direct {v1, v0, v3, v2}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public static o0(Lorg/w3c/dom/Element;Lorg/w3c/dom/NodeList;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            "Lorg/w3c/dom/NodeList;",
            ")",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Element;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_1

    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Element;

    if-eqz p0, :cond_0

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v4

    if-ne v4, p0, :cond_1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static p()Ljavax/xml/parsers/DocumentBuilderFactory;
    .locals 2

    sget-object v0, Lcn/hutool/core/util/XmlUtil;->j:Ljava/lang/String;

    invoke-static {v0}, Lcn/hutool/core/text/CharSequenceUtil;->L0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/hutool/core/util/XmlUtil;->j:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    :goto_0
    sget-boolean v1, Lcn/hutool/core/util/XmlUtil;->k:Z

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    invoke-static {v0}, Lcn/hutool/core/util/XmlUtil;->v(Ljavax/xml/parsers/DocumentBuilderFactory;)Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    return-object v0
.end method

.method public static p0(Lorg/w3c/dom/NodeList;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/NodeList;",
            ")",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Element;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcn/hutool/core/util/XmlUtil;->o0(Lorg/w3c/dom/Element;Lorg/w3c/dom/NodeList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static q()Ljavax/xml/xpath/XPath;
    .locals 1

    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    return-object v0
.end method

.method public static q0(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcn/hutool/core/util/XmlUtil;->r0(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static r()Lorg/w3c/dom/Document;
    .locals 1

    invoke-static {}, Lcn/hutool/core/util/XmlUtil;->o()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    return-object v0
.end method

.method public static r0(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;Ljava/lang/String;IZ)V
    .locals 3

    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "yes"

    if-lez p3, :cond_0

    :try_start_1
    const-string v2, "indent"

    invoke-virtual {v0, v2, v1}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "doctype-public"

    invoke-virtual {v0, v2, v1}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "{http://xml.apache.org/xslt}indent-amount"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v2, p3}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Lcn/hutool/core/text/CharSequenceUtil;->K0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "encoding"

    invoke-virtual {v0, p3, p2}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    const-string p2, "omit-xml-declaration"

    invoke-virtual {v0, p2, v1}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p0, p1}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcn/hutool/core/exceptions/UtilException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Trans xml document to string error!"

    invoke-direct {p1, p0, p3, p2}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public static s(Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/hutool/core/util/XmlUtil;->t(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method public static s0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/util/EscapeUtil;->j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 1

    invoke-static {}, Lcn/hutool/core/util/XmlUtil;->r()Lorg/w3c/dom/Document;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-interface {v0, p0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p0}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    :goto_0
    invoke-interface {v0, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-object v0
.end method

.method public static t0(Lorg/w3c/dom/Node;Ljava/io/OutputStream;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v0, p0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    new-instance p0, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {p0, p1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v0, p0, p2, p3}, Lcn/hutool/core/util/XmlUtil;->q0(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;Ljava/lang/String;I)V

    return-void
.end method

.method public static declared-synchronized u()V
    .locals 2

    const-class v0, Lcn/hutool/core/util/XmlUtil;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcn/hutool/core/util/XmlUtil;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static u0(Lorg/w3c/dom/Node;Ljava/io/OutputStream;Ljava/lang/String;IZ)V
    .locals 1

    new-instance v0, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v0, p0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    new-instance p0, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {p0, p1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v0, p0, p2, p3, p4}, Lcn/hutool/core/util/XmlUtil;->r0(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static v(Ljavax/xml/parsers/DocumentBuilderFactory;)Ljavax/xml/parsers/DocumentBuilderFactory;
    .locals 2

    :try_start_0
    const-string v0, "http://apache.org/xml/features/disallow-doctype-decl"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "http://xml.org/sax/features/external-general-entities"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "http://xml.org/sax/features/external-parameter-entities"

    invoke-virtual {p0, v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "http://apache.org/xml/features/nonvalidating/load-external-dtd"

    invoke-virtual {p0, v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setXIncludeAware(Z)V

    invoke-virtual {p0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setExpandEntityReferences(Z)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static v0(Lorg/w3c/dom/Node;Ljava/io/Writer;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v0, p0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    new-instance p0, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {p0, p1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    invoke-static {v0, p0, p2, p3}, Lcn/hutool/core/util/XmlUtil;->q0(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;Ljava/lang/String;I)V

    return-void
.end method

.method public static w(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/util/XmlUtil;->D(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w0(Lorg/w3c/dom/Node;Ljava/io/Writer;Ljava/lang/String;IZ)V
    .locals 1

    new-instance v0, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v0, p0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    new-instance p0, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {p0, p1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    invoke-static {v0, p0, p2, p3, p4}, Lcn/hutool/core/util/XmlUtil;->r0(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static x(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/util/XmlUtil;->D(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x0(Ljava/io/File;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/beans/XMLEncoder;

    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->a1(Ljava/io/File;)Ljava/io/BufferedOutputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/beans/XMLEncoder;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/beans/XMLEncoder;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcn/hutool/core/io/NioUtil;->a(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Lcn/hutool/core/io/NioUtil;->a(Ljava/lang/AutoCloseable;)V

    throw p0
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/util/EscapeUtil;->f(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y0(Lorg/w3c/dom/Node;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/w3c/dom/Node;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/util/XmlUtil;->B0(Lorg/w3c/dom/Node;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcn/hutool/core/collection/CollUtil;->g0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/bean/BeanUtil;->g0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcn/hutool/core/bean/BeanUtil;->g0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/util/XmlUtil;->U(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/XmlUtil;->A(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z0(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v0}, Lcn/hutool/core/util/XmlUtil;->A0(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
