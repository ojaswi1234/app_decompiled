.class public final Lcom/topstep/wearkit/base/ota/OtaSender$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/base/ota/OtaSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Lcom/topstep/wearkit/base/ota/OtaSender$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/base/ota/OtaSender$Companion;

    invoke-direct {v0}, Lcom/topstep/wearkit/base/ota/OtaSender$Companion;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/base/ota/OtaSender$Companion;->a:Lcom/topstep/wearkit/base/ota/OtaSender$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/topstep/wearkit/base/ota/OtaIoAdapter;)Lcom/topstep/wearkit/base/ota/OtaSender;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/wearkit/base/ota/OtaIoAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/wearkit/base/ota/internal/a;

    invoke-direct {v0, p1, p2}, Lcom/topstep/wearkit/base/ota/internal/a;-><init>(Landroid/content/Context;Lcom/topstep/wearkit/base/ota/OtaIoAdapter;)V

    return-object v0
.end method
