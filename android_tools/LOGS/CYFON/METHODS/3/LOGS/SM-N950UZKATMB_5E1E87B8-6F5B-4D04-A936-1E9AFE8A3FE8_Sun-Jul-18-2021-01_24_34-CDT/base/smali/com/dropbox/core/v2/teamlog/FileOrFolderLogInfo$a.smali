.class public Lcom/dropbox/core/v2/teamlog/FileOrFolderLogInfo$a;
.super Ljava/lang/Object;
.source "FileOrFolderLogInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/FileOrFolderLogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public displayName:Ljava/lang/String;

.field public fileId:Ljava/lang/String;

.field public final path:Lcom/dropbox/core/v2/teamlog/PathLogInfo;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/teamlog/PathLogInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/FileOrFolderLogInfo$a;->path:Lcom/dropbox/core/v2/teamlog/PathLogInfo;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/FileOrFolderLogInfo$a;->displayName:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/FileOrFolderLogInfo$a;->fileId:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value for \'path\' is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/teamlog/FileOrFolderLogInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/FileOrFolderLogInfo;

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/FileOrFolderLogInfo$a;->path:Lcom/dropbox/core/v2/teamlog/PathLogInfo;

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/FileOrFolderLogInfo$a;->displayName:Ljava/lang/String;

    iget-object v3, p0, Lcom/dropbox/core/v2/teamlog/FileOrFolderLogInfo$a;->fileId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/dropbox/core/v2/teamlog/FileOrFolderLogInfo;-><init>(Lcom/dropbox/core/v2/teamlog/PathLogInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public withDisplayName(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/FileOrFolderLogInfo$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/FileOrFolderLogInfo$a;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public withFileId(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/FileOrFolderLogInfo$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/FileOrFolderLogInfo$a;->fileId:Ljava/lang/String;

    return-object p0
.end method
