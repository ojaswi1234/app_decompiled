.class public abstract Lcom/crrepa/p1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/p1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lcom/crrepa/p1/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crrepa/p1/d$b<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/crrepa/p1/d$b$a;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1}, Lcom/crrepa/p1/d$b$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/crrepa/p1/d$b;->b:Lcom/crrepa/p1/d$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/p1/d$b;->a:Ljava/lang/Class;

    return-void
.end method

.method private final a(Lcom/crrepa/p1/d;)Lcom/crrepa/m1/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/p1/d<",
            "TT;>;)",
            "Lcom/crrepa/m1/z;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/crrepa/p1/d$b;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/crrepa/p1/n;->a(Ljava/lang/Class;Lcom/crrepa/m1/y;)Lcom/crrepa/m1/z;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/crrepa/m1/z;
    .locals 3

    .line 1
    new-instance v0, Lcom/crrepa/p1/d;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v1, v2}, Lcom/crrepa/p1/d;-><init>(Lcom/crrepa/p1/d$b;IILcom/crrepa/p1/d$a;)V

    invoke-direct {p0, v0}, Lcom/crrepa/p1/d$b;->a(Lcom/crrepa/p1/d;)Lcom/crrepa/m1/z;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/crrepa/m1/z;
    .locals 2

    .line 2
    new-instance v0, Lcom/crrepa/p1/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/crrepa/p1/d;-><init>(Lcom/crrepa/p1/d$b;ILcom/crrepa/p1/d$a;)V

    invoke-direct {p0, v0}, Lcom/crrepa/p1/d$b;->a(Lcom/crrepa/p1/d;)Lcom/crrepa/m1/z;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)Lcom/crrepa/m1/z;
    .locals 2

    .line 3
    new-instance v0, Lcom/crrepa/p1/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/crrepa/p1/d;-><init>(Lcom/crrepa/p1/d$b;IILcom/crrepa/p1/d$a;)V

    invoke-direct {p0, v0}, Lcom/crrepa/p1/d$b;->a(Lcom/crrepa/p1/d;)Lcom/crrepa/m1/z;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/crrepa/m1/z;
    .locals 2

    .line 5
    new-instance v0, Lcom/crrepa/p1/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/crrepa/p1/d;-><init>(Lcom/crrepa/p1/d$b;Ljava/lang/String;Lcom/crrepa/p1/d$a;)V

    invoke-direct {p0, v0}, Lcom/crrepa/p1/d$b;->a(Lcom/crrepa/p1/d;)Lcom/crrepa/m1/z;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/util/Date;)Ljava/util/Date;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation
.end method
