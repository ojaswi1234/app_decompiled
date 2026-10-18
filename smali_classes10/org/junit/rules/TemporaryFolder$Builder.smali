.class public Lorg/junit/rules/TemporaryFolder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/rules/TemporaryFolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/junit/rules/TemporaryFolder$Builder;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lorg/junit/rules/TemporaryFolder$Builder;->a:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic b(Lorg/junit/rules/TemporaryFolder$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/junit/rules/TemporaryFolder$Builder;->b:Z

    return p0
.end method


# virtual methods
.method public c()Lorg/junit/rules/TemporaryFolder$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/junit/rules/TemporaryFolder$Builder;->b:Z

    return-object p0
.end method

.method public d()Lorg/junit/rules/TemporaryFolder;
    .locals 1

    new-instance v0, Lorg/junit/rules/TemporaryFolder;

    invoke-direct {v0, p0}, Lorg/junit/rules/TemporaryFolder;-><init>(Lorg/junit/rules/TemporaryFolder$Builder;)V

    return-object v0
.end method

.method public e(Ljava/io/File;)Lorg/junit/rules/TemporaryFolder$Builder;
    .locals 0

    iput-object p1, p0, Lorg/junit/rules/TemporaryFolder$Builder;->a:Ljava/io/File;

    return-object p0
.end method
