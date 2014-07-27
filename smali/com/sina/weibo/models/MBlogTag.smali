.class public Lcom/sina/weibo/models/MBlogTag;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "MBlogTag.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final MBLOG_TAG_HIDDEN_DETAIL:I = 0x2

.field public static final MBLOG_TAG_HIDDEN_FEED:I = 0x1

.field public static final MBLOG_TAG_NAME:Ljava/lang/String; = "mblogtag_name"

.field public static final MBLOG_TAG_SCHEME:Ljava/lang/String; = "mblogtag_scheme"

.field public static final MBLOG_TAG_TYPE:Ljava/lang/String; = "mblogtag_type"

.field public static final MBLOG_TAG_TYPE_LOCATION:I = 0x1

.field public static final MBLOG_TAG_TYPE_TOPIC:I = 0x2

.field private static final serialVersionUID:J = -0x604631c572152a1dL


# instance fields
.field private oid:Ljava/lang/String;

.field private tag_hidden:I

.field private tag_name:Ljava/lang/String;

.field private tag_scheme:Ljava/lang/String;

.field private tag_type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "obj"

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 82
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/models/MBlogTag;->tag_name:Ljava/lang/String;

    return-object v0
.end method

.method public getOid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/models/MBlogTag;->oid:Ljava/lang/String;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/models/MBlogTag;->tag_scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getTagHidden()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/sina/weibo/models/MBlogTag;->tag_hidden:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/sina/weibo/models/MBlogTag;->tag_type:I

    return v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 86
    if-nez p1, :cond_0

    .line 87
    const/4 p0, 0x0

    .line 94
    .end local p0
    :goto_0
    return-object p0

    .line 89
    .restart local p0
    :cond_0
    const-string v0, "tag_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/MBlogTag;->tag_name:Ljava/lang/String;

    .line 90
    const-string v0, "tag_scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/MBlogTag;->tag_scheme:Ljava/lang/String;

    .line 91
    const-string v0, "tag_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/MBlogTag;->tag_type:I

    .line 92
    const-string v0, "tag_hidden"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/models/MBlogTag;->tag_hidden:I

    .line 93
    const-string v0, "oid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/MBlogTag;->oid:Ljava/lang/String;

    goto :goto_0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .parameter "name"

    .prologue
    .line 37
    iput-object p1, p0, Lcom/sina/weibo/models/MBlogTag;->tag_name:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setOid(Ljava/lang/String;)V
    .locals 0
    .parameter "oid"

    .prologue
    .line 69
    iput-object p1, p0, Lcom/sina/weibo/models/MBlogTag;->oid:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0
    .parameter "scheme"

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sina/weibo/models/MBlogTag;->tag_scheme:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setTagHidden(I)V
    .locals 0
    .parameter "tag_hidden"

    .prologue
    .line 61
    iput p1, p0, Lcom/sina/weibo/models/MBlogTag;->tag_hidden:I

    .line 62
    return-void
.end method

.method public setType(I)V
    .locals 0
    .parameter "type"

    .prologue
    .line 53
    iput p1, p0, Lcom/sina/weibo/models/MBlogTag;->tag_type:I

    .line 54
    return-void
.end method
