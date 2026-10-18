.class public final Lcom/azure/core/util/ConfigurationPropertyBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final j:[Ljava/lang/String;

.field public static final k:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/azure/core/util/ConfigurationPropertyBuilder;->j:[Ljava/lang/String;

    new-instance v0, Lcom/azure/core/util/u;

    invoke-direct {v0}, Lcom/azure/core/util/u;-><init>()V

    sput-object v0, Lcom/azure/core/util/ConfigurationPropertyBuilder;->k:Ljava/util/function/Function;

    new-instance v0, Lcom/azure/core/util/v;

    invoke-direct {v0}, Lcom/azure/core/util/v;-><init>()V

    sput-object v0, Lcom/azure/core/util/ConfigurationPropertyBuilder;->l:Ljava/util/function/Function;

    new-instance v0, Lcom/azure/core/util/w;

    invoke-direct {v0}, Lcom/azure/core/util/w;-><init>()V

    sput-object v0, Lcom/azure/core/util/ConfigurationPropertyBuilder;->m:Ljava/util/function/Function;

    new-instance v0, Lcom/azure/core/util/x;

    invoke-direct {v0}, Lcom/azure/core/util/x;-><init>()V

    sput-object v0, Lcom/azure/core/util/ConfigurationPropertyBuilder;->n:Ljava/util/function/Function;

    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v0

    sput-object v0, Lcom/azure/core/util/ConfigurationPropertyBuilder;->o:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/azure/core/util/ConfigurationPropertyBuilder;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/azure/core/util/ConfigurationPropertyBuilder;->c:[Ljava/lang/String;

    const-string v0, "\'name\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/azure/core/util/ConfigurationPropertyBuilder;->a:Ljava/lang/String;

    const-string p1, "\'converter\' cannot be null"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/function/Function;

    iput-object p2, p0, Lcom/azure/core/util/ConfigurationPropertyBuilder;->b:Ljava/util/function/Function;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/time/Duration;
    .locals 4

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Duration can\'t be negative"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/lang/String;)Lcom/azure/core/util/ConfigurationPropertyBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/azure/core/util/ConfigurationPropertyBuilder<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/util/ConfigurationPropertyBuilder;

    sget-object v1, Lcom/azure/core/util/ConfigurationPropertyBuilder;->l:Ljava/util/function/Function;

    invoke-direct {v0, p0, v1}, Lcom/azure/core/util/ConfigurationPropertyBuilder;-><init>(Ljava/lang/String;Ljava/util/function/Function;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/azure/core/util/ConfigurationPropertyBuilder;->g(Z)Lcom/azure/core/util/ConfigurationPropertyBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Lcom/azure/core/util/ConfigurationPropertyBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/azure/core/util/ConfigurationPropertyBuilder<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/util/ConfigurationPropertyBuilder;

    sget-object v1, Lcom/azure/core/util/ConfigurationPropertyBuilder;->m:Ljava/util/function/Function;

    invoke-direct {v0, p0, v1}, Lcom/azure/core/util/ConfigurationPropertyBuilder;-><init>(Ljava/lang/String;Ljava/util/function/Function;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/azure/core/util/ConfigurationPropertyBuilder;->g(Z)Lcom/azure/core/util/ConfigurationPropertyBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Lcom/azure/core/util/ConfigurationPropertyBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/azure/core/util/ConfigurationPropertyBuilder<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/util/ConfigurationPropertyBuilder;

    sget-object v1, Lcom/azure/core/util/ConfigurationPropertyBuilder;->n:Ljava/util/function/Function;

    invoke-direct {v0, p0, v1}, Lcom/azure/core/util/ConfigurationPropertyBuilder;-><init>(Ljava/lang/String;Ljava/util/function/Function;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/azure/core/util/ConfigurationPropertyBuilder;->g(Z)Lcom/azure/core/util/ConfigurationPropertyBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Lcom/azure/core/util/ConfigurationPropertyBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/azure/core/util/ConfigurationPropertyBuilder<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/util/ConfigurationPropertyBuilder;

    sget-object v1, Lcom/azure/core/util/ConfigurationPropertyBuilder;->o:Ljava/util/function/Function;

    invoke-direct {v0, p0, v1}, Lcom/azure/core/util/ConfigurationPropertyBuilder;-><init>(Ljava/lang/String;Ljava/util/function/Function;)V

    return-object v0
.end method


# virtual methods
.method public varargs c([Ljava/lang/String;)Lcom/azure/core/util/ConfigurationPropertyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/azure/core/util/ConfigurationPropertyBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/azure/core/util/ConfigurationPropertyBuilder;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public d()Lcom/azure/core/util/ConfigurationProperty;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/azure/core/util/ConfigurationProperty<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/util/ConfigurationProperty;

    iget-object v1, p0, Lcom/azure/core/util/ConfigurationPropertyBuilder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/azure/core/util/ConfigurationPropertyBuilder;->f:Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/azure/core/util/ConfigurationPropertyBuilder;->i:Z

    iget-object v4, p0, Lcom/azure/core/util/ConfigurationPropertyBuilder;->b:Ljava/util/function/Function;

    iget-boolean v5, p0, Lcom/azure/core/util/ConfigurationPropertyBuilder;->g:Z

    iget-object v6, p0, Lcom/azure/core/util/ConfigurationPropertyBuilder;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/azure/core/util/ConfigurationPropertyBuilder;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/azure/core/util/ConfigurationPropertyBuilder;->c:[Ljava/lang/String;

    iget-object v9, p0, Lcom/azure/core/util/ConfigurationPropertyBuilder;->h:Ljava/util/function/Function;

    invoke-direct/range {v0 .. v9}, Lcom/azure/core/util/ConfigurationProperty;-><init>(Ljava/lang/String;Ljava/lang/Object;ZLjava/util/function/Function;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Lcom/azure/core/util/ConfigurationPropertyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/azure/core/util/ConfigurationPropertyBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/azure/core/util/ConfigurationPropertyBuilder;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/azure/core/util/ConfigurationPropertyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/azure/core/util/ConfigurationPropertyBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/azure/core/util/ConfigurationPropertyBuilder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g(Z)Lcom/azure/core/util/ConfigurationPropertyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/azure/core/util/ConfigurationPropertyBuilder<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lcom/azure/core/util/ConfigurationPropertyBuilder;->k:Ljava/util/function/Function;

    iput-object p1, p0, Lcom/azure/core/util/ConfigurationPropertyBuilder;->h:Ljava/util/function/Function;

    :cond_0
    return-object p0
.end method

.method public l(Z)Lcom/azure/core/util/ConfigurationPropertyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/azure/core/util/ConfigurationPropertyBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/azure/core/util/ConfigurationPropertyBuilder;->i:Z

    return-object p0
.end method

.method public m(Z)Lcom/azure/core/util/ConfigurationPropertyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/azure/core/util/ConfigurationPropertyBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/azure/core/util/ConfigurationPropertyBuilder;->g:Z

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/azure/core/util/ConfigurationPropertyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/azure/core/util/ConfigurationPropertyBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/azure/core/util/ConfigurationPropertyBuilder;->e:Ljava/lang/String;

    return-object p0
.end method
