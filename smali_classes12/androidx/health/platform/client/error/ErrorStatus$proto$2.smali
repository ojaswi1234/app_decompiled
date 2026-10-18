.class final Landroidx/health/platform/client/error/ErrorStatus$proto$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/platform/client/error/ErrorStatus;-><init>(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorStatus.kt\nandroidx/health/platform/client/error/ErrorStatus$proto$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nErrorStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorStatus.kt\nandroidx/health/platform/client/error/ErrorStatus$proto$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Landroidx/health/platform/client/error/ErrorStatus;


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/error/ErrorStatus;)V
    .locals 0

    iput-object p1, p0, Landroidx/health/platform/client/error/ErrorStatus$proto$2;->s:Landroidx/health/platform/client/error/ErrorStatus;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;
    .locals 3

    invoke-static {}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;->G4()Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/health/platform/client/error/ErrorStatus$proto$2;->s:Landroidx/health/platform/client/error/ErrorStatus;

    invoke-virtual {v1}, Landroidx/health/platform/client/error/ErrorStatus;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;->P3(I)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/health/platform/client/error/ErrorStatus$proto$2;->s:Landroidx/health/platform/client/error/ErrorStatus;

    invoke-virtual {v1}, Landroidx/health/platform/client/error/ErrorStatus;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "builder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;->Q3(Ljava/lang/String;)Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus$Builder;

    :cond_0
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/error/ErrorStatus$proto$2;->b()Landroidx/health/platform/client/proto/ErrorProto$ErrorStatus;

    move-result-object v0

    return-object v0
.end method
