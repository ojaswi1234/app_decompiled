.class public final Lcom/google/android/play/core/aipacks/internal/au;
.super Lcom/google/android/play/core/aipacks/internal/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final t:Lcom/google/android/play/core/aipacks/internal/au;

.field public static final u:Lcom/google/android/play/core/aipacks/internal/au;

.field public static final synthetic v:I


# instance fields
.field public final transient s:Lcom/google/android/play/core/aipacks/internal/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/play/core/aipacks/internal/au;

    sget v1, Lcom/google/android/play/core/aipacks/internal/ap;->u:I

    sget-object v1, Lcom/google/android/play/core/aipacks/internal/bl;->x:Lcom/google/android/play/core/aipacks/internal/ap;

    invoke-direct {v0, v1}, Lcom/google/android/play/core/aipacks/internal/au;-><init>(Lcom/google/android/play/core/aipacks/internal/ap;)V

    sput-object v0, Lcom/google/android/play/core/aipacks/internal/au;->t:Lcom/google/android/play/core/aipacks/internal/au;

    new-instance v0, Lcom/google/android/play/core/aipacks/internal/au;

    invoke-static {}, Lcom/google/android/play/core/aipacks/internal/bi;->b()Lcom/google/android/play/core/aipacks/internal/bi;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/play/core/aipacks/internal/be;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/play/core/aipacks/internal/ap;->m([Ljava/lang/Object;I)Lcom/google/android/play/core/aipacks/internal/ap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/play/core/aipacks/internal/au;-><init>(Lcom/google/android/play/core/aipacks/internal/ap;)V

    sput-object v0, Lcom/google/android/play/core/aipacks/internal/au;->u:Lcom/google/android/play/core/aipacks/internal/au;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/aipacks/internal/ap;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/aipacks/internal/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/aipacks/internal/au;->s:Lcom/google/android/play/core/aipacks/internal/ap;

    return-void
.end method

.method public static b()Lcom/google/android/play/core/aipacks/internal/au;
    .locals 1

    sget-object v0, Lcom/google/android/play/core/aipacks/internal/au;->u:Lcom/google/android/play/core/aipacks/internal/au;

    return-object v0
.end method

.method public static d()Lcom/google/android/play/core/aipacks/internal/au;
    .locals 1

    sget-object v0, Lcom/google/android/play/core/aipacks/internal/au;->t:Lcom/google/android/play/core/aipacks/internal/au;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/au;->s:Lcom/google/android/play/core/aipacks/internal/ap;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/play/core/aipacks/internal/br;->A:Lcom/google/android/play/core/aipacks/internal/br;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/au;->s:Lcom/google/android/play/core/aipacks/internal/ap;

    new-instance v1, Lcom/google/android/play/core/aipacks/internal/bs;

    sget v2, Lcom/google/android/play/core/aipacks/internal/bi;->v:I

    sget-object v2, Lcom/google/android/play/core/aipacks/internal/bh;->s:Lcom/google/android/play/core/aipacks/internal/bf;

    invoke-direct {v1, v0, v2}, Lcom/google/android/play/core/aipacks/internal/bs;-><init>(Lcom/google/android/play/core/aipacks/internal/ap;Ljava/util/Comparator;)V

    return-object v1
.end method
