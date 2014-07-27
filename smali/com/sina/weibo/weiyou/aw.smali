.class Lcom/sina/weibo/weiyou/aw;
.super Ljava/lang/Object;
.source "DMMessageList.java"

# interfaces
.implements Lcom/sina/weibo/weiyou/DMChatMessageBar$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMMessageList;)V
    .locals 0
    .parameter

    .prologue
    .line 1281
    iput-object p1, p0, Lcom/sina/weibo/weiyou/aw;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1297
    iget-object v0, p0, Lcom/sina/weibo/weiyou/aw;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->y(Lcom/sina/weibo/weiyou/DMMessageList;)V

    .line 1298
    return-void
.end method

.method public a(Lcom/sina/weibo/weiyou/d$e;)V
    .locals 3
    .parameter "info"

    .prologue
    .line 1285
    iget-object v1, p1, Lcom/sina/weibo/weiyou/d$e;->a:Ljava/lang/String;

    .line 1286
    .local v1, voicePath:Ljava/lang/String;
    iget v0, p1, Lcom/sina/weibo/weiyou/d$e;->b:I

    .line 1287
    .local v0, voiceDur:I
    iget-object v2, p0, Lcom/sina/weibo/weiyou/aw;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v2, v1, v0}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Lcom/sina/weibo/weiyou/DMMessageList;Ljava/lang/String;I)V

    .line 1288
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "message"
    .parameter "filePath"

    .prologue
    .line 1302
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1303
    iget-object v0, p0, Lcom/sina/weibo/weiyou/aw;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0, p1}, Lcom/sina/weibo/weiyou/DMMessageList;->c(Lcom/sina/weibo/weiyou/DMMessageList;Ljava/lang/String;)V

    .line 1308
    :goto_0
    return-void

    .line 1305
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/aw;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0, p2}, Lcom/sina/weibo/weiyou/DMMessageList;->b(Lcom/sina/weibo/weiyou/DMMessageList;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1292
    iget-object v0, p0, Lcom/sina/weibo/weiyou/aw;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->x(Lcom/sina/weibo/weiyou/DMMessageList;)V

    .line 1293
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1312
    iget-object v0, p0, Lcom/sina/weibo/weiyou/aw;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->z(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/f/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1313
    iget-object v0, p0, Lcom/sina/weibo/weiyou/aw;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->z(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/f/y;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/aw;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageList;->A(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/f/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/y;->a(Lcom/sina/weibo/f/x;)V

    .line 1315
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 1319
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 1324
    return-void
.end method

.method public f()V
    .locals 9

    .prologue
    const v8, 0x7f0902c3

    .line 1328
    iget-object v4, p0, Lcom/sina/weibo/weiyou/aw;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v5, p0, Lcom/sina/weibo/weiyou/aw;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-virtual {v5}, Lcom/sina/weibo/weiyou/DMMessageList;->J()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/weiyou/DMMessageList;->d(Lcom/sina/weibo/weiyou/DMMessageList;Ljava/lang/String;)Ljava/lang/String;

    .line 1329
    iget-object v4, p0, Lcom/sina/weibo/weiyou/aw;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageList;->B(Lcom/sina/weibo/weiyou/DMMessageList;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/weiyou/aw;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageList;->B(Lcom/sina/weibo/weiyou/DMMessageList;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v4, v5, :cond_1

    .line 1353
    :cond_0
    :goto_0
    return-void

    .line 1332
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/sina/weibo/weiyou/aw;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageList;->B(Lcom/sina/weibo/weiyou/DMMessageList;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1334
    .local v1, f:Ljava/io/File;
    iget-object v4, p0, Lcom/sina/weibo/weiyou/aw;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v5, p0, Lcom/sina/weibo/weiyou/aw;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    const-string v6, "dm_pref"

    const/4 v7, 0x4

    invoke-virtual {v5, v6, v7}, Lcom/sina/weibo/weiyou/DMMessageList;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Lcom/sina/weibo/weiyou/DMMessageList;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 1335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7530

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/weiyou/aw;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageList;->B(Lcom/sina/weibo/weiyou/DMMessageList;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/weiyou/aw;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v5}, Lcom/sina/weibo/weiyou/DMMessageList;->u(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "quick_send_image"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/weiyou/aw;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageList;->B(Lcom/sina/weibo/weiyou/DMMessageList;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/weiyou/aw;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v5}, Lcom/sina/weibo/weiyou/DMMessageList;->u(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "latest_camera_image"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/weiyou/aw;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageList;->B(Lcom/sina/weibo/weiyou/DMMessageList;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/weiyou/aw;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v5}, Lcom/sina/weibo/weiyou/DMMessageList;->u(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "latest_save_image"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1338
    new-instance v3, Lcom/sina/weibo/models/PicAttachment;

    iget-object v4, p0, Lcom/sina/weibo/weiyou/aw;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-virtual {v4}, Lcom/sina/weibo/weiyou/DMMessageList;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sina/weibo/models/PicAttachment;-><init>(Landroid/content/Context;)V

    .line 1339
    .local v3, pic:Lcom/sina/weibo/models/PicAttachment;
    iget-object v4, p0, Lcom/sina/weibo/weiyou/aw;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageList;->B(Lcom/sina/weibo/weiyou/DMMessageList;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/models/PicAttachment;->setOriginPicUri(Ljava/lang/String;)V

    .line 1340
    iget-object v4, p0, Lcom/sina/weibo/weiyou/aw;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v5, p0, Lcom/sina/weibo/weiyou/aw;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-virtual {v5}, Lcom/sina/weibo/weiyou/DMMessageList;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iget-object v6, p0, Lcom/sina/weibo/weiyou/aw;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-virtual {v6}, Lcom/sina/weibo/weiyou/DMMessageList;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-static {v4, v5, v6, v3}, Lcom/sina/weibo/lt;->a(Landroid/content/Context;IILcom/sina/weibo/models/PicAttachment;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1343
    .local v0, bmp:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1344
    iget-object v4, p0, Lcom/sina/weibo/weiyou/aw;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageList;->C(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1345
    iget-object v4, p0, Lcom/sina/weibo/weiyou/aw;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageList;->D(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/widget/LinearLayout;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1347
    iget-object v4, p0, Lcom/sina/weibo/weiyou/aw;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageList;->u(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "quick_send_image"

    iget-object v6, p0, Lcom/sina/weibo/weiyou/aw;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v6}, Lcom/sina/weibo/weiyou/DMMessageList;->B(Lcom/sina/weibo/weiyou/DMMessageList;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1348
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 1349
    .local v2, msg:Landroid/os/Message;
    const/16 v4, 0x65

    iput v4, v2, Landroid/os/Message;->what:I

    .line 1350
    iget-object v4, p0, Lcom/sina/weibo/weiyou/aw;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageList;->n(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/os/Handler;

    move-result-object v4

    const-wide/16 v5, 0x2710

    invoke-virtual {v4, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1357
    iget-object v0, p0, Lcom/sina/weibo/weiyou/aw;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->E(Lcom/sina/weibo/weiyou/DMMessageList;)V

    .line 1358
    return-void
.end method
