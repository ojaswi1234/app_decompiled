.class public final Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b$a;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b$a;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b$a;->a:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/internal/c;)Lcom/topstep/fitcloud/sdk/internal/ability/rtk/b;
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/a;

    invoke-direct {v0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/a;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;)V

    return-object v0
.end method
