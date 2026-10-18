.class public Lorg/junit/rules/TestName;
.super Lorg/junit/rules/TestWatcher;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/junit/rules/TestWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Lorg/junit/runner/Description;)V
    .locals 0

    invoke-virtual {p1}, Lorg/junit/runner/Description;->r()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/rules/TestName;->a:Ljava/lang/String;

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/junit/rules/TestName;->a:Ljava/lang/String;

    return-object v0
.end method
