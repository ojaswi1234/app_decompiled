.class public Lcn/hutool/core/text/escape/Html4Unescape;
.super Lcn/hutool/core/text/escape/XmlUnescape;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final v:[[Ljava/lang/String;

.field public static final w:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcn/hutool/core/text/escape/Html4Escape;->u:[[Ljava/lang/String;

    invoke-static {v0}, Lcn/hutool/core/text/escape/InternalEscapeUtil;->a([[Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/text/escape/Html4Unescape;->v:[[Ljava/lang/String;

    sget-object v0, Lcn/hutool/core/text/escape/Html4Escape;->v:[[Ljava/lang/String;

    invoke-static {v0}, Lcn/hutool/core/text/escape/InternalEscapeUtil;->a([[Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/text/escape/Html4Unescape;->w:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcn/hutool/core/text/escape/XmlUnescape;-><init>()V

    new-instance v0, Lcn/hutool/core/text/replacer/LookupReplacer;

    sget-object v1, Lcn/hutool/core/text/escape/Html4Unescape;->v:[[Ljava/lang/String;

    invoke-direct {v0, v1}, Lcn/hutool/core/text/replacer/LookupReplacer;-><init>([[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/hutool/core/text/replacer/ReplacerChain;->g(Lcn/hutool/core/text/replacer/StrReplacer;)Lcn/hutool/core/text/replacer/ReplacerChain;

    new-instance v0, Lcn/hutool/core/text/replacer/LookupReplacer;

    sget-object v1, Lcn/hutool/core/text/escape/Html4Unescape;->w:[[Ljava/lang/String;

    invoke-direct {v0, v1}, Lcn/hutool/core/text/replacer/LookupReplacer;-><init>([[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/hutool/core/text/replacer/ReplacerChain;->g(Lcn/hutool/core/text/replacer/StrReplacer;)Lcn/hutool/core/text/replacer/ReplacerChain;

    return-void
.end method
