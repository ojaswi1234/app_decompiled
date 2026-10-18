.class Lorg/junit/rules/ErrorCollector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/rules/ErrorCollector;->f(Ljava/lang/String;Ljava/lang/Object;Lorg/hamcrest/Matcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lorg/hamcrest/Matcher;

.field public final synthetic v:Lorg/junit/rules/ErrorCollector;


# direct methods
.method public constructor <init>(Lorg/junit/rules/ErrorCollector;Ljava/lang/String;Ljava/lang/Object;Lorg/hamcrest/Matcher;)V
    .locals 0

    iput-object p1, p0, Lorg/junit/rules/ErrorCollector$1;->v:Lorg/junit/rules/ErrorCollector;

    iput-object p2, p0, Lorg/junit/rules/ErrorCollector$1;->s:Ljava/lang/String;

    iput-object p3, p0, Lorg/junit/rules/ErrorCollector$1;->t:Ljava/lang/Object;

    iput-object p4, p0, Lorg/junit/rules/ErrorCollector$1;->u:Lorg/hamcrest/Matcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/rules/ErrorCollector$1;->s:Ljava/lang/String;

    iget-object v1, p0, Lorg/junit/rules/ErrorCollector$1;->t:Ljava/lang/Object;

    iget-object v2, p0, Lorg/junit/rules/ErrorCollector$1;->u:Lorg/hamcrest/Matcher;

    invoke-static {v0, v1, v2}, Lorg/junit/Assert;->X(Ljava/lang/String;Ljava/lang/Object;Lorg/hamcrest/Matcher;)V

    iget-object v0, p0, Lorg/junit/rules/ErrorCollector$1;->t:Ljava/lang/Object;

    return-object v0
.end method
