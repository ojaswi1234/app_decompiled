.class public final Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Ljava/lang/String; = "Illegal to pass empty name"

.field public static B:Ljava/lang/String; = "xml declaration"

.field public static C:Ljava/lang/String; = "Inconsistent text encoding; declared as \"{0}\" in xml declaration, application had passed \"{1}\""

.field public static a:Ljava/lang/String; = "Illegal to pass null as argument"

.field public static b:Ljava/lang/String; = "Current state not START_ELEMENT"

.field public static c:Ljava/lang/String; = "Current state not START_ELEMENT or END_ELEMENT"

.field public static d:Ljava/lang/String; = "Current state not PROCESSING_INSTRUCTION"

.field public static e:Ljava/lang/String; = " in prolog"

.field public static f:Ljava/lang/String; = " in epilog"

.field public static g:Ljava/lang/String; = " in xml document"

.field public static h:Ljava/lang/String; = "Illegal processing instruction target: \'xml\' (case insensitive) is reserved by the xml specification"

.field public static i:Ljava/lang/String; = "Duplicate attributes \"{0}\" (index {1}), \"{2}\" (index {3})"

.field public static j:Ljava/lang/String; = "Trying to redeclare prefix \'xml\' from its default URI \'http://www.w3.org/XML/1998/namespace\' to \"{0}\""

.field public static k:Ljava/lang/String; = "Trying to declare prefix \'xmlns\' (illegal as per NS 1.1 #4)"

.field public static l:Ljava/lang/String; = "Trying to bind URI \'http://www.w3.org/XML/1998/namespace to prefix \"{0}\" (can only bind to \'xml\')"

.field public static m:Ljava/lang/String; = "Trying to bind URI \'http://www.w3.org/2000/xmlns/ to prefix \"{0}\" (can not be explicitly bound)"

.field public static n:Ljava/lang/String; = "Non-default namespace can not map to empty URI (as per Namespace 1.0 # 2) in XML 1.0 documents"

.field public static o:Ljava/lang/String; = "Trying to output a CDATA block outside main element tree (in prolog or epilog)"

.field public static p:Ljava/lang/String; = "Trying to output an entity reference outside main element tree (in prolog or epilog)"

.field public static q:Ljava/lang/String; = "Trying to output second root, <{0}>"

.field public static r:Ljava/lang/String; = "Trying to write END_DOCUMENT when document has no root (ie. trying to output empty document)."

.field public static s:Ljava/lang/String; = "Can not output XML declaration, after other output has already been done."

.field public static t:Ljava/lang/String; = "Illegal input: CDATA block has embedded \']]>\' in it (index {0})"

.field public static u:Ljava/lang/String; = "Illegal input: comment content has embedded \'--\' in it (index {0})"

.field public static v:Ljava/lang/String; = "Illegal input: processing instruction content has embedded \'?>\' in it (index {0})"

.field public static w:Ljava/lang/String; = "Illegal input: {0} contains a character (code {1}) that can only be output as character entity"

.field public static x:Ljava/lang/String; = "Illegal input: SPACE content has a non-whitespace character (code {0}) in it (index {1})"

.field public static y:Ljava/lang/String; = "Trying to write an attribute when there is no open start element."

.field public static z:Ljava/lang/String; = "Trying to write a namespace declaration when there is no open start element."


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

.method public static a()V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/azure/xml/implementation/stax2/ri/Stax2Util;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
