.class public Lcom/dropbox/core/v1/DbxAccountInfo;
.super Ld/b/a/i/b;
.source "DbxAccountInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v1/DbxAccountInfo$NameDetails;,
        Lcom/dropbox/core/v1/DbxAccountInfo$Quota;
    }
.end annotation


# static fields
.field public static final FM:Lcom/dropbox/core/json/JsonReader$a;

.field public static final FM_country:I = 0x2

.field public static final FM_display_name:I = 0x1

.field public static final FM_email:I = 0x6

.field public static final FM_email_verified:I = 0x7

.field public static final FM_name_details:I = 0x5

.field public static final FM_quota_info:I = 0x4

.field public static final FM_referral_link:I = 0x3

.field public static final FM_uid:I

.field public static final Reader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Lcom/dropbox/core/v1/DbxAccountInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final country:Ljava/lang/String;

.field public final displayName:Ljava/lang/String;

.field public final email:Ljava/lang/String;

.field public final emailVerified:Z

.field public final nameDetails:Lcom/dropbox/core/v1/DbxAccountInfo$NameDetails;

.field public final quota:Lcom/dropbox/core/v1/DbxAccountInfo$Quota;

.field public final referralLink:Ljava/lang/String;

.field public final userId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/dropbox/core/v1/DbxAccountInfo$1;

    invoke-direct {v0}, Lcom/dropbox/core/v1/DbxAccountInfo$1;-><init>()V

    sput-object v0, Lcom/dropbox/core/v1/DbxAccountInfo;->Reader:Lcom/dropbox/core/json/JsonReader;

    .line 2
    new-instance v0, Lcom/dropbox/core/json/JsonReader$a$a;

    invoke-direct {v0}, Lcom/dropbox/core/json/JsonReader$a$a;-><init>()V

    const-string v1, "uid"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$a$a;->a(Ljava/lang/String;I)V

    const-string v1, "display_name"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$a$a;->a(Ljava/lang/String;I)V

    const-string v1, "country"

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$a$a;->a(Ljava/lang/String;I)V

    const-string v1, "referral_link"

    const/4 v2, 0x3

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$a$a;->a(Ljava/lang/String;I)V

    const-string v1, "quota_info"

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$a$a;->a(Ljava/lang/String;I)V

    const-string v1, "name_details"

    const/4 v2, 0x5

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$a$a;->a(Ljava/lang/String;I)V

    const-string v1, "email"

    const/4 v2, 0x6

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$a$a;->a(Ljava/lang/String;I)V

    const-string v1, "email_verified"

    const/4 v2, 0x7

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/json/JsonReader$a$a;->a(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v0}, Lcom/dropbox/core/json/JsonReader$a$a;->b()Lcom/dropbox/core/json/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v1/DbxAccountInfo;->FM:Lcom/dropbox/core/json/JsonReader$a;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v1/DbxAccountInfo$Quota;Ljava/lang/String;Lcom/dropbox/core/v1/DbxAccountInfo$NameDetails;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/a/i/b;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/dropbox/core/v1/DbxAccountInfo;->userId:J

    .line 3
    iput-object p3, p0, Lcom/dropbox/core/v1/DbxAccountInfo;->displayName:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/dropbox/core/v1/DbxAccountInfo;->country:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/dropbox/core/v1/DbxAccountInfo;->referralLink:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/dropbox/core/v1/DbxAccountInfo;->quota:Lcom/dropbox/core/v1/DbxAccountInfo$Quota;

    .line 7
    iput-object p7, p0, Lcom/dropbox/core/v1/DbxAccountInfo;->email:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/dropbox/core/v1/DbxAccountInfo;->nameDetails:Lcom/dropbox/core/v1/DbxAccountInfo$NameDetails;

    .line 9
    iput-boolean p9, p0, Lcom/dropbox/core/v1/DbxAccountInfo;->emailVerified:Z

    return-void
.end method

.method public static synthetic access$200()Lcom/dropbox/core/json/JsonReader$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/dropbox/core/v1/DbxAccountInfo;->FM:Lcom/dropbox/core/json/JsonReader$a;

    return-object v0
.end method


# virtual methods
.method public dumpFields(Lcom/dropbox/core/util/DumpWriter;)V
    .locals 3

    const-string v0, "userId"

    .line 1
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-wide v1, p0, Lcom/dropbox/core/v1/DbxAccountInfo;->userId:J

    invoke-virtual {v0, v1, v2}, Lcom/dropbox/core/util/DumpWriter;->v(J)Lcom/dropbox/core/util/DumpWriter;

    const-string v0, "displayName"

    .line 2
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxAccountInfo;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->v(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    const-string v0, "country"

    .line 3
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxAccountInfo;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->v(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    const-string v0, "referralLink"

    .line 4
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxAccountInfo;->referralLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->v(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    const-string v0, "quota"

    .line 5
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxAccountInfo;->quota:Lcom/dropbox/core/v1/DbxAccountInfo$Quota;

    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->v(Ld/b/a/i/b;)Lcom/dropbox/core/util/DumpWriter;

    const-string v0, "nameDetails"

    .line 6
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxAccountInfo;->nameDetails:Lcom/dropbox/core/v1/DbxAccountInfo$NameDetails;

    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->v(Ld/b/a/i/b;)Lcom/dropbox/core/util/DumpWriter;

    const-string v0, "email"

    .line 7
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/core/v1/DbxAccountInfo;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dropbox/core/util/DumpWriter;->v(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    const-string v0, "emailVerified"

    .line 8
    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->f(Ljava/lang/String;)Lcom/dropbox/core/util/DumpWriter;

    move-result-object p1

    iget-boolean v0, p0, Lcom/dropbox/core/v1/DbxAccountInfo;->emailVerified:Z

    invoke-virtual {p1, v0}, Lcom/dropbox/core/util/DumpWriter;->v(Z)Lcom/dropbox/core/util/DumpWriter;

    return-void
.end method
