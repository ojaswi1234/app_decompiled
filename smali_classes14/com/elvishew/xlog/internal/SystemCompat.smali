.class public Lcom/elvishew/xlog/internal/SystemCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/elvishew/xlog/internal/Platform;->e()Lcom/elvishew/xlog/internal/Platform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/elvishew/xlog/internal/Platform;->f()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/elvishew/xlog/internal/SystemCompat;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
