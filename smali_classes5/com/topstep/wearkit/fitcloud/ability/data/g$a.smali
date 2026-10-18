.class public final Lcom/topstep/wearkit/fitcloud/ability/data/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/data/WKSportAbility$Compat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/ability/data/g;-><init>(Lcom/topstep/fitcloud/sdk/apis/ability/data/FcSportAbility;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/topstep/wearkit/fitcloud/ability/data/g;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/fitcloud/ability/data/g;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/data/g$a;->a:Lcom/topstep/wearkit/fitcloud/ability/data/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/data/g$a;->a:Lcom/topstep/wearkit/fitcloud/ability/data/g;

    iget-object v0, v0, Lcom/topstep/wearkit/fitcloud/ability/data/g;->a:Lcom/topstep/fitcloud/sdk/apis/ability/data/FcSportAbility;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/apis/ability/data/FcSportAbility;->d()Z

    move-result v0

    return v0
.end method
