.class public Lcom/sina/weibo/utils/z;
.super Ljava/lang/Object;
.source "DetailBtnOperationHelper.java"

# interfaces
.implements Lcom/sina/weibo/view/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/utils/z$1;,
        Lcom/sina/weibo/utils/z$a;,
        Lcom/sina/weibo/utils/z$b;,
        Lcom/sina/weibo/utils/z$c;
    }
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/utils/z$c;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Lcom/sina/weibo/utils/z$a;

.field private f:Lcom/sina/weibo/view/js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/view/js",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/sina/weibo/models/AccessCode;

.field private h:Lcom/sina/weibo/view/a;

.field private i:Lcom/sina/weibo/BaseActivity;

.field private j:Lcom/sina/weibo/models/StatisticInfo4Serv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "ctx"

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/sina/weibo/utils/z;->d:Landroid/content/Context;

    .line 105
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/utils/z;)Lcom/sina/weibo/utils/z$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/utils/z;->e:Lcom/sina/weibo/utils/z$a;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/utils/z;Lcom/sina/weibo/utils/z$c;)Lcom/sina/weibo/utils/z$c;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 32
    iput-object p1, p0, Lcom/sina/weibo/utils/z;->a:Lcom/sina/weibo/utils/z$c;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/utils/z;)Lcom/sina/weibo/utils/z$c;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/utils/z;->a:Lcom/sina/weibo/utils/z$c;

    return-object v0
.end method

.method private b(ZZ)Lcom/sina/weibo/utils/z$c;
    .locals 3
    .parameter "isAttend"
    .parameter "isFaved"

    .prologue
    .line 216
    iget-object v1, p0, Lcom/sina/weibo/utils/z;->b:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 217
    .local v0, isMyself:Z
    if-nez p1, :cond_0

    if-nez v0, :cond_0

    .line 218
    sget-object v1, Lcom/sina/weibo/utils/z$c;->a:Lcom/sina/weibo/utils/z$c;

    .line 223
    :goto_0
    return-object v1

    .line 220
    :cond_0
    if-nez p2, :cond_1

    .line 221
    sget-object v1, Lcom/sina/weibo/utils/z$c;->d:Lcom/sina/weibo/utils/z$c;

    goto :goto_0

    .line 223
    :cond_1
    sget-object v1, Lcom/sina/weibo/utils/z$c;->e:Lcom/sina/weibo/utils/z$c;

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/utils/z;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/utils/z;->d:Landroid/content/Context;

    return-object v0
.end method

.method private d()I
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 183
    sget-object v1, Lcom/sina/weibo/utils/z$1;->a:[I

    iget-object v2, p0, Lcom/sina/weibo/utils/z;->a:Lcom/sina/weibo/utils/z$c;

    invoke-virtual {v2}, Lcom/sina/weibo/utils/z$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 191
    :goto_0
    :pswitch_0
    return v0

    .line 185
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 187
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Lcom/sina/weibo/utils/z;)Lcom/sina/weibo/models/AccessCode;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/utils/z;->g:Lcom/sina/weibo/models/AccessCode;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/utils/z;)Lcom/sina/weibo/models/StatisticInfo4Serv;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/utils/z;->j:Lcom/sina/weibo/models/StatisticInfo4Serv;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/utils/z;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/utils/z;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/BaseActivity;)V
    .locals 0
    .parameter "activity"

    .prologue
    .line 124
    iput-object p1, p0, Lcom/sina/weibo/utils/z;->i:Lcom/sina/weibo/BaseActivity;

    .line 125
    return-void
.end method

.method public a(Lcom/sina/weibo/models/AccessCode;)V
    .locals 0
    .parameter "accessCode"

    .prologue
    .line 240
    iput-object p1, p0, Lcom/sina/weibo/utils/z;->g:Lcom/sina/weibo/models/AccessCode;

    .line 241
    return-void
.end method

.method public a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "statisticInfo"

    .prologue
    .line 135
    iput-object p1, p0, Lcom/sina/weibo/utils/z;->j:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 136
    return-void
.end method

