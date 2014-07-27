.class public Lcom/sina/weibo/card/model/CardTitle;
.super Lcom/sina/weibo/card/model/PageCardInfo;
.source "CardTitle.java"


# static fields
.field private static final serialVersionUID:J = 0x5af2572c509780bcL


# instance fields
.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>()V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter "jsonObj"

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/PageCardInfo;-><init>(Lorg/json/JSONObject;)V

    .line 31
    return-void
.end method

.method private equalsGroupId(Lcom/sina/weibo/card/model/CardTitle;)Z
    .locals 2
    .parameter "cardInfo"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardTitle;->mGroupId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardTitle;->mGroupId:Ljava/lang/String;

    iget-object v1, p1, Lcom/sina/weibo/card/model/CardTitle;->mGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .parameter "obj"

    .prologue
    .line 49
    instance-of v0, p1, Lcom/sina/weibo/card/model/CardTitle;

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 53
    .end local p1
    :goto_0
    return v0

    .restart local p1
    :cond_0
    check-cast p1, Lcom/sina/weibo/card/model/CardTitle;

    .end local p1
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/model/CardTitle;->equalsGroupId(Lcom/sina/weibo/card/model/CardTitle;)Z

    move-result v0

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/card/model/CardTitle;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .parameter "title"

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sina/weibo/card/model/CardTitle;->title:Ljava/lang/String;

    .line 44
    return-void
.end method
