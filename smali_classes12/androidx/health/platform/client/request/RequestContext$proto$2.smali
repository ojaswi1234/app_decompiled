.class final Landroidx/health/platform/client/request/RequestContext$proto$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/platform/client/request/RequestContext;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/health/platform/client/proto/RequestProto$RequestContext;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestContext.kt\nandroidx/health/platform/client/request/RequestContext$proto$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1#2:55\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRequestContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestContext.kt\nandroidx/health/platform/client/request/RequestContext$proto$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1#2:55\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Landroidx/health/platform/client/request/RequestContext;


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/request/RequestContext;)V
    .locals 0

    iput-object p1, p0, Landroidx/health/platform/client/request/RequestContext$proto$2;->s:Landroidx/health/platform/client/request/RequestContext;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/health/platform/client/proto/RequestProto$RequestContext;
    .locals 3

    iget-object v0, p0, Landroidx/health/platform/client/request/RequestContext$proto$2;->s:Landroidx/health/platform/client/request/RequestContext;

    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$RequestContext;->A4()Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/health/platform/client/request/RequestContext;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;->K3(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/health/platform/client/request/RequestContext;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;->P3(I)Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/health/platform/client/request/RequestContext;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;->N3(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;

    :cond_0
    invoke-virtual {v0}, Landroidx/health/platform/client/request/RequestContext;->i()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;->M3(Z)Landroidx/health/platform/client/proto/RequestProto$RequestContext$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/request/RequestContext$proto$2;->b()Landroidx/health/platform/client/proto/RequestProto$RequestContext;

    move-result-object v0

    return-object v0
.end method
