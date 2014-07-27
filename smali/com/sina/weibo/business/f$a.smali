.class public Lcom/sina/weibo/business/f$a;
.super Lcom/sina/weibo/l/d;
.source "ContactManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/business/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/sina/weibo/business/f$a;->a:Landroid/content/Context;

    .line 145
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 11
    .parameter "args"

    .prologue
    const/4 v10, 0x0

    .line 148
    const/4 v3, 0x0

    .line 150
    .local v3, vCardZipPath:Ljava/lang/String;
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/business/f$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/utils/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 151
    const/4 v7, 0x0

    .line 152
    .local v7, count:I
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/sina/weibo/business/f$a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lcom/sina/weibo/utils/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/net/h;)I

    move-result v7

    .line 156
    :cond_0
    if-eqz v7, :cond_1

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/business/f$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/business/f$a;->a:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/net/h;ILcom/sina/weibo/models/StatisticInfo4Serv;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 169
    :cond_1
    if-eqz v3, :cond_2

    .line 170
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    .local v9, file:Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 176
    .end local v7           #count:I
    .end local v9           #file:Ljava/io/File;
    :cond_2
    :goto_0
    return-object v10

    .line 160
    :catch_0
    move-exception v8

    .line 161
    .local v8, e:Lcom/sina/weibo/exception/WeiboIOException;
    :try_start_1
    invoke-virtual {v8}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    if-eqz v3, :cond_2

    .line 170
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    .restart local v9       #file:Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 162
    .end local v8           #e:Lcom/sina/weibo/exception/WeiboIOException;
    .end local v9           #file:Ljava/io/File;
    :catch_1
    move-exception v8

    .line 163
    .local v8, e:Lcom/sina/weibo/exception/e;
    :try_start_2
    invoke-virtual {v8}, Lcom/sina/weibo/exception/e;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    if-eqz v3, :cond_2

    .line 170
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    .restart local v9       #file:Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 164
    .end local v8           #e:Lcom/sina/weibo/exception/e;
    .end local v9           #file:Ljava/io/File;
    :catch_2
    move-exception v8

    .line 165
    .local v8, e:Lcom/sina/weibo/exception/c;
    :try_start_3
    invoke-virtual {v8}, Lcom/sina/weibo/exception/c;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    if-eqz v3, :cond_2

    .line 170
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    .restart local v9       #file:Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 166
    .end local v8           #e:Lcom/sina/weibo/exception/c;
    .end local v9           #file:Ljava/io/File;
    :catch_3
    move-exception v8

    .line 167
    .local v8, e:Ljava/lang/Exception;
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    if-eqz v3, :cond_2

    .line 170
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    .restart local v9       #file:Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 169
    .end local v8           #e:Ljava/lang/Exception;
    .end local v9           #file:Ljava/io/File;
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_3

    .line 170
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    .restart local v9       #file:Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 172
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 174
    .end local v9           #file:Ljava/io/File;
    :cond_3
    throw v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 141
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/business/f$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
