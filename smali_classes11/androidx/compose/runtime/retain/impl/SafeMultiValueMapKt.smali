.class public final Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NULL_SENTINEL:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->NULL_SENTINEL:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getNULL_SENTINEL$p()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/retain/impl/SafeMultiValueMapKt;->NULL_SENTINEL:Ljava/lang/Object;

    return-object v0
.end method
