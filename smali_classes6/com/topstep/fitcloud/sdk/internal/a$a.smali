.class public final Lcom/topstep/fitcloud/sdk/internal/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/topstep/fitcloud/sdk/internal/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/a$a;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/internal/a$a;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/internal/a$a;->a:Lcom/topstep/fitcloud/sdk/internal/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/topstep/fitcloud/sdk/internal/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/g;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/internal/g;-><init>()V

    return-object v0
.end method
