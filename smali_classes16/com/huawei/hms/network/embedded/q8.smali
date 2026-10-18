.class public final Lcom/huawei/hms/network/embedded/q8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/q8$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "[a-zA-Z][a-zA-Z0-9_-]*"

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/lang/String; = "SubmitMethod"


# instance fields
.field public final a:Lcom/huawei/hms/network/restclient/SubmitAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/network/restclient/SubmitAdapter<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/huawei/hms/network/restclient/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/network/restclient/Converter<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            "TR;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/huawei/hms/network/base/common/Headers;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:[Lcom/huawei/hms/network/embedded/m8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/huawei/hms/network/embedded/m8<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Lcom/huawei/hms/network/embedded/e5;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/q8;->m:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/q8;->n:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/q8$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/q8$b<",
            "TR;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/q8$b;->u:Lcom/huawei/hms/network/restclient/SubmitAdapter;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/q8;->a:Lcom/huawei/hms/network/restclient/SubmitAdapter;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/q8$b;->a:Lcom/huawei/hms/network/embedded/n8;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/n8;->getBaseUrl()Lcom/huawei/hms/network/embedded/e5;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/q8;->j:Lcom/huawei/hms/network/embedded/e5;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/q8$b;->t:Lcom/huawei/hms/network/restclient/Converter;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/q8;->b:Lcom/huawei/hms/network/restclient/Converter;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/q8$b;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/q8;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/q8$b;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/q8;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/q8$b;->p:Lcom/huawei/hms/network/base/common/Headers;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/q8;->e:Lcom/huawei/hms/network/base/common/Headers;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/q8$b;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/q8;->f:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/huawei/hms/network/embedded/q8$b;->m:Z

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/q8;->g:Z

    iget-boolean v0, p1, Lcom/huawei/hms/network/embedded/q8$b;->n:Z

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/q8;->h:Z

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/q8$b;->s:[Lcom/huawei/hms/network/embedded/m8;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/q8;->i:[Lcom/huawei/hms/network/embedded/m8;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/q8$b;->a(Lcom/huawei/hms/network/embedded/q8$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/q8;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/network/embedded/q8$b;Lcom/huawei/hms/network/embedded/q8$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/q8;-><init>(Lcom/huawei/hms/network/embedded/q8$b;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/huawei/hms/network/embedded/q8;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    .line 5
    sget-object v0, Lcom/huawei/hms/network/embedded/q8;->m:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/hms/network/embedded/q8;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic b()Ljava/util/regex/Pattern;
    .locals 1

    .line 2
    sget-object v0, Lcom/huawei/hms/network/embedded/q8;->n:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public varargs a(Lcom/huawei/hms/network/httpclient/Submit$Factory;[Ljava/lang/Object;)Lcom/huawei/hms/network/httpclient/Request;
    .locals 10
    .param p2    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/network/embedded/p8;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/q8;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/q8;->j:Lcom/huawei/hms/network/embedded/e5;

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/q8;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/q8;->e:Lcom/huawei/hms/network/base/common/Headers;

    iget-object v6, p0, Lcom/huawei/hms/network/embedded/q8;->f:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/huawei/hms/network/embedded/q8;->g:Z

    iget-boolean v8, p0, Lcom/huawei/hms/network/embedded/q8;->h:Z

    iget-boolean v9, p0, Lcom/huawei/hms/network/embedded/q8;->k:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/huawei/hms/network/embedded/p8;-><init>(Lcom/huawei/hms/network/httpclient/Submit$Factory;Ljava/lang/String;Lcom/huawei/hms/network/embedded/e5;Ljava/lang/String;Lcom/huawei/hms/network/base/common/Headers;Ljava/lang/String;ZZZ)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/q8;->i:[Lcom/huawei/hms/network/embedded/m8;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    array-length v2, p2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_3

    array-length v3, p1

    if-ne v2, v3, :cond_2

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    aget-object v4, p2, v1

    invoke-virtual {v3, v0, v4}, Lcom/huawei/hms/network/embedded/m8;->a(Lcom/huawei/hms/network/embedded/p8;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p8;->a()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Argument count ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") doesn\'t match expected count ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parameterHandlers is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/httpclient/ResponseBody;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q8;->b:Lcom/huawei/hms/network/restclient/Converter;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/restclient/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/hms/network/httpclient/Submit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Submit<",
            "TR;>;)TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q8;->a:Lcom/huawei/hms/network/restclient/SubmitAdapter;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/restclient/SubmitAdapter;->adapt(Lcom/huawei/hms/network/httpclient/Submit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
