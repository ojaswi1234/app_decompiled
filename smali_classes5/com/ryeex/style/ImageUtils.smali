.class public abstract Lcom/ryeex/style/ImageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/style/ImageUtils$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ryeex/style/ImageUtils$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ryeex/style/ImageUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ryeex/style/ImageUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ryeex/style/ImageUtils;->Companion:Lcom/ryeex/style/ImageUtils$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
