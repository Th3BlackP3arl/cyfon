.class public final Lcom/dropbox/core/v2/team/GroupMembersRemoveError;
.super Ljava/lang/Object;
.source "GroupMembersRemoveError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/GroupMembersRemoveError$Serializer;,
        Lcom/dropbox/core/v2/team/GroupMembersRemoveError$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/dropbox/core/v2/team/GroupMembersRemoveError;

.field public static final e:Lcom/dropbox/core/v2/team/GroupMembersRemoveError;

.field public static final f:Lcom/dropbox/core/v2/team/GroupMembersRemoveError;

.field public static final g:Lcom/dropbox/core/v2/team/GroupMembersRemoveError;

.field public static final h:Lcom/dropbox/core/v2/team/GroupMembersRemoveError;


# instance fields
.field public a:Lcom/dropbox/core/v2/team/GroupMembersRemoveError$a;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/GroupMembersRemoveError$a;->c:Lcom/dropbox/core/v2/team/GroupMembersRemoveError$a;

    .line 2
    new-instance v1, Lcom/dropbox/core/v2/team/GroupMembersRemoveError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/team/GroupMembersRemoveError;-><init>()V

    .line 3
    iput-object v0, v1, Lcom/dropbox/core/v2/team/GroupMembersRemoveError;->a:Lcom/dropbox/core/v2/team/GroupMembersRemoveError$a;

    .line 4
    sput-object v1, Lcom/dropbox/core/v2/team/GroupMembersRemoveError;->d:Lcom/dropbox/core/v2/team/GroupMembersRemoveError;

    .line 5
    sget-object v0, Lcom/dropbox/core/v2/team/GroupMembersRemoveError$a;->d:Lcom/dropbox/core/v2/team/GroupMembersRemoveError$a;

    .line 6
    new-instance v1, Lcom/dropbox/core/v2/team/GroupMembersRemoveError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/team/GroupMembersRemoveError;-><init>()V

    .line 7
    iput-object v0, v1, Lcom/dropbox/core/v2/team/GroupMembersRemoveError;->a:Lcom/dropbox/core/v2/team/GroupMembersRemoveError$a;

    .line 8
    sput-object v1, Lcom/dropbox/core/v2/team/GroupMembersRemoveError;->e:Lcom/dropbox/core/v2/team/GroupMembersRemoveError;

    .line 9
    sget-object v0, Lcom/dropbox/core/v2/team/GroupMembersRemoveError$a;->e:Lcom/dropbox/core/v2/team/GroupMembersRemoveError$a;

    .line 10
    new-instance v1, Lcom/dropbox/core/v2/team/GroupMembersRemoveError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/team/GroupMembersRemoveError;-><init>()V

    .line 11
    iput-object v0, v1, Lcom/dropbox/core/v2/team/GroupMembersRemoveError;->a:Lcom/dropbox/core/v2/team/GroupMembersRemoveError$a;

    .line 12
    sput-object v1, Lcom/dropbox/core/v2/team/GroupMembersRemoveError;->f:Lcom/dropbox/core/v2/team/GroupMembersRemoveError;

    .line 13
    sget-object v0, Lcom/dropbox/core/v2/team/GroupMembersRemoveError$a;->f:Lcom/dropbox/core/v2/team/GroupMembersRemoveError$a;

    .line 14
    new-instance v1, Lcom/dropbox/core/v2/team/GroupMembersRemoveError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/team/GroupMembersRemoveError;-><init>()V

    .line 15
    iput-object v0, v1, Lcom/dropbox/core/v2/team/GroupMembersRemoveError;->a:Lcom/dropbox/core/v2/team/GroupMembersRemoveError$a;

    .line 16
    sput-object v1, Lcom/dropbox/core/v2/team/GroupMembersRemoveError;->g:Lcom/dropbox/core/v2/team/GroupMembersRemoveError;

    .line 17
    sget-object v0, Lcom/dropbox/core/v2/team/GroupMembersRemoveError$a;->g:Lcom/dropbox/core/v2/team/GroupMembersRemoveError$a;

    .line 18
    new-instance v1, Lcom/dropbox/core/v2/team/GroupMembersRemoveError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/team/GroupMembersRemoveError;-><init>()V

    .line 19
    iput-object v0, v1, Lcom/dropbox/core/v2/team/GroupMembersRemoveError;->a:Lcom/dropbox/core/v2/team/GroupMembersRemoveError$a;

    .line 20
    sput-object v1, Lcom/dropbox/core/v2/team/GroupMembersRemoveError;->h:Lcom/dropbox/core/v2/team/GroupMembersRemoveError;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/dropbox/core/v2/team/GroupMembersRemoveError;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dropbox/core/v2/team/GroupMembersRemoveError;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "An item in list is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    sget-object v0, Lcom/dropbox/core/v2/team/GroupMembersRemoveError$a;->h:Lcom/dropbox/core/v2/team/GroupMembersRemoveError$a;

    .line 4
    new-instance v1, Lcom/dropbox/core/v2/team/GroupMembersRemoveError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/team/GroupMembersRemoveError;-><init>()V

    .line 5
    iput-object v0, v1, Lcom/dropbox/core/v2/team/GroupMembersRemoveError;->a:Lcom/dropbox/core/v2/team/GroupMembersRemoveError$a;

    .line 6
    iput-object p0, v1, Lcom/dropbox/core/v2/team/GroupMembersRemoveError;->b:Ljava/util/List;

    return-object v1

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/util/List;)Lcom/dropbox/core/v2/team/GroupMembersRemoveError;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dropbox/core/v2/team/GroupMembersRemoveError;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "An item in list is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    sget-object v0, Lcom/dropbox/core/v2/team/GroupMembersRemoveError$a;->i:Lcom/dropbox/core/v2/team/GroupMembersRemoveError$a;

    .line 4
    new-instance v1, Lcom/dropbox/core/v2/team/GroupMembersRemoveError;

    invoke-direct {v1}, Lcom/dropbox/core/v2/team/GroupMembersRemoveError;-><init>()V

    .line 5
    iput-object v0, v1, Lcom/dropbox/core/v2/team/GroupMembersRemoveError;->a:Lcom/dropbox/core/v2/team/GroupMembersRemoveError$a;

    .line 6
    iput-object p0, v1, Lcom/dropbox/core/v2/team/GroupMembersRemoveError;->c:Ljava/util/List;

    return-object v1

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
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
    instance-of v2, p1, Lcom/dropbox/core/v2/team/GroupMembersRemoveError;

    if-eqz v2, :cond_7

    .line 2
    check-cast p1, Lcom/dropbox/core/v2/team/GroupMembersRemoveError;

    .line 3
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupMembersRemoveError;->a:Lcom/dropbox/core/v2/team/GroupMembersRemoveError$a;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/GroupMembersRemoveError;->a:Lcom/dropbox/core/v2/team/GroupMembersRemoveError$a;

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    return v1

    .line 5
    :pswitch_0
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupMembersRemoveError;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/GroupMembersRemoveError;->c:Ljava/util/List;

    if-eq v2, p1, :cond_4

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    .line 6
    :pswitch_1
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupMembersRemoveError;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/dropbox/core/v2/team/GroupMembersRemoveError;->b:Ljava/util/List;

    if-eq v2, p1, :cond_6

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    :pswitch_2
    return v0

    :cond_7
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/dropbox/core/v2/team/GroupMembersRemoveError;->a:Lcom/dropbox/core/v2/team/GroupMembersRemoveError$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/GroupMembersRemoveError;->b:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/team/GroupMembersRemoveError;->c:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/GroupMembersRemoveError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupMembersRemoveError$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
