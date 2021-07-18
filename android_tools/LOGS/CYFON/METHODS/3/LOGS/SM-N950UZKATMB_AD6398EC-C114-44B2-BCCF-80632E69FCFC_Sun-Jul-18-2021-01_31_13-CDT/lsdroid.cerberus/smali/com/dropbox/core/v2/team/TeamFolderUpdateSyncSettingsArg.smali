.class public Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg;
.super Lcom/dropbox/core/v2/team/TeamFolderIdArg;
.source "TeamFolderUpdateSyncSettingsArg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg$Serializer;,
        Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg$a;
    }
.end annotation


# instance fields
.field public final contentSyncSettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/files/ContentSyncSettingArg;",
            ">;"
        }
    .end annotation
.end field

.field public final syncSetting:Lcom/dropbox/core/v2/files/SyncSettingArg;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v0}, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/files/SyncSettingArg;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dropbox/core/v2/files/SyncSettingArg;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dropbox/core/v2/files/SyncSettingArg;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/files/ContentSyncSettingArg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/dropbox/core/v2/team/TeamFolderIdArg;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg;->syncSetting:Lcom/dropbox/core/v2/files/SyncSettingArg;

    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dropbox/core/v2/files/ContentSyncSettingArg;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An item in list \'contentSyncSettings\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iput-object p3, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg;->contentSyncSettings:Ljava/util/List;

    return-void
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg$a;

    invoke-direct {v0, p0}, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2
    check-cast p1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg;

    .line 3
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderIdArg;->teamFolderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamFolderIdArg;->teamFolderId:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg;->syncSetting:Lcom/dropbox/core/v2/files/SyncSettingArg;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg;->syncSetting:Lcom/dropbox/core/v2/files/SyncSettingArg;

    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg;->contentSyncSettings:Ljava/util/List;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg;->contentSyncSettings:Ljava/util/List;

    if-eq v2, p1, :cond_5

    if-eqz v2, :cond_4

    .line 5
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    return v0

    :cond_6
    return v1
.end method

.method public getContentSyncSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/files/ContentSyncSettingArg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg;->contentSyncSettings:Ljava/util/List;

    return-object v0
.end method

.method public getSyncSetting()Lcom/dropbox/core/v2/files/SyncSettingArg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg;->syncSetting:Lcom/dropbox/core/v2/files/SyncSettingArg;

    return-object v0
.end method

.method public getTeamFolderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/TeamFolderIdArg;->teamFolderId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg;->syncSetting:Lcom/dropbox/core/v2/files/SyncSettingArg;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg;->contentSyncSettings:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-super {p0}, Lcom/dropbox/core/v2/team/TeamFolderIdArg;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
