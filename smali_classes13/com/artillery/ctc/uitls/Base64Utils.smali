.class public final Lcom/artillery/ctc/uitls/Base64Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artillery/ctc/uitls/Base64Utils$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/artillery/ctc/uitls/Base64Utils$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/artillery/ctc/uitls/Base64Utils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/artillery/ctc/uitls/Base64Utils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/artillery/ctc/uitls/Base64Utils;->Companion:Lcom/artillery/ctc/uitls/Base64Utils$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
