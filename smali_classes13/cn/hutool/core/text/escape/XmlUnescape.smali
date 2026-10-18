.class public Lcn/hutool/core/text/escape/XmlUnescape;
.super Lcn/hutool/core/text/replacer/ReplacerChain;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final t:[[Ljava/lang/String;

.field public static final u:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcn/hutool/core/text/escape/XmlEscape;->t:[[Ljava/lang/String;

    invoke-static {v0}, Lcn/hutool/core/text/escape/InternalEscapeUtil;->a([[Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/text/escape/XmlUnescape;->t:[[Ljava/lang/String;

    const-string v0, "&apos;"

    const-string v1, "\'"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/text/escape/XmlUnescape;->u:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcn/hutool/core/text/replacer/StrReplacer;

    invoke-direct {p0, v0}, Lcn/hutool/core/text/replacer/ReplacerChain;-><init>([Lcn/hutool/core/text/replacer/StrReplacer;)V

    new-instance v0, Lcn/hutool/core/text/replacer/LookupReplacer;

    sget-object v1, Lcn/hutool/core/text/escape/XmlUnescape;->t:[[Ljava/lang/String;

    invoke-direct {v0, v1}, Lcn/hutool/core/text/replacer/LookupReplacer;-><init>([[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/hutool/core/text/replacer/ReplacerChain;->g(Lcn/hutool/core/text/replacer/StrReplacer;)Lcn/hutool/core/text/replacer/ReplacerChain;

    new-instance v0, Lcn/hutool/core/text/escape/NumericEntityUnescaper;

    invoke-direct {v0}, Lcn/hutool/core/text/escape/NumericEntityUnescaper;-><init>()V

    invoke-virtual {p0, v0}, Lcn/hutool/core/text/replacer/ReplacerChain;->g(Lcn/hutool/core/text/replacer/StrReplacer;)Lcn/hutool/core/text/replacer/ReplacerChain;

    new-instance v0, Lcn/hutool/core/text/replacer/LookupReplacer;

    sget-object v1, Lcn/hutool/core/text/escape/XmlUnescape;->u:[[Ljava/lang/String;

    invoke-direct {v0, v1}, Lcn/hutool/core/text/replacer/LookupReplacer;-><init>([[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/hutool/core/text/replacer/ReplacerChain;->g(Lcn/hutool/core/text/replacer/StrReplacer;)Lcn/hutool/core/text/replacer/ReplacerChain;

    return-void
.end method
