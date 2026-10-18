.class public final Lcom/topstep/fitcloud/sdk/internal/e$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/internal/e;-><init>(Lcom/topstep/fitcloud/sdk/v2/FcSDK$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalSDK.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalSDK.kt\ncom/topstep/fitcloud/sdk/internal/InternalSDK$_fileClient$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,140:1\n1#2:141\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalSDK.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalSDK.kt\ncom/topstep/fitcloud/sdk/internal/InternalSDK$_fileClient$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,140:1\n1#2:141\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/internal/e;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/e;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/e$b;->s:Lcom/topstep/fitcloud/sdk/internal/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;->a:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b$a;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/internal/e$b;->s:Lcom/topstep/fitcloud/sdk/internal/e;

    invoke-static {v1}, Lcom/topstep/fitcloud/sdk/internal/e;->o(Lcom/topstep/fitcloud/sdk/internal/e;)Lcom/topstep/fitcloud/sdk/internal/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "connector"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/a;

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/a;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;)V

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/internal/e$b;->s:Lcom/topstep/fitcloud/sdk/internal/e;

    iput-object v0, v1, Lcom/topstep/fitcloud/sdk/internal/e;->p:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/e$b;->b()Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;

    move-result-object v0

    return-object v0
.end method
