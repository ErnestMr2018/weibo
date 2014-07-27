.class public Lcom/sina/weibo/PayBankcardManageActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "PayBankcardManageActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/PayBankcardManageActivity$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:J

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Lcom/sina/weibo/PayBankcardManageActivity$a;

.field private l:Lcom/sina/weibo/utils/cw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 40
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 2
    .parameter "uri"

    .prologue
    .line 189
    if-eqz p1, :cond_0

    .line 190
    const-string v1, "sdkdata"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/PayBankcardManageActivity;->a:Ljava/lang/String;

    .line 191
    const-string v1, "zipped"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    .local v0, zipped:Ljava/lang/String;
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/PayBankcardManageActivity;->b:Z

    .line 194
    .end local v0           #zipped:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/PayBankcardManageActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/sina/weibo/PayBankcardManageActivity;->d()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/PayBankcardManageActivity;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/sina/weibo/PayBankcardManageActivity;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/PayBankcardManageActivity;Ljava/lang/String;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/PayBankcardManageActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 6
    .parameter "scheme"
    .parameter "isFromLocal"

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/sina/weibo/PayBankcardManageActivity;->finish()V

    .line 244
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 248
    .local v1, uri:Landroid/net/Uri;
    invoke-direct {p0, v1}, Lcom/sina/weibo/PayBankcardManageActivity;->a(Landroid/net/Uri;)V

    .line 249
    iget-object v2, p0, Lcom/sina/weibo/PayBankcardManageActivity;->a:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/sina/weibo/PayBankcardManageActivity;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 250
    invoke-direct {p0}, Lcom/sina/weibo/PayBankcardManageActivity;->f()Ljava/lang/String;

    move-result-object v0

    .line 251
    .local v0, paydata:Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/sina/weibo/PayBankcardManageActivity;->b(Ljava/lang/String;)V

    .line 252
    if-nez p2, :cond_0

    .line 253
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v2

    new-instance v3, Lcom/sina/weibo/wo;

    invoke-direct {v3, p0, v0}, Lcom/sina/weibo/wo;-><init>(Lcom/sina/weibo/PayBankcardManageActivity;Ljava/lang/String;)V

    sget-object v4, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v5, ""

    invoke-virtual {v2, v3, v4, v5}, Lcom/sina/weibo/l/c;->a(Ljava/lang/Runnable;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    .end local v0           #paydata:Ljava/lang/String;
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bankcardmanage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 268
    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/PayBankcardManageActivity;Ljava/lang/String;J)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/PayBankcardManageActivity;->a(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/PayBankcardManageActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/sina/weibo/PayBankcardManageActivity;->j:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1
    .parameter "data"

    .prologue
    .line 206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;J)Z
    .locals 9
    .parameter "data"
    .parameter "time"

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 211
    invoke-direct {p0}, Lcom/sina/weibo/PayBankcardManageActivity;->e()J

    move-result-wide v0

    .line 212
    .local v0, currentTime:J
    invoke-virtual {p0}, Lcom/sina/weibo/PayBankcardManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0e0004

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    int-to-long v2, v7

    .line 213
    .local v2, interval:J
    sub-long v7, v0, p2

    cmp-long v7, v7, v2

    if-ltz v7, :cond_0

    move v4, v5

    .line 214
    .local v4, isExpired:Z
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    if-nez v4, :cond_1

    :goto_1
    return v5

    .end local v4           #isExpired:Z
    :cond_0
    move v4, v6

    .line 213
    goto :goto_0

    .restart local v4       #isExpired:Z
    :cond_1
    move v5, v6

    .line 214
    goto :goto_1
.end method

