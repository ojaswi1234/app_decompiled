.class public final Lcom/artillery/ctc/base/RoleType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/artillery/ctc/base/RoleType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "user"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "assistant"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/artillery/ctc/base/RoleType;

    invoke-direct {v0}, Lcom/artillery/ctc/base/RoleType;-><init>()V

    sput-object v0, Lcom/artillery/ctc/base/RoleType;->a:Lcom/artillery/ctc/base/RoleType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
