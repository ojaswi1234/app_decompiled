.class public La/a/d/f/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:La/a/d/f/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/d/f/b/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:La/a/d/f/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/d/f/b/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:La/a/d/f/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/d/f/b/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:La/a/d/f/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/d/f/b/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:La/a/d/f/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/d/f/b/d<",
            "Lcom/appscomm/watchface/pb/WFProto$Label$Align;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:La/a/d/f/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/d/f/b/d<",
            "Lcom/appscomm/watchface/pb/WFProto$Pointer$Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:La/a/d/f/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/d/f/b/d<",
            "Lcom/appscomm/watchface/pb/WFProto$Color;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:La/a/d/f/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/d/f/b/d<",
            "La/a/d/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:La/a/d/f/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/d/f/b/d<",
            "[",
            "La/a/d/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:La/a/d/f/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/d/f/b/d<",
            "Lcom/appscomm/watchface/pb/WFProto$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:La/a/d/f/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/d/f/b/d<",
            "[",
            "Lcom/appscomm/watchface/pb/WFProto$Data;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:La/a/d/f/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/d/f/b/d<",
            "TR;>;"
        }
    .end annotation
.end field

.field public b:La/a/d/f/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/d/f/b/c<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\d$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/a/d/f/b/f;->c:Ljava/util/regex/Pattern;

    new-instance v0, La/a/d/f/b/m1;

    invoke-direct {v0}, La/a/d/f/b/m1;-><init>()V

    sput-object v0, La/a/d/f/b/f;->d:La/a/d/f/b/d;

    new-instance v0, La/a/d/f/b/p1;

    invoke-direct {v0}, La/a/d/f/b/p1;-><init>()V

    sput-object v0, La/a/d/f/b/f;->e:La/a/d/f/b/d;

    new-instance v0, La/a/d/f/b/q1;

    invoke-direct {v0}, La/a/d/f/b/q1;-><init>()V

    sput-object v0, La/a/d/f/b/f;->f:La/a/d/f/b/d;

    new-instance v0, La/a/d/f/b/r1;

    invoke-direct {v0}, La/a/d/f/b/r1;-><init>()V

    sput-object v0, La/a/d/f/b/f;->g:La/a/d/f/b/d;

    new-instance v0, La/a/d/f/b/s1;

    invoke-direct {v0}, La/a/d/f/b/s1;-><init>()V

    sput-object v0, La/a/d/f/b/f;->h:La/a/d/f/b/d;

    new-instance v0, La/a/d/f/b/t1;

    invoke-direct {v0}, La/a/d/f/b/t1;-><init>()V

    sput-object v0, La/a/d/f/b/f;->i:La/a/d/f/b/d;

    new-instance v0, La/a/d/f/b/u1;

    invoke-direct {v0}, La/a/d/f/b/u1;-><init>()V

    sput-object v0, La/a/d/f/b/f;->j:La/a/d/f/b/d;

    new-instance v0, La/a/d/f/b/v1;

    invoke-direct {v0}, La/a/d/f/b/v1;-><init>()V

    sput-object v0, La/a/d/f/b/f;->k:La/a/d/f/b/d;

    new-instance v0, La/a/d/f/b/w1;

    invoke-direct {v0}, La/a/d/f/b/w1;-><init>()V

    sput-object v0, La/a/d/f/b/f;->l:La/a/d/f/b/d;

    new-instance v0, La/a/d/f/b/n1;

    invoke-direct {v0}, La/a/d/f/b/n1;-><init>()V

    sput-object v0, La/a/d/f/b/f;->m:La/a/d/f/b/d;

    new-instance v0, La/a/d/f/b/o1;

    invoke-direct {v0}, La/a/d/f/b/o1;-><init>()V

    sput-object v0, La/a/d/f/b/f;->n:La/a/d/f/b/d;

    return-void
.end method

