.class Lorg/junit/runner/manipulation/Filter$3;
.super Lorg/junit/runner/manipulation/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runner/manipulation/Filter;->c(Lorg/junit/runner/manipulation/Filter;)Lorg/junit/runner/manipulation/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lorg/junit/runner/manipulation/Filter;

.field public final synthetic c:Lorg/junit/runner/manipulation/Filter;

.field public final synthetic d:Lorg/junit/runner/manipulation/Filter;


# direct methods
.method public constructor <init>(Lorg/junit/runner/manipulation/Filter;Lorg/junit/runner/manipulation/Filter;Lorg/junit/runner/manipulation/Filter;)V
    .locals 0

    iput-object p1, p0, Lorg/junit/runner/manipulation/Filter$3;->d:Lorg/junit/runner/manipulation/Filter;

    iput-object p2, p0, Lorg/junit/runner/manipulation/Filter$3;->b:Lorg/junit/runner/manipulation/Filter;

    iput-object p3, p0, Lorg/junit/runner/manipulation/Filter$3;->c:Lorg/junit/runner/manipulation/Filter;

    invoke-direct {p0}, Lorg/junit/runner/manipulation/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/junit/runner/manipulation/Filter$3;->b:Lorg/junit/runner/manipulation/Filter;

    invoke-virtual {v1}, Lorg/junit/runner/manipulation/Filter;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/junit/runner/manipulation/Filter$3;->c:Lorg/junit/runner/manipulation/Filter;

    invoke-virtual {v1}, Lorg/junit/runner/manipulation/Filter;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Lorg/junit/runner/Description;)Z
    .locals 1

    iget-object v0, p0, Lorg/junit/runner/manipulation/Filter$3;->b:Lorg/junit/runner/manipulation/Filter;

    invoke-virtual {v0, p1}, Lorg/junit/runner/manipulation/Filter;->e(Lorg/junit/runner/Description;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/junit/runner/manipulation/Filter$3;->c:Lorg/junit/runner/manipulation/Filter;

    invoke-virtual {v0, p1}, Lorg/junit/runner/manipulation/Filter;->e(Lorg/junit/runner/Description;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
