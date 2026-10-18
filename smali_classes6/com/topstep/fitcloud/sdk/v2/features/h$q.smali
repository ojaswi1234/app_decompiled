.class public final Lcom/topstep/fitcloud/sdk/v2/features/h$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/h;->m(ILcom/topstep/fitcloud/sdk/internal/operation/FcPriority;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/h;

.field public final synthetic t:I

.field public final synthetic u:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/h;ILcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$q;->s:Lcom/topstep/fitcloud/sdk/v2/features/h;

    iput p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$q;->t:I

    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$q;->u:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$q;->s:Lcom/topstep/fitcloud/sdk/v2/features/h;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/features/h;->M(Lcom/topstep/fitcloud/sdk/v2/features/h;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$q;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$q;->s:Lcom/topstep/fitcloud/sdk/v2/features/h;

    iget-object v2, v2, Lcom/topstep/fitcloud/sdk/v2/features/h;->j:Ljava/util/Map;

    iget v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$q;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$q;->s:Lcom/topstep/fitcloud/sdk/v2/features/h;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/h;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syncTimes"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$q;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$q;->s:Lcom/topstep/fitcloud/sdk/v2/features/h;

    iget-object v2, v2, Lcom/topstep/fitcloud/sdk/v2/features/h;->j:Ljava/util/Map;

    iget v4, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$q;->t:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#Sync"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sync item type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$q;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " times:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$q;->s:Lcom/topstep/fitcloud/sdk/v2/features/h;

    iget-object v2, v2, Lcom/topstep/fitcloud/sdk/v2/features/h;->j:Ljava/util/Map;

    iget v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$q;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$q;->t:I

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$q;->u:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$q;->s:Lcom/topstep/fitcloud/sdk/v2/features/h;

    invoke-static {v3}, Lcom/topstep/fitcloud/sdk/v2/features/h;->a(Lcom/topstep/fitcloud/sdk/v2/features/h;)Lcom/topstep/fitcloud/sdk/v2/features/g;

    move-result-object v3

    iget-object v3, v3, Lcom/topstep/fitcloud/sdk/v2/features/g;->B:Lcom/topstep/fitcloud/sdk/v2/features/a;

    iget-object v3, v3, Lcom/topstep/fitcloud/sdk/v2/features/a;->p:Lcom/topstep/fitcloud/sdk/v2/model/config/a;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;-><init>(ILjava/util/List;Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;Lcom/topstep/fitcloud/sdk/v2/model/config/a;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/h$q;->a(Ljava/util/List;)Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;

    move-result-object p1

    return-object p1
.end method
