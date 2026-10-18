.class final Landroidx/health/platform/client/impl/data/ProtoParcelable$bytes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/platform/client/impl/data/ProtoParcelable;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic s:Landroidx/health/platform/client/impl/data/ProtoParcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/impl/data/ProtoParcelable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/impl/data/ProtoParcelable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/impl/data/ProtoParcelable<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/health/platform/client/impl/data/ProtoParcelable$bytes$2;->s:Landroidx/health/platform/client/impl/data/ProtoParcelable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/impl/data/ProtoParcelable$bytes$2;->s:Landroidx/health/platform/client/impl/data/ProtoParcelable;

    invoke-virtual {v0}, Landroidx/health/platform/client/impl/data/ProtoData;->a()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object v0

    invoke-interface {v0}, Landroidx/health/platform/client/proto/MessageLite;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/impl/data/ProtoParcelable$bytes$2;->b()[B

    move-result-object v0

    return-object v0
.end method
