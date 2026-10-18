.class public final Lcom/topstep/wearkit/base/operation/Priority;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/base/operation/Priority$Companion;
    }
.end annotation


# static fields
.field public static final b:Lcom/topstep/wearkit/base/operation/Priority$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/topstep/wearkit/base/operation/Priority;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcom/topstep/wearkit/base/operation/Priority;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/topstep/wearkit/base/operation/Priority;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/wearkit/base/operation/Priority$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/wearkit/base/operation/Priority$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/wearkit/base/operation/Priority;->b:Lcom/topstep/wearkit/base/operation/Priority$Companion;

    new-instance v0, Lcom/topstep/wearkit/base/operation/Priority;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/topstep/wearkit/base/operation/Priority;-><init>(I)V

    sput-object v0, Lcom/topstep/wearkit/base/operation/Priority;->c:Lcom/topstep/wearkit/base/operation/Priority;

    new-instance v0, Lcom/topstep/wearkit/base/operation/Priority;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/topstep/wearkit/base/operation/Priority;-><init>(I)V

    sput-object v0, Lcom/topstep/wearkit/base/operation/Priority;->d:Lcom/topstep/wearkit/base/operation/Priority;

    new-instance v0, Lcom/topstep/wearkit/base/operation/Priority;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/wearkit/base/operation/Priority;-><init>(I)V

    sput-object v0, Lcom/topstep/wearkit/base/operation/Priority;->e:Lcom/topstep/wearkit/base/operation/Priority;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/topstep/wearkit/base/operation/Priority;->a:I

    return-void
.end method

.method public static final synthetic a()Lcom/topstep/wearkit/base/operation/Priority;
    .locals 1

    sget-object v0, Lcom/topstep/wearkit/base/operation/Priority;->c:Lcom/topstep/wearkit/base/operation/Priority;

    return-object v0
.end method

.method public static final synthetic b()Lcom/topstep/wearkit/base/operation/Priority;
    .locals 1

    sget-object v0, Lcom/topstep/wearkit/base/operation/Priority;->e:Lcom/topstep/wearkit/base/operation/Priority;

    return-object v0
.end method

.method public static final synthetic c()Lcom/topstep/wearkit/base/operation/Priority;
    .locals 1

    sget-object v0, Lcom/topstep/wearkit/base/operation/Priority;->d:Lcom/topstep/wearkit/base/operation/Priority;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/operation/Priority;->a:I

    return v0
.end method
