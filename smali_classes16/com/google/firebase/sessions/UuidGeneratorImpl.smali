.class public final Lcom/google/firebase/sessions/UuidGeneratorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/UuidGenerator;


# static fields
.field public static final a:Lcom/google/firebase/sessions/UuidGeneratorImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/UuidGeneratorImpl;

    invoke-direct {v0}, Lcom/google/firebase/sessions/UuidGeneratorImpl;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/UuidGeneratorImpl;->a:Lcom/google/firebase/sessions/UuidGeneratorImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public next()Ljava/util/UUID;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "randomUUID(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