.method public a(Lcom/sina/weibo/models/Status;)V
    .locals 6
    .parameter "mblog"

    .prologue
    .line 200
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v4

    if-nez v4, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v3

    .line 204
    .local v3, userinfo:Lcom/sina/weibo/models/JsonUserInfo;
    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/utils/z;->b:Ljava/lang/String;

    .line 205
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v2

    .line 206
    .local v2, mblogMark:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getMblogType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/utils/z;->c:Ljava/lang/String;

    .line 210
    :cond_2
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->isFavorited()Z

    move-result v1

    .line 211
    .local v1, isFav:Z
    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getFollowing()Z

    move-result v0

    .line 212
    .local v0, following:Z
    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/utils/z;->b(ZZ)Lcom/sina/weibo/utils/z$c;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/utils/z;->a:Lcom/sina/weibo/utils/z$c;

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/utils/z$a;)V
    .locals 0
    .parameter "callback"

    .prologue
    .line 116
    iput-object p1, p0, Lcom/sina/weibo/utils/z;->e:Lcom/sina/weibo/utils/z$a;

    .line 117
    return-void
.end method

.method public a(Lcom/sina/weibo/utils/z$c;)V
    .locals 0
    .parameter "status"

    .prologue
    .line 112
    iput-object p1, p0, Lcom/sina/weibo/utils/z;->a:Lcom/sina/weibo/utils/z$c;

    .line 113
    return-void
.end method

.method public a(Lcom/sina/weibo/view/js;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/view/js",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    .local p1, listener:Lcom/sina/weibo/view/js;,"Lcom/sina/weibo/view/js<Lcom/sina/weibo/models/Status;>;"
    iput-object p1, p0, Lcom/sina/weibo/utils/z;->f:Lcom/sina/weibo/view/js;

    .line 121
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 9
    .parameter "error"

    .prologue
    const/4 v8, 0x0

    .line 264
    iget-object v5, p0, Lcom/sina/weibo/utils/z;->i:Lcom/sina/weibo/BaseActivity;

    if-nez v5, :cond_1

    .line 300
    .end local p1
    :cond_0
    :goto_0
    return-void

    .line 267
    .restart local p1
    :cond_1
    iget-object v5, p0, Lcom/sina/weibo/utils/z;->i:Lcom/sina/weibo/BaseActivity;

    iget-object v6, p0, Lcom/sina/weibo/utils/z;->d:Landroid/content/Context;

    invoke-virtual {v5, p1, v6}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 270
    instance-of v5, p1, Lcom/sina/weibo/exception/c;

    if-eqz v5, :cond_3

    move-object v5, p1

    check-cast v5, Lcom/sina/weibo/exception/c;

    invoke-virtual {v5}, Lcom/sina/weibo/exception/c;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 271
    iget-object v5, p0, Lcom/sina/weibo/utils/z;->h:Lcom/sina/weibo/view/a;

    if-eqz v5, :cond_2

    .line 272
    iget-object v5, p0, Lcom/sina/weibo/utils/z;->h:Lcom/sina/weibo/view/a;

    invoke-virtual {v5}, Lcom/sina/weibo/view/a;->b()V

    .line 274
    :cond_2
    check-cast p1, Lcom/sina/weibo/exception/c;

    .end local p1
    invoke-virtual {p1}, Lcom/sina/weibo/exception/c;->e()Lcom/sina/weibo/models/AccessCode;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/utils/z;->g:Lcom/sina/weibo/models/AccessCode;

    .line 275
    new-instance v5, Lcom/sina/weibo/view/a;

    iget-object v6, p0, Lcom/sina/weibo/utils/z;->d:Landroid/content/Context;

    iget-object v7, p0, Lcom/sina/weibo/utils/z;->g:Lcom/sina/weibo/models/AccessCode;

    invoke-direct {v5, v6, v7, p0}, Lcom/sina/weibo/view/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/AccessCode;Lcom/sina/weibo/view/a$a;)V

    iput-object v5, p0, Lcom/sina/weibo/utils/z;->h:Lcom/sina/weibo/view/a;

    .line 276
    iget-object v5, p0, Lcom/sina/weibo/utils/z;->h:Lcom/sina/weibo/view/a;

    invoke-virtual {v5}, Lcom/sina/weibo/view/a;->a()V

    goto :goto_0

    .line 279
    .restart local p1
    :cond_3
    instance-of v5, p1, Lcom/sina/weibo/exception/c;

    if-eqz v5, :cond_6

    .line 280
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 281
    .local v4, msgString:Ljava/lang/String;
    const-string v3, "Reason:"

    .line 282
    .local v3, flag:Ljava/lang/String;
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 283
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 286
    :cond_4
    check-cast p1, Lcom/sina/weibo/exception/c;

    .end local p1
    invoke-virtual {p1}, Lcom/sina/weibo/exception/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 287
    .local v1, errorS:Ljava/lang/String;
    const/4 v2, 0x0

    .line 289
    .local v2, errorcode:I
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 292
    :goto_1
    const/16 v5, 0x2729

    if-ne v2, v5, :cond_5

    .line 293
    iget-object v5, p0, Lcom/sina/weibo/utils/z;->d:Landroid/content/Context;

    const v6, 0x7f0a01a9

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 295
    :cond_5
    iget-object v5, p0, Lcom/sina/weibo/utils/z;->d:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v8}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    .line 297
    .end local v1           #errorS:Ljava/lang/String;
    .end local v2           #errorcode:I
    .end local v3           #flag:Ljava/lang/String;
    .end local v4           #msgString:Ljava/lang/String;
    .restart local p1
    :cond_6
    iget-object v5, p0, Lcom/sina/weibo/utils/z;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 298
    .local v0, errorMsg:Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/utils/z;->d:Landroid/content/Context;

    invoke-static {v5, v0, v8}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    .line 290
    .end local v0           #errorMsg:Ljava/lang/String;
    .end local p1
    .restart local v1       #errorS:Ljava/lang/String;
    .restart local v2       #errorcode:I
    .restart local v3       #flag:Ljava/lang/String;
    .restart local v4       #msgString:Ljava/lang/String;
    :catch_0
    move-exception v5

    goto :goto_1
