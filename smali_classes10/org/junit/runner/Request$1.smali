.class final Lorg/junit/runner/Request$1;
.super Lorg/junit/runner/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runner/Request;->k(Lorg/junit/runner/Runner;)Lorg/junit/runner/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/junit/runner/Runner;


# direct methods
.method public constructor <init>(Lorg/junit/runner/Runner;)V
    .locals 0

    iput-object p1, p0, Lorg/junit/runner/Request$1;->a:Lorg/junit/runner/Runner;

    invoke-direct {p0}, Lorg/junit/runner/Request;-><init>()V

    return-void
.end method


# virtual methods
.method public h()Lorg/junit/runner/Runner;
    .locals 1

    iget-object v0, p0, Lorg/junit/runner/Request$1;->a:Lorg/junit/runner/Runner;

    return-object v0
.end method
