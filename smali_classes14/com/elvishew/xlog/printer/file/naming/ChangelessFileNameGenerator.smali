.class public Lcom/elvishew/xlog/printer/file/naming/ChangelessFileNameGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/naming/ChangelessFileNameGenerator;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(IJ)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/elvishew/xlog/printer/file/naming/ChangelessFileNameGenerator;->a:Ljava/lang/String;

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
