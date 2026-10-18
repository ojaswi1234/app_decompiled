.class public Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/list/AbstractLinkedListJava21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node<",
            "TE;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->a:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    .line 3
    iput-object p0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->b:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node<",
            "TE;>;",
            "Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node<",
            "TE;>;TE;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->a:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    .line 8
    iput-object p2, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->b:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    .line 9
    iput-object p3, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->b:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    return-object v0
.end method

.method public b()Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->a:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public d(Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->b:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    return-void
.end method

.method public e(Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->a:Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/collections4/list/AbstractLinkedListJava21$Node;->c:Ljava/lang/Object;

    return-void
.end method