.method static synthetic b(Lcom/sina/weibo/PayBankcardManageActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibo/PayBankcardManageActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(I)V
    .locals 2
    .parameter "res"

    .prologue
    .line 115
    new-instance v0, Lcom/sina/weibo/utils/cw;

    const v1, 0x7f0b0020

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/utils/cw;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/sina/weibo/PayBankcardManageActivity;->l:Lcom/sina/weibo/utils/cw;

    .line 116
    iget-object v0, p0, Lcom/sina/weibo/PayBankcardManageActivity;->l:Lcom/sina/weibo/utils/cw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/cw;->setCancelable(Z)V

    .line 117
    iget-object v0, p0, Lcom/sina/weibo/PayBankcardManageActivity;->l:Lcom/sina/weibo/utils/cw;

    new-instance v1, Lcom/sina/weibo/wn;

    invoke-direct {v1, p0}, Lcom/sina/weibo/wn;-><init>(Lcom/sina/weibo/PayBankcardManageActivity;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/cw;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/PayBankcardManageActivity;->l:Lcom/sina/weibo/utils/cw;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/cw;->show()V

    .line 125
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4
    .parameter "sdkdata"

    .prologue
    .line 235
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    :goto_0
    return-void

    .line 238
    :cond_0
    new-instance v0, Lcom/sina/weibo/g/a;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/g/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    .local v0, bankcardTask:Lcom/sina/weibo/g/a;
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/PayBankcardManageActivity;)J
    .locals 2
    .parameter "x0"

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/sina/weibo/PayBankcardManageActivity;->c:J

    return-wide v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/sina/weibo/PayBankcardManageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 176
    .local v1, intent:Landroid/content/Intent;
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 177
    .local v2, uri:Landroid/net/Uri;
    if-eqz v2, :cond_0

    .line 178
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 179
    .local v0, host:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 181
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 182
    invoke-direct {p0, v2}, Lcom/sina/weibo/PayBankcardManageActivity;->a(Landroid/net/Uri;)V

    .line 186
    .end local v0           #host:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 197
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sina/weibo/PayBankcardManageActivity;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    .local v0, cacheFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/sina/weibo/PayBankcardManageActivity;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/sina/weibo/PayBankcardManageActivity;->a:Ljava/lang/String;

    .line 200
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sina/weibo/PayBankcardManageActivity;->c:J

    .line 201
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sina/weibo/PayBankcardManageActivity;->b:Z

    .line 203
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/PayBankcardManageActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/sina/weibo/PayBankcardManageActivity;->b:Z

    return v0
.end method

.method private e()J
    .locals 5

    .prologue
    .line 218
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 219
    .local v0, calendar:Ljava/util/Calendar;
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    .line 220
    .local v3, date:Ljava/util/Date;
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 221
    .local v1, currentTime:J
    return-wide v1
.end method

.method static synthetic e(Lcom/sina/weibo/PayBankcardManageActivity;)Lcom/sina/weibo/utils/cw;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibo/PayBankcardManageActivity;->l:Lcom/sina/weibo/utils/cw;

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 225
    const-string v0, ""

    .line 226
    .local v0, payData:Ljava/lang/String;
    iget-boolean v1, p0, Lcom/sina/weibo/PayBankcardManageActivity;->b:Z

    if-eqz v1, :cond_0

    .line 227
    iget-object v1, p0, Lcom/sina/weibo/PayBankcardManageActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/sina/weibo/g/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    :goto_0
    return-object v0

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/PayBankcardManageActivity;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic f(Lcom/sina/weibo/PayBankcardManageActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibo/PayBankcardManageActivity;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 130
    return-void
.end method

.method protected a_()V
    .locals 5

    .prologue
    .line 152
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->a_()V

    .line 154
    invoke-virtual {p0}, Lcom/sina/weibo/PayBankcardManageActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 156
    .local v0, cacheDir:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_paycache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/PayBankcardManageActivity;->i:Ljava/lang/String;

    .line 157
    invoke-direct {p0}, Lcom/sina/weibo/PayBankcardManageActivity;->c()V

    .line 159
    iget-object v1, p0, Lcom/sina/weibo/PayBankcardManageActivity;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/sina/weibo/PayBankcardManageActivity;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    new-instance v1, Lcom/sina/weibo/PayBankcardManageActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/PayBankcardManageActivity$a;-><init>(Lcom/sina/weibo/PayBankcardManageActivity;Lcom/sina/weibo/wn;)V

    iput-object v1, p0, Lcom/sina/weibo/PayBankcardManageActivity;->k:Lcom/sina/weibo/PayBankcardManageActivity$a;

    .line 161
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/PayBankcardManageActivity;->k:Lcom/sina/weibo/PayBankcardManageActivity$a;

    sget-object v3, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 166
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/PayBankcardManageActivity;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/sina/weibo/PayBankcardManageActivity;->b(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/sina/weibo/PayBankcardManageActivity;->finish()V

    goto :goto_0
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 170
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->l()V

    .line 171
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter "savedInstanceState"

    .prologue
    .line 145
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 147
    invoke-virtual {p0}, Lcom/sina/weibo/PayBankcardManageActivity;->j()V

    .line 148
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 274
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 275
    iget-boolean v0, p0, Lcom/sina/weibo/PayBankcardManageActivity;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/PayBankcardManageActivity;->k:Lcom/sina/weibo/PayBankcardManageActivity$a;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/sina/weibo/PayBankcardManageActivity;->k:Lcom/sina/weibo/PayBankcardManageActivity$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/PayBankcardManageActivity$a;->cancel(Z)Z

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/PayBankcardManageActivity;->k:Lcom/sina/weibo/PayBankcardManageActivity$a;

    .line 279
    :cond_0
    return-void
.end method
