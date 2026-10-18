.class public final Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Predicate;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl$d;->s:Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Z
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl$d;->s:Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;

    invoke-static {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;->i(Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;[B)Z

    move-result p1

    return p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, [B

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl$d;->s:Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;

    invoke-static {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;->i(Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;[B)Z

    move-result p1

    return p1
.end method
