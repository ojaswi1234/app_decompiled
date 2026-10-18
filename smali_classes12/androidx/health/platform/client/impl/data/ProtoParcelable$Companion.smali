.class public final Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/impl/data/ProtoParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkotlin/jvm/functions/Function1;)Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Landroidx/health/platform/client/impl/data/ProtoParcelable<",
            "*>;>(",
            "Lkotlin/jvm/functions/Function1<",
            "-[B+TU;>;)",
            "Landroid/os/Parcelable$Creator<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->w()V

    new-instance v0, Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion$newCreator$1;

    invoke-direct {v0, p1}, Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion$newCreator$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