.method public constructor <init>(La/a/d/f/b/d;La/a/d/f/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/d/f/b/d<",
            "TR;>;",
            "La/a/d/f/b/c<",
            "TT;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/d/f/b/f;->a:La/a/d/f/b/d;

    iput-object p2, p0, La/a/d/f/b/f;->b:La/a/d/f/b/c;

    return-void
.end method

.method public static synthetic A(La/a/d/f/b/a;)[La/a/d/e/a;
    .locals 7

    const/16 v0, 0x1e

    new-array v1, v0, [La/a/d/e/a;

    invoke-virtual {p0}, La/a/d/f/b/a;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ".png"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La/a/d/f/b/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La/a/d/e/a;->g(Ljava/lang/String;)La/a/d/e/a;

    move-result-object v5

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static B(La/a/d/f/b/c;)La/a/d/f/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/d/f/b/c<",
            "TK;",
            "Lcom/appscomm/watchface/pb/WFProto$Pointer$Type;",
            ">;)",
            "La/a/d/f/b/f<",
            "TK;",
            "Lcom/appscomm/watchface/pb/WFProto$Pointer$Type;",
            ">;"
        }
    .end annotation

    new-instance v0, La/a/d/f/b/f;

    sget-object v1, La/a/d/f/b/f;->i:La/a/d/f/b/d;

    invoke-direct {v0, v1, p0}, La/a/d/f/b/f;-><init>(La/a/d/f/b/d;La/a/d/f/b/c;)V

    return-object v0
.end method

.method public static synthetic C(La/a/d/f/b/a;)Lcom/appscomm/watchface/pb/WFProto$Data;
    .locals 2

    sget-object v0, La/a/d/f/b/f;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, La/a/d/f/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/a/d/f/b/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/appscomm/watchface/pb/WFProto$Data;->d(I)Lcom/appscomm/watchface/pb/WFProto$Data;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, La/a/d/f/b/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appscomm/watchface/pb/WFProto$Data;->valueOf(Ljava/lang/String;)Lcom/appscomm/watchface/pb/WFProto$Data;

    move-result-object p0

    return-object p0
.end method

.method public static D(La/a/d/f/b/c;)La/a/d/f/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/d/f/b/c<",
            "TK;[",
            "La/a/d/e/a;",
            ">;)",
            "La/a/d/f/b/f<",
            "TK;[",
            "La/a/d/e/a;",
            ">;"
        }
    .end annotation

    new-instance v0, La/a/d/f/b/f;

    sget-object v1, La/a/d/f/b/f;->l:La/a/d/f/b/d;

    invoke-direct {v0, v1, p0}, La/a/d/f/b/f;-><init>(La/a/d/f/b/d;La/a/d/f/b/c;)V

    return-object v0
.end method

.method public static synthetic E(La/a/d/f/b/a;)[Lcom/appscomm/watchface/pb/WFProto$Data;
    .locals 5

    invoke-virtual {p0}, La/a/d/f/b/a;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [Lcom/appscomm/watchface/pb/WFProto$Data;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    sget-object v4, La/a/d/f/b/f;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/appscomm/watchface/pb/WFProto$Data;->d(I)Lcom/appscomm/watchface/pb/WFProto$Data;

    move-result-object v4

    aput-object v4, v1, v2

    :cond_0
    invoke-static {v3}, Lcom/appscomm/watchface/pb/WFProto$Data;->valueOf(Ljava/lang/String;)Lcom/appscomm/watchface/pb/WFProto$Data;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static F(La/a/d/f/b/c;)La/a/d/f/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/d/f/b/c<",
            "TK;",
            "Ljava/lang/String;",
            ">;)",
            "La/a/d/f/b/f<",
            "TK;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, La/a/d/f/b/f;

    sget-object v1, La/a/d/f/b/f;->e:La/a/d/f/b/d;

    invoke-direct {v0, v1, p0}, La/a/d/f/b/f;-><init>(La/a/d/f/b/d;La/a/d/f/b/c;)V

    return-object v0
.end method

.method public static synthetic a(La/a/d/f/b/a;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, La/a/d/f/b/f;->o(La/a/d/f/b/a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(La/a/d/f/b/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, La/a/d/f/b/f;->q(La/a/d/f/b/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(La/a/d/f/b/a;)[La/a/d/e/a;
    .locals 0

    invoke-static {p0}, La/a/d/f/b/f;->A(La/a/d/f/b/a;)[La/a/d/e/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(La/a/d/f/b/a;)[Lcom/appscomm/watchface/pb/WFProto$Data;
    .locals 0

    invoke-static {p0}, La/a/d/f/b/f;->E(La/a/d/f/b/a;)[Lcom/appscomm/watchface/pb/WFProto$Data;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(La/a/d/f/b/a;)Lcom/appscomm/watchface/pb/WFProto$Pointer$Type;
    .locals 0

    invoke-static {p0}, La/a/d/f/b/f;->u(La/a/d/f/b/a;)Lcom/appscomm/watchface/pb/WFProto$Pointer$Type;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(La/a/d/f/b/a;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, La/a/d/f/b/f;->l(La/a/d/f/b/a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(La/a/d/f/b/a;)Lcom/appscomm/watchface/pb/WFProto$Label$Align;
    .locals 0

    invoke-static {p0}, La/a/d/f/b/f;->s(La/a/d/f/b/a;)Lcom/appscomm/watchface/pb/WFProto$Label$Align;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(La/a/d/f/b/a;)Lcom/appscomm/watchface/pb/WFProto$Data;
    .locals 0

    invoke-static {p0}, La/a/d/f/b/f;->C(La/a/d/f/b/a;)Lcom/appscomm/watchface/pb/WFProto$Data;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(La/a/d/f/b/a;)Lcom/appscomm/watchface/pb/WFProto$Color;
    .locals 0

    invoke-static {p0}, La/a/d/f/b/f;->w(La/a/d/f/b/a;)Lcom/appscomm/watchface/pb/WFProto$Color;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(La/a/d/f/b/a;)La/a/d/e/a;
    .locals 0

    invoke-static {p0}, La/a/d/f/b/f;->x(La/a/d/f/b/a;)La/a/d/e/a;

    move-result-object p0

    return-object p0
.end method

.method public static k(La/a/d/f/b/c;)La/a/d/f/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/d/f/b/c<",
            "TK;",
            "Lcom/appscomm/watchface/pb/WFProto$Label$Align;",
            ">;)",
            "La/a/d/f/b/f<",
            "TK;",
            "Lcom/appscomm/watchface/pb/WFProto$Label$Align;",
            ">;"
        }
    .end annotation

    new-instance v0, La/a/d/f/b/f;

    sget-object v1, La/a/d/f/b/f;->h:La/a/d/f/b/d;

    invoke-direct {v0, v1, p0}, La/a/d/f/b/f;-><init>(La/a/d/f/b/d;La/a/d/f/b/c;)V

    return-object v0
.end method

.method public static synthetic l(La/a/d/f/b/a;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, La/a/d/f/b/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static n(La/a/d/f/b/c;)La/a/d/f/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/d/f/b/c<",
            "TK;",
            "Ljava/lang/Boolean;",
            ">;)",
            "La/a/d/f/b/f<",
            "TK;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, La/a/d/f/b/f;

    sget-object v1, La/a/d/f/b/f;->g:La/a/d/f/b/d;

    invoke-direct {v0, v1, p0}, La/a/d/f/b/f;-><init>(La/a/d/f/b/d;La/a/d/f/b/c;)V

    return-object v0
.end method

.method public static synthetic o(La/a/d/f/b/a;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, La/a/d/f/b/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La/a/d/d/a;->a(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static p(La/a/d/f/b/c;)La/a/d/f/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/d/f/b/c<",
            "TK;",
            "Lcom/appscomm/watchface/pb/WFProto$Color;",
            ">;)",
            "La/a/d/f/b/f<",
            "TK;",
            "Lcom/appscomm/watchface/pb/WFProto$Color;",
            ">;"
        }
    .end annotation

    new-instance v0, La/a/d/f/b/f;

    sget-object v1, La/a/d/f/b/f;->j:La/a/d/f/b/d;

    invoke-direct {v0, v1, p0}, La/a/d/f/b/f;-><init>(La/a/d/f/b/d;La/a/d/f/b/c;)V

    return-object v0
.end method

.method public static synthetic q(La/a/d/f/b/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, La/a/d/f/b/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static r(La/a/d/f/b/c;)La/a/d/f/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/d/f/b/c<",
            "TK;",
            "Ljava/lang/Integer;",
            ">;)",
            "La/a/d/f/b/f<",
            "TK;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, La/a/d/f/b/f;

    sget-object v1, La/a/d/f/b/f;->f:La/a/d/f/b/d;

    invoke-direct {v0, v1, p0}, La/a/d/f/b/f;-><init>(La/a/d/f/b/d;La/a/d/f/b/c;)V

    return-object v0
.end method

.method public static synthetic s(La/a/d/f/b/a;)Lcom/appscomm/watchface/pb/WFProto$Label$Align;
    .locals 0

    invoke-virtual {p0}, La/a/d/f/b/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appscomm/watchface/pb/WFProto$Label$Align;->valueOf(Ljava/lang/String;)Lcom/appscomm/watchface/pb/WFProto$Label$Align;

    move-result-object p0

    return-object p0
.end method

.method public static t(La/a/d/f/b/c;)La/a/d/f/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/d/f/b/c<",
            "TK;",
            "Lcom/appscomm/watchface/pb/WFProto$Data;",
            ">;)",
            "La/a/d/f/b/f<",
            "TK;",
            "Lcom/appscomm/watchface/pb/WFProto$Data;",
            ">;"
        }
    .end annotation

    new-instance v0, La/a/d/f/b/f;

    sget-object v1, La/a/d/f/b/f;->m:La/a/d/f/b/d;

    invoke-direct {v0, v1, p0}, La/a/d/f/b/f;-><init>(La/a/d/f/b/d;La/a/d/f/b/c;)V

    return-object v0
.end method

.method public static synthetic u(La/a/d/f/b/a;)Lcom/appscomm/watchface/pb/WFProto$Pointer$Type;
    .locals 0

    invoke-virtual {p0}, La/a/d/f/b/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appscomm/watchface/pb/WFProto$Pointer$Type;->valueOf(Ljava/lang/String;)Lcom/appscomm/watchface/pb/WFProto$Pointer$Type;

    move-result-object p0

    return-object p0
.end method

.method public static v(La/a/d/f/b/c;)La/a/d/f/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/d/f/b/c<",
            "TK;[",
            "Lcom/appscomm/watchface/pb/WFProto$Data;",
            ">;)",
            "La/a/d/f/b/f<",
            "TK;[",
            "Lcom/appscomm/watchface/pb/WFProto$Data;",
            ">;"
        }
    .end annotation

    new-instance v0, La/a/d/f/b/f;

    sget-object v1, La/a/d/f/b/f;->n:La/a/d/f/b/d;

    invoke-direct {v0, v1, p0}, La/a/d/f/b/f;-><init>(La/a/d/f/b/d;La/a/d/f/b/c;)V

    return-object v0
.end method

.method public static synthetic w(La/a/d/f/b/a;)Lcom/appscomm/watchface/pb/WFProto$Color;
    .locals 2

    invoke-virtual {p0}, La/a/d/f/b/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$Color;->K0()Lcom/appscomm/watchface/pb/WFProto$Color$Builder;

    move-result-object v0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appscomm/watchface/pb/WFProto$Color$Builder;->B0(I)Lcom/appscomm/watchface/pb/WFProto$Color$Builder;

    move-result-object v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appscomm/watchface/pb/WFProto$Color$Builder;->A0(I)Lcom/appscomm/watchface/pb/WFProto$Color$Builder;

    move-result-object v0

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/appscomm/watchface/pb/WFProto$Color$Builder;->v0(I)Lcom/appscomm/watchface/pb/WFProto$Color$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Color;

    return-object p0
.end method

.method public static synthetic x(La/a/d/f/b/a;)La/a/d/e/a;
    .locals 4

    invoke-virtual {p0}, La/a/d/f/b/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "assets://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La/a/d/f/b/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La/a/d/e/a;->a(Ljava/lang/String;)La/a/d/e/a;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "device://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La/a/d/e/a;->d(Ljava/lang/String;)La/a/d/e/a;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La/a/d/f/b/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La/a/d/e/a;->g(Ljava/lang/String;)La/a/d/e/a;

    move-result-object p0

    return-object p0
.end method

.method public static y(La/a/d/f/b/c;)La/a/d/f/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/d/f/b/c<",
            "TK;",
            "La/a/d/e/a;",
            ">;)",
            "La/a/d/f/b/f<",
            "TK;",
            "La/a/d/e/a;",
            ">;"
        }
    .end annotation

    new-instance v0, La/a/d/f/b/f;

    sget-object v1, La/a/d/f/b/f;->k:La/a/d/f/b/d;

    invoke-direct {v0, v1, p0}, La/a/d/f/b/f;-><init>(La/a/d/f/b/d;La/a/d/f/b/c;)V

    return-object v0
.end method

.method public static z(La/a/d/f/b/c;)La/a/d/f/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/d/f/b/c<",
            "TK;",
            "Ljava/lang/Integer;",
            ">;)",
            "La/a/d/f/b/f<",
            "TK;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, La/a/d/f/b/f;

    sget-object v1, La/a/d/f/b/f;->d:La/a/d/f/b/d;

    invoke-direct {v0, v1, p0}, La/a/d/f/b/f;-><init>(La/a/d/f/b/d;La/a/d/f/b/c;)V

    return-object v0
.end method


# virtual methods
.method public m(Ljava/lang/Object;La/a/d/f/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "La/a/d/f/b/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, La/a/d/f/b/f;->a:La/a/d/f/b/d;

    invoke-interface {v0, p2}, La/a/d/f/b/d;->a(La/a/d/f/b/a;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, La/a/d/f/b/f;->b:La/a/d/f/b/c;

    invoke-interface {v0, p1, p2}, La/a/d/f/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
