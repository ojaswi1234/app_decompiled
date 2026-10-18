.class public Lorg/junit/internal/requests/SortingRequest;
.super Lorg/junit/runner/Request;
.source "SourceFile"


# instance fields
.field public final a:Lorg/junit/runner/Request;

.field public final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/junit/runner/Description;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/junit/runner/Request;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/Request;",
            "Ljava/util/Comparator<",
            "Lorg/junit/runner/Description;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/junit/runner/Request;-><init>()V

    iput-object p1, p0, Lorg/junit/internal/requests/SortingRequest;->a:Lorg/junit/runner/Request;

    iput-object p2, p0, Lorg/junit/internal/requests/SortingRequest;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public h()Lorg/junit/runner/Runner;
    .locals 3

    iget-object v0, p0, Lorg/junit/internal/requests/SortingRequest;->a:Lorg/junit/runner/Request;

    invoke-virtual {v0}, Lorg/junit/runner/Request;->h()Lorg/junit/runner/Runner;

    move-result-object v0

    new-instance v1, Lorg/junit/runner/manipulation/Sorter;

    iget-object v2, p0, Lorg/junit/internal/requests/SortingRequest;->b:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Lorg/junit/runner/manipulation/Sorter;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v1, v0}, Lorg/junit/runner/manipulation/Sorter;->b(Ljava/lang/Object;)V

    return-object v0
.end method
