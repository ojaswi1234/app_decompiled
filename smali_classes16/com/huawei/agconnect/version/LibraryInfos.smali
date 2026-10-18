.class public Lcom/huawei/agconnect/version/LibraryInfos;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/huawei/agconnect/version/LibraryInfos;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/agconnect/version/LibraryInfos;

    invoke-direct {v0}, Lcom/huawei/agconnect/version/LibraryInfos;-><init>()V

    sput-object v0, Lcom/huawei/agconnect/version/LibraryInfos;->b:Lcom/huawei/agconnect/version/LibraryInfos;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Java"

    iput-object v0, p0, Lcom/huawei/agconnect/version/LibraryInfos;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/huawei/agconnect/version/LibraryInfos;
    .locals 1

    sget-object v0, Lcom/huawei/agconnect/version/LibraryInfos;->b:Lcom/huawei/agconnect/version/LibraryInfos;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/version/LibraryInfos;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/version/LibraryInfos;->a:Ljava/lang/String;

    return-void
.end method
