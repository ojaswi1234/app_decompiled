.class public final Lcom/topstep/fitcloud/sdk/v2/features/g$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/g;->U0(BLkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigFeatureImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigFeatureImpl.kt\ncom/topstep/fitcloud/sdk/v2/features/ConfigFeatureImpl$observerChanged$1\n*L\n1#1,718:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConfigFeatureImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigFeatureImpl.kt\ncom/topstep/fitcloud/sdk/v2/features/ConfigFeatureImpl$observerChanged$1\n*L\n1#1,718:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/g$h;->s:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(B)Z
    .locals 1

    iget-byte v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g$h;->s:B

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/g$h;->a(B)Z

    move-result p1

    return p1
.end method
