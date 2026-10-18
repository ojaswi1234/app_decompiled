.class final Lcom/github/dart_lang/jni/PortProxyBuilder$DartImplementation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/dart_lang/jni/PortProxyBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DartImplementation"
.end annotation


# instance fields
.field final pointer:J

.field final port:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/github/dart_lang/jni/PortProxyBuilder$DartImplementation;->port:J

    iput-wide p3, p0, Lcom/github/dart_lang/jni/PortProxyBuilder$DartImplementation;->pointer:J

    return-void
.end method
