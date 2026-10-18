.class public final Lcom/topstep/wearkit/fitcloud/ability/data/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/data/WKActivityAbility$Compat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/ability/data/b;-><init>(Lcom/topstep/fitcloud/sdk/v2/FcConnector;Lcom/topstep/wearkit/fitcloud/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/topstep/wearkit/fitcloud/ability/data/b;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/fitcloud/ability/data/b;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/data/b$a;->a:Lcom/topstep/wearkit/fitcloud/ability/data/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/b$a;->a:Lcom/topstep/wearkit/fitcloud/ability/data/b;

    iget-object v0, v0, Lcom/topstep/wearkit/fitcloud/ability/data/b;->a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    const/16 v1, 0x21b

    invoke-static {v0, v1}, Lcom/topstep/wearkit/fitcloud/ability/base/g;->a(Lcom/topstep/fitcloud/sdk/v2/FcConnector;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;->x:Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

    sget-object v1, Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;->s:Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

    sget-object v2, Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;->u:Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

    filled-new-array {v0, v1, v2}, [Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;->t:Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

    sget-object v1, Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;->s:Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

    sget-object v2, Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;->u:Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

    filled-new-array {v0, v1, v2}, [Lcom/topstep/wearkit/apis/model/data/WKActivityAttribute;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
