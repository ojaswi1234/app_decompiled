.class public Lcom/crrepa/o/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/o/b$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/o/b;->a:Z

    iput-boolean v0, p0, Lcom/crrepa/o/b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/o/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/o/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/crrepa/o/b;
    .locals 1

    invoke-static {}, Lcom/crrepa/o/b$b;->a()Lcom/crrepa/o/b;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 1

    iget-boolean v0, p0, Lcom/crrepa/o/b;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/crrepa/o/b;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/crrepa/p/c;->d()Lcom/crrepa/p/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/p/c;->h()V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crrepa/o/b;->b:Z

    invoke-direct {p0}, Lcom/crrepa/o/b;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/o/b;->a:Z

    iput-boolean v0, p0, Lcom/crrepa/o/b;->b:Z

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crrepa/o/b;->a:Z

    invoke-direct {p0}, Lcom/crrepa/o/b;->b()V

    return-void
.end method
