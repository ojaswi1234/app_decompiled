.class public final Lcom/azure/core/implementation/Option;
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
.field public static final c:Lcom/azure/core/util/logging/ClientLogger;

.field public static final d:Lcom/azure/core/implementation/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/azure/core/implementation/Option<",
            "*>;"
        }
    .end annotation
.end field

.field public static final e:Lcom/azure/core/implementation/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/azure/core/implementation/Option<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/implementation/Option;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/implementation/Option;->c:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Lcom/azure/core/implementation/Option;

    invoke-direct {v0}, Lcom/azure/core/implementation/Option;-><init>()V

    sput-object v0, Lcom/azure/core/implementation/Option;->d:Lcom/azure/core/implementation/Option;

    new-instance v0, Lcom/azure/core/implementation/Option;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/azure/core/implementation/Option;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/azure/core/implementation/Option;->e:Lcom/azure/core/implementation/Option;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/azure/core/implementation/Option;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/azure/core/implementation/Option;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/azure/core/implementation/Option;->a:Z

    .line 6
    iput-object p1, p0, Lcom/azure/core/implementation/Option;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/azure/core/implementation/Option;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/azure/core/implementation/Option<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/azure/core/implementation/Option;->e:Lcom/azure/core/implementation/Option;

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lcom/azure/core/implementation/Option;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/azure/core/implementation/Option<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lcom/azure/core/implementation/Option;->a()Lcom/azure/core/implementation/Option;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/azure/core/implementation/Option;

    invoke-direct {v0, p0}, Lcom/azure/core/implementation/Option;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e()Lcom/azure/core/implementation/Option;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/azure/core/implementation/Option<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/azure/core/implementation/Option;->d:Lcom/azure/core/implementation/Option;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/azure/core/implementation/Option;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/azure/core/implementation/Option;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    sget-object v0, Lcom/azure/core/implementation/Option;->c:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "No value initialized"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/azure/core/implementation/Option;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/azure/core/implementation/Option;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/azure/core/implementation/Option;

    iget-boolean v0, p0, Lcom/azure/core/implementation/Option;->a:Z

    iget-boolean v2, p1, Lcom/azure/core/implementation/Option;->a:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/azure/core/implementation/Option;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/azure/core/implementation/Option;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/azure/core/implementation/Option;->a:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/azure/core/implementation/Option;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
