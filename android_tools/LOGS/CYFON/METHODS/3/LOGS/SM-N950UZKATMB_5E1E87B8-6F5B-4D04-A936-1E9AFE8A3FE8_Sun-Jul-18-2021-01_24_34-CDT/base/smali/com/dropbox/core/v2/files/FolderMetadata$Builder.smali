.class public Lcom/dropbox/core/v2/files/FolderMetadata$Builder;
.super Lcom/dropbox/core/v2/files/Metadata$a;
.source "FolderMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/FolderMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final id:Ljava/lang/String;

.field public propertyGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/fileproperties/PropertyGroup;",
            ">;"
        }
    .end annotation
.end field

.field public sharedFolderId:Ljava/lang/String;

.field public sharingInfo:Lcom/dropbox/core/v2/files/FolderSharingInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/dropbox/core/v2/files/Metadata$a;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 3
    iput-object p2, p0, Lcom/dropbox/core/v2/files/FolderMetadata$Builder;->id:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/dropbox/core/v2/files/FolderMetadata$Builder;->sharedFolderId:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/dropbox/core/v2/files/FolderMetadata$Builder;->sharingInfo:Lcom/dropbox/core/v2/files/FolderSharingInfo;

    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/files/FolderMetadata$Builder;->propertyGroups:Ljava/util/List;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'id\' is shorter than 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'id\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/files/FolderMetadata;
    .locals 10

    .line 2
    new-instance v9, Lcom/dropbox/core/v2/files/FolderMetadata;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/Metadata$a;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FolderMetadata$Builder;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/dropbox/core/v2/files/Metadata$a;->pathLower:Ljava/lang/String;

    iget-object v4, p0, Lcom/dropbox/core/v2/files/Metadata$a;->pathDisplay:Ljava/lang/String;

    iget-object v5, p0, Lcom/dropbox/core/v2/files/Metadata$a;->parentSharedFolderId:Ljava/lang/String;

    iget-object v6, p0, Lcom/dropbox/core/v2/files/FolderMetadata$Builder;->sharedFolderId:Ljava/lang/String;

    iget-object v7, p0, Lcom/dropbox/core/v2/files/FolderMetadata$Builder;->sharingInfo:Lcom/dropbox/core/v2/files/FolderSharingInfo;

    iget-object v8, p0, Lcom/dropbox/core/v2/files/FolderMetadata$Builder;->propertyGroups:Ljava/util/List;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/dropbox/core/v2/files/FolderMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/files/FolderSharingInfo;Ljava/util/List;)V

    return-object v9
.end method

.method public bridge synthetic build()Lcom/dropbox/core/v2/files/Metadata;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dropbox/core/v2/files/FolderMetadata$Builder;->build()Lcom/dropbox/core/v2/files/FolderMetadata;

    move-result-object v0

    return-object v0
.end method

.method public withParentSharedFolderId(Ljava/lang/String;)Lcom/dropbox/core/v2/files/FolderMetadata$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/files/Metadata$a;->withParentSharedFolderId(Ljava/lang/String;)Lcom/dropbox/core/v2/files/Metadata$a;

    return-object p0
.end method

.method public bridge synthetic withParentSharedFolderId(Ljava/lang/String;)Lcom/dropbox/core/v2/files/Metadata$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/files/FolderMetadata$Builder;->withParentSharedFolderId(Ljava/lang/String;)Lcom/dropbox/core/v2/files/FolderMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withPathDisplay(Ljava/lang/String;)Lcom/dropbox/core/v2/files/FolderMetadata$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/files/Metadata$a;->withPathDisplay(Ljava/lang/String;)Lcom/dropbox/core/v2/files/Metadata$a;

    return-object p0
.end method

.method public bridge synthetic withPathDisplay(Ljava/lang/String;)Lcom/dropbox/core/v2/files/Metadata$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/files/FolderMetadata$Builder;->withPathDisplay(Ljava/lang/String;)Lcom/dropbox/core/v2/files/FolderMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withPathLower(Ljava/lang/String;)Lcom/dropbox/core/v2/files/FolderMetadata$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/files/Metadata$a;->withPathLower(Ljava/lang/String;)Lcom/dropbox/core/v2/files/Metadata$a;

    return-object p0
.end method

.method public bridge synthetic withPathLower(Ljava/lang/String;)Lcom/dropbox/core/v2/files/Metadata$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/files/FolderMetadata$Builder;->withPathLower(Ljava/lang/String;)Lcom/dropbox/core/v2/files/FolderMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withPropertyGroups(Ljava/util/List;)Lcom/dropbox/core/v2/files/FolderMetadata$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/fileproperties/PropertyGroup;",
            ">;)",
            "Lcom/dropbox/core/v2/files/FolderMetadata$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dropbox/core/v2/fileproperties/PropertyGroup;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "An item in list \'propertyGroups\' is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/dropbox/core/v2/files/FolderMetadata$Builder;->propertyGroups:Ljava/util/List;

    return-object p0
.end method

.method public withSharedFolderId(Ljava/lang/String;)Lcom/dropbox/core/v2/files/FolderMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "[-_0-9a-zA-Z:]+"

    .line 1
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "String \'sharedFolderId\' does not match pattern"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/dropbox/core/v2/files/FolderMetadata$Builder;->sharedFolderId:Ljava/lang/String;

    return-object p0
.end method

.method public withSharingInfo(Lcom/dropbox/core/v2/files/FolderSharingInfo;)Lcom/dropbox/core/v2/files/FolderMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/files/FolderMetadata$Builder;->sharingInfo:Lcom/dropbox/core/v2/files/FolderSharingInfo;

    return-object p0
.end method
