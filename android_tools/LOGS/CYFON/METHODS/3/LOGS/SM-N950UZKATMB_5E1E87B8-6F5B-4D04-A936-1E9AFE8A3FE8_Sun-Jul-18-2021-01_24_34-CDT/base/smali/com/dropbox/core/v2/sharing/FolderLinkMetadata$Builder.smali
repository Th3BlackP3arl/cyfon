.class public Lcom/dropbox/core/v2/sharing/FolderLinkMetadata$Builder;
.super Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$a;
.source "FolderLinkMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/FolderLinkMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/sharing/LinkPermissions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/sharing/LinkPermissions;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/sharing/FolderLinkMetadata;
    .locals 10

    .line 2
    new-instance v9, Lcom/dropbox/core/v2/sharing/FolderLinkMetadata;

    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$a;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$a;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$a;->linkPermissions:Lcom/dropbox/core/v2/sharing/LinkPermissions;

    iget-object v4, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$a;->id:Ljava/lang/String;

    iget-object v5, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$a;->expires:Ljava/util/Date;

    iget-object v6, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$a;->pathLower:Ljava/lang/String;

    iget-object v7, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$a;->teamMemberInfo:Lcom/dropbox/core/v2/sharing/TeamMemberInfo;

    iget-object v8, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$a;->contentOwnerTeamInfo:Lcom/dropbox/core/v2/users/Team;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/dropbox/core/v2/sharing/FolderLinkMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/sharing/LinkPermissions;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/dropbox/core/v2/sharing/TeamMemberInfo;Lcom/dropbox/core/v2/users/Team;)V

    return-object v9
.end method

.method public bridge synthetic build()Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dropbox/core/v2/sharing/FolderLinkMetadata$Builder;->build()Lcom/dropbox/core/v2/sharing/FolderLinkMetadata;

    move-result-object v0

    return-object v0
.end method

.method public withContentOwnerTeamInfo(Lcom/dropbox/core/v2/users/Team;)Lcom/dropbox/core/v2/sharing/FolderLinkMetadata$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$a;->withContentOwnerTeamInfo(Lcom/dropbox/core/v2/users/Team;)Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$a;

    return-object p0
.end method

.method public bridge synthetic withContentOwnerTeamInfo(Lcom/dropbox/core/v2/users/Team;)Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/sharing/FolderLinkMetadata$Builder;->withContentOwnerTeamInfo(Lcom/dropbox/core/v2/users/Team;)Lcom/dropbox/core/v2/sharing/FolderLinkMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withExpires(Ljava/util/Date;)Lcom/dropbox/core/v2/sharing/FolderLinkMetadata$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$a;->withExpires(Ljava/util/Date;)Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$a;

    return-object p0
.end method

.method public bridge synthetic withExpires(Ljava/util/Date;)Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/sharing/FolderLinkMetadata$Builder;->withExpires(Ljava/util/Date;)Lcom/dropbox/core/v2/sharing/FolderLinkMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withId(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/FolderLinkMetadata$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$a;->withId(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$a;

    return-object p0
.end method

.method public bridge synthetic withId(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/sharing/FolderLinkMetadata$Builder;->withId(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/FolderLinkMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withPathLower(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/FolderLinkMetadata$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$a;->withPathLower(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$a;

    return-object p0
.end method

.method public bridge synthetic withPathLower(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/sharing/FolderLinkMetadata$Builder;->withPathLower(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/FolderLinkMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withTeamMemberInfo(Lcom/dropbox/core/v2/sharing/TeamMemberInfo;)Lcom/dropbox/core/v2/sharing/FolderLinkMetadata$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$a;->withTeamMemberInfo(Lcom/dropbox/core/v2/sharing/TeamMemberInfo;)Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$a;

    return-object p0
.end method

.method public bridge synthetic withTeamMemberInfo(Lcom/dropbox/core/v2/sharing/TeamMemberInfo;)Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/sharing/FolderLinkMetadata$Builder;->withTeamMemberInfo(Lcom/dropbox/core/v2/sharing/TeamMemberInfo;)Lcom/dropbox/core/v2/sharing/FolderLinkMetadata$Builder;

    move-result-object p1

    return-object p1
.end method
