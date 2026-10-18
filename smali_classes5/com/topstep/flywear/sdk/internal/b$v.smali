.class public final Lcom/topstep/flywear/sdk/internal/b$v;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/flywear/sdk/internal/b;-><init>(Lcom/topstep/flywear/sdk/apis/FwSDK$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/topstep/flywear/sdk/internal/ability/spe/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lcom/topstep/flywear/sdk/internal/b$v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/b$v;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/internal/b$v;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/internal/b$v;->s:Lcom/topstep/flywear/sdk/internal/b$v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/topstep/flywear/sdk/internal/ability/spe/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/flywear/sdk/internal/ability/spe/b;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/internal/ability/spe/b;-><init>()V

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/ability/spe/b;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/internal/ability/spe/b;-><init>()V

    return-object v0
.end method
