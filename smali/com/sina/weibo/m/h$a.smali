.class Lcom/sina/weibo/m/h$a;
.super Lcom/sina/weibo/l/d;
.source "ForwardImageToMessageComposerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/m/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/sina/weibo/e/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/m/h;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/m/h;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/sina/weibo/m/h$a;->a:Lcom/sina/weibo/m/h;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/m/h;Lcom/sina/weibo/m/h$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/sina/weibo/m/h$a;-><init>(Lcom/sina/weibo/m/h;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/sina/weibo/e/f;
    .locals 9
    .parameter "params"

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 102
    new-instance v2, Lcom/sina/weibo/e/h;

    iget-object v3, p0, Lcom/sina/weibo/m/h$a;->a:Lcom/sina/weibo/m/h;

    iget-object v3, v3, Lcom/sina/weibo/m/h;->k:Landroid/content/Context;

    new-instance v6, Lcom/sina/weibo/m/i;

    invoke-direct {v6, p0}, Lcom/sina/weibo/m/i;-><init>(Lcom/sina/weibo/m/h$a;)V

    iget-object v7, p0, Lcom/sina/weibo/m/h$a;->a:Lcom/sina/weibo/m/h;

    invoke-static {v7}, Lcom/sina/weibo/m/h;->a(Lcom/sina/weibo/m/h;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v7

    sget-object v8, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v2, v3, v6, v7, v8}, Lcom/sina/weibo/e/h;-><init>(Landroid/content/Context;Lcom/sina/weibo/e/b;Lcom/sina/weibo/models/JsonUserInfo;Lcom/sina/weibo/models/User;)V

    .line 109
    .local v2, weiboIM:Lcom/sina/weibo/e/h;
    new-instance v0, Lcom/sina/weibo/models/JsonMessage;

    invoke-direct {v0}, Lcom/sina/weibo/models/JsonMessage;-><init>()V

    .line 110
    .local v0, message:Lcom/sina/weibo/models/JsonMessage;
    iget-object v3, p0, Lcom/sina/weibo/m/h$a;->a:Lcom/sina/weibo/m/h;

    invoke-static {v3}, Lcom/sina/weibo/m/h;->a(Lcom/sina/weibo/m/h;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    .line 111
    iget-object v3, p0, Lcom/sina/weibo/m/h$a;->a:Lcom/sina/weibo/m/h;

    invoke-static {v3}, Lcom/sina/weibo/m/h;->a(Lcom/sina/weibo/m/h;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/sina/weibo/models/JsonMessage;->nick:Ljava/lang/String;

    .line 112
    iget-object v3, p0, Lcom/sina/weibo/m/h$a;->a:Lcom/sina/weibo/m/h;

    iget-object v3, v3, Lcom/sina/weibo/m/h;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/sina/weibo/models/JsonMessage;->attachment_localFilePath:Ljava/lang/String;

    .line 113
    iget-object v3, p0, Lcom/sina/weibo/m/h$a;->a:Lcom/sina/weibo/m/h;

    invoke-static {v3}, Lcom/sina/weibo/m/h;->a(Lcom/sina/weibo/m/h;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 114
    iget-object v3, p0, Lcom/sina/weibo/m/h$a;->a:Lcom/sina/weibo/m/h;

    invoke-static {v3}, Lcom/sina/weibo/m/h;->a(Lcom/sina/weibo/m/h;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getLevel()I

    move-result v3

    iput v3, v0, Lcom/sina/weibo/models/JsonMessage;->myLevel:I

    .line 115
    iget-object v3, p0, Lcom/sina/weibo/m/h$a;->a:Lcom/sina/weibo/m/h;

    invoke-static {v3}, Lcom/sina/weibo/m/h;->a(Lcom/sina/weibo/m/h;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->isVerified()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    :goto_0
    iput v3, v0, Lcom/sina/weibo/models/JsonMessage;->myVip:I

    .line 116
    iget-object v3, p0, Lcom/sina/weibo/m/h$a;->a:Lcom/sina/weibo/m/h;

    invoke-static {v3}, Lcom/sina/weibo/m/h;->a(Lcom/sina/weibo/m/h;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getVerifiedType()I

    move-result v3

    iput v3, v0, Lcom/sina/weibo/models/JsonMessage;->myVipsubtype:I

    .line 118
    :cond_0
    iput v4, v0, Lcom/sina/weibo/models/JsonMessage;->type:I

    .line 119
    iput v5, v0, Lcom/sina/weibo/models/JsonMessage;->num:I

    .line 120
    iget-object v3, p0, Lcom/sina/weibo/m/h$a;->a:Lcom/sina/weibo/m/h;

    iget-object v3, v3, Lcom/sina/weibo/m/h;->s:Ljava/lang/String;

    iput-object v3, v0, Lcom/sina/weibo/models/JsonMessage;->content:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v4}, Lcom/sina/weibo/models/JsonMessage;->setMessageType(I)V

    .line 122
    invoke-virtual {v2, v0}, Lcom/sina/weibo/e/h;->e(Lcom/sina/weibo/models/JsonMessage;)Lcom/sina/weibo/e/f;

    move-result-object v1

    .line 123
    .local v1, result:Lcom/sina/weibo/e/f;
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/sina/weibo/e/h;->a(Lcom/sina/weibo/models/JsonMessage;Ljava/lang/String;)V

    .line 124
    return-object v1

    .end local v1           #result:Lcom/sina/weibo/e/f;
    :cond_1
    move v3, v5

    .line 115
    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/e/f;)V
    .locals 3
    .parameter "result"

    .prologue
    const/4 v2, 0x0

    .line 128
    invoke-super {p0, p1}, Lcom/sina/weibo/l/d;->onPostExecute(Ljava/lang/Object;)V

    .line 129
    if-eqz p1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/sina/weibo/m/h$a;->a:Lcom/sina/weibo/m/h;

    iget-object v0, v0, Lcom/sina/weibo/m/h;->k:Landroid/content/Context;

    const v1, 0x7f0a0229

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 137
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/m/h$a;->a:Lcom/sina/weibo/m/h;

    iget-object v0, v0, Lcom/sina/weibo/m/h;->k:Landroid/content/Context;

    const v1, 0x7f0a022a

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 98
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/m/h$a;->a([Ljava/lang/String;)Lcom/sina/weibo/e/f;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 98
    check-cast p1, Lcom/sina/weibo/e/f;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/m/h$a;->a(Lcom/sina/weibo/e/f;)V

    return-void
.end method
