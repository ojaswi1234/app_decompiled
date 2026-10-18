.class public interface abstract Lcom/topstep/flywear/sdk/apis/ability/base/FwLanguageAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/flywear/sdk/apis/ability/base/FwLanguageAbility$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/topstep/flywear/sdk/apis/ability/base/FwLanguageAbility$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/topstep/flywear/sdk/apis/ability/base/FwLanguageAbility$Companion;->a:Lcom/topstep/flywear/sdk/apis/ability/base/FwLanguageAbility$Companion;

    sput-object v0, Lcom/topstep/flywear/sdk/apis/ability/base/FwLanguageAbility;->a:Lcom/topstep/flywear/sdk/apis/ability/base/FwLanguageAbility$Companion;

    return-void
.end method


# virtual methods
.method public abstract d(B)Lio/reactivex/rxjava3/core/Completable;
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e()Lio/reactivex/rxjava3/core/Single;
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
