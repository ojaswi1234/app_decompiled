.class public final Lcom/topstep/wearkit/fitcloud/ability/file/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/file/WKMusicAbility$Compat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/ability/file/d;-><init>(Lcom/topstep/fitcloud/sdk/apis/ability/file/FcMusicAbility;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/topstep/wearkit/fitcloud/ability/file/d;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/fitcloud/ability/file/d;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/file/d$b;->a:Lcom/topstep/wearkit/fitcloud/ability/file/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/file/d$b;->a:Lcom/topstep/wearkit/fitcloud/ability/file/d;

    iget-object v0, v0, Lcom/topstep/wearkit/fitcloud/ability/file/d;->a:Lcom/topstep/fitcloud/sdk/apis/ability/file/FcMusicAbility;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/apis/ability/file/FcMusicAbility;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/topstep/wearkit/fitcloud/ability/file/d$b;->a()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/topstep/wearkit/fitcloud/ability/file/d$b;->a()Z

    move-result v0

    return v0
.end method
