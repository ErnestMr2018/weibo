.class public Lcom/sina/weibo/UploadPortraitService;
.super Landroid/app/IntentService;
.source "UploadPortraitService.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    const-string v0, "UploadPortraitService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method private a(Lcom/sina/weibo/models/User;Ljava/lang/String;)Lcom/sina/weibo/models/UploadCoverResult;
    .locals 4
    .parameter "user"
    .parameter "pidId"

    .prologue
    const/4 v3, 0x0

    .line 132
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 133
    new-instance v0, Lcom/sina/weibo/h/fa;

    invoke-virtual {p0}, Lcom/sina/weibo/UploadPortraitService;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/sina/weibo/h/fa;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 134
    .local v0, uploadParam:Lcom/sina/weibo/h/fa;
    invoke-virtual {v0, p2}, Lcom/sina/weibo/h/fa;->a(Ljava/lang/String;)V

    .line 135
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/fa;->a(Landroid/graphics/Rect;)V

    .line 136
    invoke-virtual {v0, v3}, Lcom/sina/weibo/h/fa;->a(I)V

    .line 137
    invoke-virtual {p0}, Lcom/sina/weibo/UploadPortraitService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/fa;)Lcom/sina/weibo/models/UploadCoverResult;

    move-result-object v1

    .line 141
    .end local v0           #uploadParam:Lcom/sina/weibo/h/fa;
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .parameter "errorMsg"

    .prologue
    .line 183
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 184
    .local v0, intent:Landroid/content/Intent;
    iget v1, p0, Lcom/sina/weibo/UploadPortraitService;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 185
    sget-object v1, Lcom/sina/weibo/utils/p;->aT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    :cond_0
    :goto_0
    const-string v1, "upload_result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190
    const-string v1, "extra_message"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 192
    return-void

    .line 186
    :cond_1
    iget v1, p0, Lcom/sina/weibo/UploadPortraitService;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 187
    sget-object v1, Lcom/sina/weibo/utils/p;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter "picPath"
    .parameter "uid"
    .parameter "pid"

    .prologue
    const/4 v4, 0x1

    .line 151
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 152
    .local v0, intent:Landroid/content/Intent;
    iget v1, p0, Lcom/sina/weibo/UploadPortraitService;->a:I

    if-ne v1, v4, :cond_1

    .line 154
    invoke-virtual {p0}, Lcom/sina/weibo/UploadPortraitService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "login_icon_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 157
    sget-object v1, Lcom/sina/weibo/utils/p;->aT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    :cond_0
    :goto_0
    const-string v1, "upload_result"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 162
    const-string v1, "extra_message"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const-string v1, "extra_uid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-string v1, "extra_cover_pid"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string v1, "need_update"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 166
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 167
    return-void

    .line 158
    :cond_1
    iget v1, p0, Lcom/sina/weibo/UploadPortraitService;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 159
    sget-object v1, Lcom/sina/weibo/utils/p;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .parameter "portraiPath"

    .prologue
    const/4 v7, 0x0

    .line 199
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 200
    .local v3, portraitFile:Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_0

    move-object v6, v7

    .line 225
    .end local v3           #portraitFile:Ljava/io/File;
    :goto_0
    return-object v6

    .line 205
    .restart local v3       #portraitFile:Ljava/io/File;
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sina/weibo/utils/s;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .local v4, sb:Ljava/lang/StringBuilder;
    sget-object v8, Lcom/sina/weibo/utils/p;->f:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "uploadportrait.jpg"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 209
    .local v6, uploadPortraitPath:Ljava/lang/String;
    invoke-static {v3}, Lcom/sina/weibo/EditUserInfoActivity;->a(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 210
    .local v1, opts:Landroid/graphics/BitmapFactory$Options;
    const/16 v8, 0x640

    invoke-static {v3, v1, v8}, Lcom/sina/weibo/EditUserInfoActivity;->a(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 211
    .local v5, temp:Landroid/graphics/Bitmap;
    invoke-static {v6}, Lcom/sina/weibo/utils/av;->f(Ljava/lang/String;)V

    .line 212
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 213
    .local v2, output:Ljava/io/FileOutputStream;
    if-eqz v1, :cond_1

    iget-object v8, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v8, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v9, "png"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 215
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    invoke-virtual {v5, v8, v9, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 219
    :goto_1
    invoke-static {v2}, Lcom/sina/weibo/utils/av;->a(Ljava/io/Closeable;)Z

    .line 220
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 222
    .end local v1           #opts:Landroid/graphics/BitmapFactory$Options;
    .end local v2           #output:Ljava/io/FileOutputStream;
    .end local v3           #portraitFile:Ljava/io/File;
    .end local v4           #sb:Ljava/lang/StringBuilder;
    .end local v5           #temp:Landroid/graphics/Bitmap;
    .end local v6           #uploadPortraitPath:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 223
    .local v0, e:Ljava/io/IOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    move-object v6, v7

    .line 225
    goto :goto_0

    .line 217
    .end local v0           #e:Ljava/io/IOException;
    .restart local v1       #opts:Landroid/graphics/BitmapFactory$Options;
    .restart local v2       #output:Ljava/io/FileOutputStream;
    .restart local v3       #portraitFile:Ljava/io/File;
    .restart local v4       #sb:Ljava/lang/StringBuilder;
    .restart local v5       #temp:Landroid/graphics/Bitmap;
    .restart local v6       #uploadPortraitPath:Ljava/lang/String;
    :cond_1
    :try_start_1
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x50

    invoke-virtual {v5, v8, v9, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 14
    .parameter "intent"

    .prologue
    .line 59
    if-eqz p1, :cond_1

    .line 60
    const-string v11, "pic_path"

    invoke-virtual {p1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    .local v4, portraitFile:Ljava/lang/String;
    const-string v11, "upload_type"

    const/4 v12, -0x1

    invoke-virtual {p1, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    iput v11, p0, Lcom/sina/weibo/UploadPortraitService;->a:I

    .line 62
    sget-object v10, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 63
    .local v10, user:Lcom/sina/weibo/models/User;
    const-string v11, "pic_id"

    invoke-virtual {p1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    .local v3, pid:Ljava/lang/String;
    if-eqz v10, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    :cond_0
    iget v11, p0, Lcom/sina/weibo/UploadPortraitService;->a:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_2

    .line 123
    .end local v3           #pid:Ljava/lang/String;
    .end local v4           #portraitFile:Ljava/lang/String;
    .end local v10           #user:Lcom/sina/weibo/models/User;
    :cond_1
    :goto_0
    return-void

    .line 70
    .restart local v3       #pid:Ljava/lang/String;
    .restart local v4       #portraitFile:Ljava/lang/String;
    .restart local v10       #user:Lcom/sina/weibo/models/User;
    :cond_2
    const/4 v5, 0x0

    .line 71
    .local v5, successed:Z
    const/4 v6, 0x0

    .line 72
    .local v6, throwable:Ljava/lang/Throwable;
    const-string v9, ""

    .line 73
    .local v9, uploadPath:Ljava/lang/String;
    const-string v7, ""

    .line 75
    .local v7, uid:Ljava/lang/String;
    :try_start_0
    iget v11, p0, Lcom/sina/weibo/UploadPortraitService;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_6

    .line 76
    invoke-direct {p0, v4}, Lcom/sina/weibo/UploadPortraitService;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 77
    invoke-virtual {p0}, Lcom/sina/weibo/UploadPortraitService;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v11

    invoke-virtual {p0}, Lcom/sina/weibo/UploadPortraitService;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v11, v12, v10, v9}, Lcom/sina/weibo/c/a;->c(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v5

    .line 107
    :cond_3
    :goto_1
    iget v11, p0, Lcom/sina/weibo/UploadPortraitService;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_4

    .line 108
    invoke-static {v9}, Lcom/sina/weibo/utils/av;->l(Ljava/lang/String;)Z

    .line 110
    :cond_4
    const-string v2, ""

    .line 111
    .local v2, msg:Ljava/lang/String;
    if-eqz v6, :cond_18

    .line 112
    invoke-virtual {p0}, Lcom/sina/weibo/UploadPortraitService;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v6}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 116
    :goto_2
    if-eqz v5, :cond_b

    .line 117
    :cond_5
    :goto_3
    invoke-direct {p0, v2, v7, v3}, Lcom/sina/weibo/UploadPortraitService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    .end local v2           #msg:Ljava/lang/String;
    :cond_6
    :try_start_1
    iget v11, p0, Lcom/sina/weibo/UploadPortraitService;->a:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_8

    .line 79
    move-object v9, v4

    .line 81
    new-instance v8, Lcom/sina/weibo/utils/au;

    invoke-virtual {p0}, Lcom/sina/weibo/UploadPortraitService;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Lcom/sina/weibo/utils/au;-><init>(Landroid/content/Context;)V

    .line 82
    .local v8, uploadFile:Lcom/sina/weibo/utils/au;
    invoke-virtual {v8, v10, v9}, Lcom/sina/weibo/utils/au;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-direct {p0, v10, v3}, Lcom/sina/weibo/UploadPortraitService;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;)Lcom/sina/weibo/models/UploadCoverResult;

    move-result-object v0

    .line 85
    .local v0, coverResult:Lcom/sina/weibo/models/UploadCoverResult;
    if-eqz v0, :cond_7

    const/4 v5, 0x1

    .line 86
    :goto_4
    if-eqz v5, :cond_3

    .line 87
    invoke-virtual {v0}, Lcom/sina/weibo/models/UploadCoverResult;->getUid()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 85
    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    .line 89
    .end local v0           #coverResult:Lcom/sina/weibo/models/UploadCoverResult;
    .end local v8           #uploadFile:Lcom/sina/weibo/utils/au;
    :cond_8
    iget v11, p0, Lcom/sina/weibo/UploadPortraitService;->a:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_3

    .line 90
    invoke-direct {p0, v10, v3}, Lcom/sina/weibo/UploadPortraitService;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;)Lcom/sina/weibo/models/UploadCoverResult;

    move-result-object v0

    .line 91
    .restart local v0       #coverResult:Lcom/sina/weibo/models/UploadCoverResult;
    if-eqz v0, :cond_9

    const/4 v5, 0x1

    .line 92
    :goto_5
    if-eqz v5, :cond_3

    .line 93
    invoke-virtual {v0}, Lcom/sina/weibo/models/UploadCoverResult;->getUid()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v7

    goto :goto_1

    .line 91
    :cond_9
    const/4 v5, 0x0

    goto :goto_5

    .line 96
    .end local v0           #coverResult:Lcom/sina/weibo/models/UploadCoverResult;
    :catch_0
    move-exception v1

    .line 97
    .local v1, e:Lcom/sina/weibo/exception/e;
    move-object v6, v1

    .line 98
    :try_start_2
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    iget v11, p0, Lcom/sina/weibo/UploadPortraitService;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_a

    .line 108
    invoke-static {v9}, Lcom/sina/weibo/utils/av;->l(Ljava/lang/String;)Z

    .line 110
    :cond_a
    const-string v2, ""

    .line 111
    .restart local v2       #msg:Ljava/lang/String;
    if-eqz v6, :cond_12

    .line 112
    invoke-virtual {p0}, Lcom/sina/weibo/UploadPortraitService;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v6}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 116
    :goto_6
    if-nez v5, :cond_5

    .line 119
    .end local v1           #e:Lcom/sina/weibo/exception/e;
    :cond_b
    invoke-direct {p0, v2}, Lcom/sina/weibo/UploadPortraitService;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 99
    .end local v2           #msg:Ljava/lang/String;
    :catch_1
    move-exception v1

    .line 100
    .local v1, e:Lcom/sina/weibo/exception/c;
    move-object v6, v1

    .line 101
    :try_start_3
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    iget v11, p0, Lcom/sina/weibo/UploadPortraitService;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_c

    .line 108
    invoke-static {v9}, Lcom/sina/weibo/utils/av;->l(Ljava/lang/String;)Z

    .line 110
    :cond_c
    const-string v2, ""

    .line 111
    .restart local v2       #msg:Ljava/lang/String;
    if-eqz v6, :cond_14

    .line 112
    invoke-virtual {p0}, Lcom/sina/weibo/UploadPortraitService;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v6}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 116
    :goto_7
    if-eqz v5, :cond_b

    goto :goto_3

    .line 102
    .end local v1           #e:Lcom/sina/weibo/exception/c;
    .end local v2           #msg:Ljava/lang/String;
    :catch_2
    move-exception v1

    .line 103
    .local v1, e:Lcom/sina/weibo/exception/WeiboIOException;
    move-object v6, v1

    .line 104
    :try_start_4
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    iget v11, p0, Lcom/sina/weibo/UploadPortraitService;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_d

    .line 108
    invoke-static {v9}, Lcom/sina/weibo/utils/av;->l(Ljava/lang/String;)Z

    .line 110
    :cond_d
    const-string v2, ""

    .line 111
    .restart local v2       #msg:Ljava/lang/String;
    if-eqz v6, :cond_16

    .line 112
    invoke-virtual {p0}, Lcom/sina/weibo/UploadPortraitService;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v6}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 116
    :goto_8
    if-eqz v5, :cond_b

    goto/16 :goto_3

    .line 114
    .end local v1           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :cond_e
    if-eqz v5, :cond_10

    move-object v2, v4

    .line 116
    :goto_9
    if-eqz v5, :cond_11

    .line 117
    invoke-direct {p0, v2, v7, v3}, Lcom/sina/weibo/UploadPortraitService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_a
    throw v11

    .end local v2           #msg:Ljava/lang/String;
    :catchall_0
    move-exception v11

    iget v12, p0, Lcom/sina/weibo/UploadPortraitService;->a:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_f

    .line 108
    invoke-static {v9}, Lcom/sina/weibo/utils/av;->l(Ljava/lang/String;)Z

    .line 110
    :cond_f
    const-string v2, ""

    .line 111
    .restart local v2       #msg:Ljava/lang/String;
    if-eqz v6, :cond_e

    .line 112
    invoke-virtual {p0}, Lcom/sina/weibo/UploadPortraitService;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v6}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 114
    :cond_10
    const-string v2, ""

    goto :goto_9

    .line 119
    :cond_11
    invoke-direct {p0, v2}, Lcom/sina/weibo/UploadPortraitService;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 114
    .local v1, e:Lcom/sina/weibo/exception/e;
    :cond_12
    if-eqz v5, :cond_13

    move-object v2, v4

    :goto_b
    goto :goto_6

    :cond_13
    const-string v2, ""

    goto :goto_b

    .local v1, e:Lcom/sina/weibo/exception/c;
    :cond_14
    if-eqz v5, :cond_15

    move-object v2, v4

    :goto_c
    goto :goto_7

    :cond_15
    const-string v2, ""

    goto :goto_c

    .local v1, e:Lcom/sina/weibo/exception/WeiboIOException;
    :cond_16
    if-eqz v5, :cond_17

    move-object v2, v4

    :goto_d
    goto :goto_8

    :cond_17
    const-string v2, ""

    goto :goto_d

    .end local v1           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :cond_18
    if-eqz v5, :cond_19

    move-object v2, v4

    :goto_e
    goto/16 :goto_2

    :cond_19
    const-string v2, ""

    goto :goto_e
.end method