.end method

.method public a(ZZ)V
    .locals 1
    .parameter "isAttend"
    .parameter "isFaved"

    .prologue
    .line 229
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/utils/z;->b(ZZ)Lcom/sina/weibo/utils/z$c;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/z;->a:Lcom/sina/weibo/utils/z$c;

    .line 230
    return-void
.end method

.method public b()Lcom/sina/weibo/utils/z$c;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/utils/z;->a:Lcom/sina/weibo/utils/z$c;

    return-object v0
.end method

.method public b(Lcom/sina/weibo/models/AccessCode;)V
    .locals 4
    .parameter "accessCode"

    .prologue
    .line 245
    iput-object p1, p0, Lcom/sina/weibo/utils/z;->g:Lcom/sina/weibo/models/AccessCode;

    .line 246
    new-instance v0, Lcom/sina/weibo/utils/z$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/utils/z$b;-><init>(Lcom/sina/weibo/utils/z;Lcom/sina/weibo/utils/z$1;)V

    .line 247
    .local v0, task:Lcom/sina/weibo/utils/z$b;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/utils/z;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/z$b;->setmParams([Ljava/lang/Object;)V

    .line 248
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 249
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 142
    invoke-direct {p0}, Lcom/sina/weibo/utils/z;->d()I

    move-result v0

    .line 143
    .local v0, operation:I
    packed-switch v0, :pswitch_data_0

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 145
    :pswitch_0
    iget-object v2, p0, Lcom/sina/weibo/utils/z;->a:Lcom/sina/weibo/utils/z$c;

    sget-object v3, Lcom/sina/weibo/utils/z$c;->a:Lcom/sina/weibo/utils/z$c;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/utils/z;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 146
    new-instance v1, Lcom/sina/weibo/utils/z$b;

    invoke-direct {v1, p0, v4}, Lcom/sina/weibo/utils/z$b;-><init>(Lcom/sina/weibo/utils/z;Lcom/sina/weibo/utils/z$1;)V

    .line 147
    .local v1, task:Lcom/sina/weibo/utils/z$b;
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/utils/z;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/z$b;->setmParams([Ljava/lang/Object;)V

    .line 148
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v4, ""

    invoke-virtual {v2, v1, v3, v4}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_0

    .line 152
    .end local v1           #task:Lcom/sina/weibo/utils/z$b;
    :pswitch_1
    iget-object v2, p0, Lcom/sina/weibo/utils/z;->a:Lcom/sina/weibo/utils/z$c;

    sget-object v3, Lcom/sina/weibo/utils/z$c;->d:Lcom/sina/weibo/utils/z$c;

    if-ne v2, v3, :cond_0

    .line 153
    sget-object v2, Lcom/sina/weibo/utils/z$c;->e:Lcom/sina/weibo/utils/z$c;

    iput-object v2, p0, Lcom/sina/weibo/utils/z;->a:Lcom/sina/weibo/utils/z$c;

    .line 154
    iget-object v2, p0, Lcom/sina/weibo/utils/z;->f:Lcom/sina/weibo/view/js;

    if-eqz v2, :cond_1

    .line 155
    iget-object v2, p0, Lcom/sina/weibo/utils/z;->f:Lcom/sina/weibo/view/js;

    const/4 v3, 0x2

    invoke-interface {v2, v3, v4}, Lcom/sina/weibo/view/js;->a(ILjava/lang/Object;)V

    .line 157
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/utils/z;->e:Lcom/sina/weibo/utils/z$a;

    if-eqz v2, :cond_0

    .line 158
    iget-object v2, p0, Lcom/sina/weibo/utils/z;->e:Lcom/sina/weibo/utils/z$a;

    iget-object v3, p0, Lcom/sina/weibo/utils/z;->a:Lcom/sina/weibo/utils/z$c;

    invoke-interface {v2, v3}, Lcom/sina/weibo/utils/z$a;->b(Lcom/sina/weibo/utils/z$c;)V

    goto :goto_0

    .line 163
    :pswitch_2
    iget-object v2, p0, Lcom/sina/weibo/utils/z;->a:Lcom/sina/weibo/utils/z$c;

    sget-object v3, Lcom/sina/weibo/utils/z$c;->e:Lcom/sina/weibo/utils/z$c;

    if-ne v2, v3, :cond_0

    .line 164
    sget-object v2, Lcom/sina/weibo/utils/z$c;->d:Lcom/sina/weibo/utils/z$c;

    iput-object v2, p0, Lcom/sina/weibo/utils/z;->a:Lcom/sina/weibo/utils/z$c;

    .line 165
    iget-object v2, p0, Lcom/sina/weibo/utils/z;->f:Lcom/sina/weibo/view/js;

    if-eqz v2, :cond_2

    .line 166
    iget-object v2, p0, Lcom/sina/weibo/utils/z;->f:Lcom/sina/weibo/view/js;

    const/4 v3, 0x3

    invoke-interface {v2, v3, v4}, Lcom/sina/weibo/view/js;->a(ILjava/lang/Object;)V

    .line 168
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/utils/z;->e:Lcom/sina/weibo/utils/z$a;

    if-eqz v2, :cond_0

    .line 169
    iget-object v2, p0, Lcom/sina/weibo/utils/z;->e:Lcom/sina/weibo/utils/z$a;

    iget-object v3, p0, Lcom/sina/weibo/utils/z;->a:Lcom/sina/weibo/utils/z$c;

    invoke-interface {v2, v3}, Lcom/sina/weibo/utils/z$a;->b(Lcom/sina/weibo/utils/z$c;)V

    goto :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d_()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/sina/weibo/utils/z;->e:Lcom/sina/weibo/utils/z$a;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/sina/weibo/utils/z;->e:Lcom/sina/weibo/utils/z$a;

    iget-object v1, p0, Lcom/sina/weibo/utils/z;->a:Lcom/sina/weibo/utils/z$c;

    invoke-interface {v0, v1}, Lcom/sina/weibo/utils/z$a;->b(Lcom/sina/weibo/utils/z$c;)V

    .line 256
    :cond_0
    return-void
.end method
