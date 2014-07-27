.class public Lcom/sina/weibo/models/MBlogTitleInfo;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "MBlogTitleInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final MBLOG_TITLE_INFO_NAME:Ljava/lang/String; = "title_info_name"

.field public static final MBLOG_TITLE_INFO_SCHEME:Ljava/lang/String; = "title_info_scheme"

.field private static final serialVersionUID:J = -0x63b5e3d87acac7abL


# instance fields
.field private name:Ljava/lang/String;

.field private scheme:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 41
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 45
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/sina/weibo/models/MBlogTitleInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/models/MBlogTitleInfo;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "jsonObj"

    .prologue
    .line 49
    if-nez p1, :cond_0

    .line 50
    const/4 p0, 0x0

    .line 54
    .end local p0
    :goto_0
    return-object p0

    .line 52
    .restart local p0
    :cond_0
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/MBlogTitleInfo;->name:Ljava/lang/String;

    .line 53
    const-string v0, "scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/MBlogTitleInfo;->scheme:Ljava/lang/String;

    goto :goto_0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .parameter "name"

    .prologue
    .line 28
    iput-object p1, p0, Lcom/sina/weibo/models/MBlogTitleInfo;->name:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0
    .parameter "scheme"

    .prologue
    .line 36
    iput-object p1, p0, Lcom/sina/weibo/models/MBlogTitleInfo;->scheme:Ljava/lang/String;

    .line 37
    return-void
.end method
