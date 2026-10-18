.class public final Lcom/topstep/wearkit/core/ability/base/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/base/WKLanguageAbility$Compat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/core/ability/base/b;-><init>(Lcom/topstep/wearkit/core/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/topstep/wearkit/core/ability/base/b;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/core/ability/base/b;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/core/ability/base/b$a;->a:Lcom/topstep/wearkit/core/ability/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/core/ability/base/b$a;->a:Lcom/topstep/wearkit/core/ability/base/b;

    iget-object v0, v0, Lcom/topstep/wearkit/core/ability/base/b;->b:Lcom/topstep/wearkit/core/c;

    iget-object v0, v0, Lcom/topstep/wearkit/core/c;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->S8()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/topstep/wearkit/apis/WKWearKit;

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/WKWearKit;->m()Lcom/topstep/wearkit/apis/ability/base/WKLanguageAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/ability/base/WKLanguageAbility;->a()Lcom/topstep/wearkit/apis/ability/base/WKLanguageAbility$Compat;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/wearkit/apis/ability/base/WKLanguageAbility$Compat;->a()Z

    move-result v0

    return v0
.end method
