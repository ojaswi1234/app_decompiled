.class public final Lcom/apollographql/apollo/api/Optional$Absent;
.super Lcom/apollographql/apollo/api/Optional;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/Optional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Absent"
.end annotation


# static fields
.field public static final b:Lcom/apollographql/apollo/api/Optional$Absent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo/api/Optional$Absent;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/Optional$Absent;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/api/Optional$Absent;->b:Lcom/apollographql/apollo/api/Optional$Absent;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/Optional;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
