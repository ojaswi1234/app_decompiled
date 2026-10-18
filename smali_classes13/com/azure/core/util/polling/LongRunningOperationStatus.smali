.class public final Lcom/azure/core/util/polling/LongRunningOperationStatus;
.super Lcom/azure/core/util/ExpandableStringEnum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/azure/core/util/ExpandableStringEnum<",
        "Lcom/azure/core/util/polling/LongRunningOperationStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/azure/core/util/polling/LongRunningOperationStatus;

.field public static final h:Lcom/azure/core/util/polling/LongRunningOperationStatus;

.field public static final i:Lcom/azure/core/util/polling/LongRunningOperationStatus;

.field public static final j:Lcom/azure/core/util/polling/LongRunningOperationStatus;

.field public static final k:Lcom/azure/core/util/polling/LongRunningOperationStatus;

.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/azure/core/util/polling/LongRunningOperationStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "NOT_STARTED"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/azure/core/util/polling/LongRunningOperationStatus;->k(Ljava/lang/String;Z)Lcom/azure/core/util/polling/LongRunningOperationStatus;

    move-result-object v0

    sput-object v0, Lcom/azure/core/util/polling/LongRunningOperationStatus;->g:Lcom/azure/core/util/polling/LongRunningOperationStatus;

    const-string v2, "IN_PROGRESS"

    invoke-static {v2, v1}, Lcom/azure/core/util/polling/LongRunningOperationStatus;->k(Ljava/lang/String;Z)Lcom/azure/core/util/polling/LongRunningOperationStatus;

    move-result-object v1

    sput-object v1, Lcom/azure/core/util/polling/LongRunningOperationStatus;->h:Lcom/azure/core/util/polling/LongRunningOperationStatus;

    const-string v2, "SUCCESSFULLY_COMPLETED"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/azure/core/util/polling/LongRunningOperationStatus;->k(Ljava/lang/String;Z)Lcom/azure/core/util/polling/LongRunningOperationStatus;

    move-result-object v2

    sput-object v2, Lcom/azure/core/util/polling/LongRunningOperationStatus;->i:Lcom/azure/core/util/polling/LongRunningOperationStatus;

    const-string v4, "FAILED"

    invoke-static {v4, v3}, Lcom/azure/core/util/polling/LongRunningOperationStatus;->k(Ljava/lang/String;Z)Lcom/azure/core/util/polling/LongRunningOperationStatus;

    move-result-object v4

    sput-object v4, Lcom/azure/core/util/polling/LongRunningOperationStatus;->j:Lcom/azure/core/util/polling/LongRunningOperationStatus;

    const-string v5, "USER_CANCELLED"

    invoke-static {v5, v3}, Lcom/azure/core/util/polling/LongRunningOperationStatus;->k(Ljava/lang/String;Z)Lcom/azure/core/util/polling/LongRunningOperationStatus;

    move-result-object v3

    sput-object v3, Lcom/azure/core/util/polling/LongRunningOperationStatus;->k:Lcom/azure/core/util/polling/LongRunningOperationStatus;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/azure/core/util/ExpandableStringEnum;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/azure/core/util/ExpandableStringEnum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/azure/core/util/ExpandableStringEnum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/azure/core/util/ExpandableStringEnum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/azure/core/util/ExpandableStringEnum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/azure/core/util/polling/LongRunningOperationStatus;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/azure/core/util/ExpandableStringEnum;-><init>()V

    return-void
.end method

.method public static k(Ljava/lang/String;Z)Lcom/azure/core/util/polling/LongRunningOperationStatus;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/azure/core/util/polling/LongRunningOperationStatus;->l:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/azure/core/util/polling/LongRunningOperationStatus;

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/azure/core/util/polling/LongRunningOperationStatus;->l()Z

    move-result v0

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Cannot set complete status %s for operation status %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const-class v0, Lcom/azure/core/util/polling/LongRunningOperationStatus;

    invoke-static {p0, v0}, Lcom/azure/core/util/ExpandableStringEnum;->f(Ljava/lang/String;Ljava/lang/Class;)Lcom/azure/core/util/ExpandableStringEnum;

    move-result-object p0

    check-cast p0, Lcom/azure/core/util/polling/LongRunningOperationStatus;

    iput-boolean p1, p0, Lcom/azure/core/util/polling/LongRunningOperationStatus;->f:Z

    return-object p0
.end method


# virtual methods
.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/azure/core/util/polling/LongRunningOperationStatus;->f:Z

    return v0
.end method
