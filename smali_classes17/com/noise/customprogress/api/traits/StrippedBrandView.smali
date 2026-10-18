.class public interface abstract Lcom/noise/customprogress/api/traits/StrippedBrandView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/customprogress/api/traits/StrippedBrandView$Companion;
    }
.end annotation


# static fields
.field public static final Yb:Lcom/noise/customprogress/api/traits/StrippedBrandView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/noise/customprogress/api/traits/StrippedBrandView$Companion;->a:Lcom/noise/customprogress/api/traits/StrippedBrandView$Companion;

    sput-object v0, Lcom/noise/customprogress/api/traits/StrippedBrandView;->Yb:Lcom/noise/customprogress/api/traits/StrippedBrandView$Companion;

    return-void
.end method


# virtual methods
.method public abstract getStrippedBrand()Lcom/noise/customprogress/api/attrs/StrippedBrand;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setStrippedBrand(Lcom/noise/customprogress/api/attrs/StrippedBrand;)V
    .param p1    # Lcom/noise/customprogress/api/attrs/StrippedBrand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
