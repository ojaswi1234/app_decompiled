.class final Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler$migrateBatchDataTable$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->migrateBatchDataTable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;)V
    .registers 2

    iput-object p1, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler$migrateBatchDataTable$3;->this$0:Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler$migrateBatchDataTable$3;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler$migrateBatchDataTable$3;->this$0:Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;

    # getter for: Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->tag:Ljava/lang/String;
    invoke-static {v1}, Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;->access$getTag$p(Lcom/moengage/core/internal/repository/local/DatabaseMigrationHandler;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " migrateBatchDataTable() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
