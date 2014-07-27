.class public Lcom/sina/weibo/EditUserInfoActivity$b;
.super Ljava/lang/Object;
.source "EditUserInfoActivity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/EditUserInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 2
    .parameter "info"

    .prologue
    const/4 v1, -0x1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->a:Ljava/lang/String;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->b:Ljava/lang/String;

    .line 83
    iput v1, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->c:I

    .line 85
    iput v1, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->d:I

    .line 86
    iput v1, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->e:I

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->f:Ljava/lang/String;

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->g:Ljava/lang/String;

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->h:Ljava/lang/String;

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->i:Ljava/lang/String;

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->j:Ljava/lang/String;

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->k:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->a:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->b:Ljava/lang/String;

    .line 98
    invoke-static {p1}, Lcom/sina/weibo/utils/ep;->i(Lcom/sina/weibo/models/JsonUserInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    iput v0, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->c:I

    .line 100
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->d:I

    .line 103
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->e:I

    .line 106
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_3
    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->f:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getBirthday()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :goto_4
    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->g:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :goto_5
    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->h:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getBlogurl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :goto_6
    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->i:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getQq()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :goto_7
    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->j:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getMsn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, ""

    :goto_8
    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->k:Ljava/lang/String;

    .line 112
    return-void

    .line 95
    :cond_2
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 98
    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 107
    :cond_6
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getBirthday()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 108
    :cond_7
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 109
    :cond_8
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getBlogurl()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 110
    :cond_9
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getQq()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 111
    :cond_a
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getMsn()Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter "gender"

    .prologue
    .line 147
    iput p1, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->c:I

    .line 148
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "path"

    .prologue
    .line 131
    iput-object p1, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->a:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0
    .parameter "province"

    .prologue
    .line 162
    iput p1, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->d:I

    .line 163
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "nick"

    .prologue
    .line 139
    iput-object p1, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->b:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0
    .parameter "City"

    .prologue
    .line 170
    iput p1, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->e:I

    .line 171
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter "intro"

    .prologue
    .line 178
    iput-object p1, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->f:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->d:I

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .parameter "birthday"

    .prologue
    .line 186
    iput-object p1, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->g:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->e:I

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .parameter "email"

    .prologue
    .line 194
    iput-object p1, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->h:Ljava/lang/String;

    .line 195
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter "o"

    .prologue
    const/4 v1, 0x0

    .line 238
    if-eqz p1, :cond_0

    instance-of v2, p1, Lcom/sina/weibo/EditUserInfoActivity$b;

    if-nez v2, :cond_1

    .line 242
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 241
    check-cast v0, Lcom/sina/weibo/EditUserInfoActivity$b;

    .line 242
    .local v0, info:Lcom/sina/weibo/EditUserInfoActivity$b;
    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sina/weibo/EditUserInfoActivity$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->c:I

    invoke-virtual {v0}, Lcom/sina/weibo/EditUserInfoActivity$b;->c()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->d:I

    invoke-virtual {v0}, Lcom/sina/weibo/EditUserInfoActivity$b;->d()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->e:I

    invoke-virtual {v0}, Lcom/sina/weibo/EditUserInfoActivity$b;->e()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sina/weibo/EditUserInfoActivity$b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sina/weibo/EditUserInfoActivity$b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sina/weibo/EditUserInfoActivity$b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sina/weibo/EditUserInfoActivity$b;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sina/weibo/EditUserInfoActivity$b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sina/weibo/EditUserInfoActivity$b;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0
    .parameter "blog"

    .prologue
    .line 202
    iput-object p1, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->i:Ljava/lang/String;

    .line 203
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0
    .parameter "qq"

    .prologue
    .line 210
    iput-object p1, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->j:Ljava/lang/String;

    .line 211
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0
    .parameter "msn"

    .prologue
    .line 218
    iput-object p1, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->k:Ljava/lang/String;

    .line 219
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity$b;->k:Ljava/lang/String;

    return-object v0
.end method
