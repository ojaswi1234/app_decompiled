.class public final Landroidx/health/connect/client/changes/UpsertionChange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/health/connect/client/changes/Change;


# instance fields
.field public final a:Landroidx/health/connect/client/records/Record;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/health/connect/client/records/Record;)V
    .locals 1
    .param p1    # Landroidx/health/connect/client/records/Record;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/health/connect/client/changes/UpsertionChange;->a:Landroidx/health/connect/client/records/Record;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/health/connect/client/records/Record;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/health/connect/client/changes/UpsertionChange;->a:Landroidx/health/connect/client/records/Record;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Landroidx/health/connect/client/changes/UpsertionChange;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.health.connect.client.changes.UpsertionChange"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/health/connect/client/changes/UpsertionChange;

    iget-object v1, p0, Landroidx/health/connect/client/changes/UpsertionChange;->a:Landroidx/health/connect/client/records/Record;

    iget-object p1, p1, Landroidx/health/connect/client/changes/UpsertionChange;->a:Landroidx/health/connect/client/records/Record;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/health/connect/client/changes/UpsertionChange;->a:Landroidx/health/connect/client/records/Record;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
