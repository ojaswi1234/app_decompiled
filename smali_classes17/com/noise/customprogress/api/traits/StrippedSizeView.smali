.class public interface abstract Lcom/noise/customprogress/api/traits/StrippedSizeView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/customprogress/api/traits/StrippedSizeView$Companion;
    }
.end annotation


# static fields
.field public static final Zb:Lcom/noise/customprogress/api/traits/StrippedSizeView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/noise/customprogress/api/traits/StrippedSizeView$Companion;->a:Lcom/noise/customprogress/api/traits/StrippedSizeView$Companion;

    sput-object v0, Lcom/noise/customprogress/api/traits/StrippedSizeView;->Zb:Lcom/noise/customprogress/api/traits/StrippedSizeView$Companion;

    return-void
.end method


# virtual methods
.method public abstract getStrippedSize()F
.end method

.method public abstract setStrippedSize(F)V
.end method

.method public abstract setStrippedSize(Lcom/noise/customprogress/api/defaults/DefaultStrippedSize;)V
    .param p1    # Lcom/noise/customprogress/api/defaults/DefaultStrippedSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
