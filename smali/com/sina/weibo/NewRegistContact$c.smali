.class Lcom/sina/weibo/NewRegistContact$c;
.super Lcom/sina/weibo/utils/fc;
.source "NewRegistContact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/NewRegistContact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/NewRegistContact$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/utils/fc",
        "<",
        "Lcom/sina/weibo/models/User;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/sina/weibo/NewRegistContact$c$a;

.field final synthetic c:Lcom/sina/weibo/NewRegistContact;

.field private d:Ljava/lang/Throwable;

.field private e:Lcom/sina/weibo/NewRegistContact$b;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/NewRegistContact;)V
    .locals 1
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/sina/weibo/NewRegistContact$c;->c:Lcom/sina/weibo/NewRegistContact;

    invoke-direct {p0}, Lcom/sina/weibo/utils/fc;-><init>()V

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/NewRegistContact$c;->a:Z

    .line 109
    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/NewRegistContact;Lcom/sina/weibo/uz;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/sina/weibo/NewRegistContact$c;-><init>(Lcom/sina/weibo/NewRegistContact;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/NewRegistContact$c;)Lcom/sina/weibo/NewRegistContact$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sina/weibo/NewRegistContact$c;->e:Lcom/sina/weibo/NewRegistContact$b;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Lcom/sina/weibo/models/User;)Ljava/lang/Boolean;
    .locals 10
    .parameter "params"

    .prologue
    const/4 v9, 0x0

    .line 193
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 194
    .local v8, result:Ljava/lang/Boolean;
    const/4 v3, 0x0

    .line 196
    .local v3, vCardZipPath:Ljava/lang/String;
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/NewRegistContact$c;->c:Lcom/sina/weibo/NewRegistContact;

    invoke-static {v0}, Lcom/sina/weibo/utils/q;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v3

    .line 198
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/NewRegistContact$c;->c:Lcom/sina/weibo/NewRegistContact;

    iget-object v1, p0, Lcom/sina/weibo/NewRegistContact$c;->b:Lcom/sina/weibo/NewRegistContact$c$a;

    invoke-static {v0, v3, v1}, Lcom/sina/weibo/utils/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/net/h;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_3

    .line 203
    :try_start_2
    iget-object v0, p0, Lcom/sina/weibo/NewRegistContact$c;->b:Lcom/sina/weibo/NewRegistContact$c$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sina/weibo/NewRegistContact$c$a;->a:Z

    .line 205
    iget-object v0, p0, Lcom/sina/weibo/NewRegistContact$c;->c:Lcom/sina/weibo/NewRegistContact;

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/NewRegistContact$c;->c:Lcom/sina/weibo/NewRegistContact;

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v4, p0, Lcom/sina/weibo/NewRegistContact$c;->b:Lcom/sina/weibo/NewRegistContact$c$a;

    iget-object v5, p0, Lcom/sina/weibo/NewRegistContact$c;->c:Lcom/sina/weibo/NewRegistContact;

    invoke-virtual {v5}, Lcom/sina/weibo/NewRegistContact;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/net/h;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/sina/weibo/exception/c; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v8

    .line 215
    if-eqz v3, :cond_0

    .line 216
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    .local v7, file:Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .end local v7           #file:Ljava/io/File;
    :cond_0
    move-object v0, v8

    .line 222
    :goto_0
    return-object v0

    .line 199
    :catch_0
    move-exception v6

    .line 200
    .local v6, e:Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/sina/weibo/exception/c; {:try_start_3 .. :try_end_3} :catch_3

    .line 215
    if-eqz v3, :cond_1

    .line 216
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    .restart local v7       #file:Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .end local v7           #file:Ljava/io/File;
    :cond_1
    move-object v0, v9

    .line 201
    goto :goto_0

    .line 208
    .end local v6           #e:Ljava/lang/Exception;
    :catch_1
    move-exception v6

    .line 209
    .local v6, e:Lcom/sina/weibo/exception/WeiboIOException;
    :try_start_4
    iput-object v6, p0, Lcom/sina/weibo/NewRegistContact$c;->d:Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    if-eqz v3, :cond_2

    .line 216
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    .restart local v7       #file:Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .end local v6           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .end local v7           #file:Ljava/io/File;
    :cond_2
    move-object v0, v9

    .line 222
    goto :goto_0

    .line 210
    :catch_2
    move-exception v6

    .line 211
    .local v6, e:Lcom/sina/weibo/exception/e;
    :try_start_5
    iput-object v6, p0, Lcom/sina/weibo/NewRegistContact$c;->d:Ljava/lang/Throwable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 215
    if-eqz v3, :cond_2

    .line 216
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    .restart local v7       #file:Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 212
    .end local v6           #e:Lcom/sina/weibo/exception/e;
    .end local v7           #file:Ljava/io/File;
    :catch_3
    move-exception v6

    .line 213
    .local v6, e:Lcom/sina/weibo/exception/c;
    :try_start_6
    iput-object v6, p0, Lcom/sina/weibo/NewRegistContact$c;->d:Ljava/lang/Throwable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 215
    if-eqz v3, :cond_2

    .line 216
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    .restart local v7       #file:Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 215
    .end local v6           #e:Lcom/sina/weibo/exception/c;
    .end local v7           #file:Ljava/io/File;
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_3

    .line 216
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    .restart local v7       #file:Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 218
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 215
    .end local v7           #file:Ljava/io/File;
    :cond_3
    throw v0
.end method

.method public a(Lcom/sina/weibo/NewRegistContact$b;)V
    .locals 1
    .parameter "listener"

    .prologue
    .line 156
    iput-object p1, p0, Lcom/sina/weibo/NewRegistContact$c;->e:Lcom/sina/weibo/NewRegistContact$b;

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/NewRegistContact$c;->b:Lcom/sina/weibo/NewRegistContact$c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/NewRegistContact$c;->b:Lcom/sina/weibo/NewRegistContact$c$a;

    iget-boolean v0, v0, Lcom/sina/weibo/NewRegistContact$c$a;->b:Z

    if-eqz v0, :cond_0

    .line 158
    const/16 v0, 0x64

    invoke-interface {p1, v0}, Lcom/sina/weibo/NewRegistContact$b;->a(I)V

    .line 160
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4
    .parameter "result"

    .prologue
    const/4 v3, 0x1

    .line 172
    invoke-super {p0, p1}, Lcom/sina/weibo/utils/fc;->onPostExecute(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/sina/weibo/NewRegistContact$c;->c:Lcom/sina/weibo/NewRegistContact;

    invoke-static {v0, v3}, Lcom/sina/weibo/NewRegistContact;->a(Lcom/sina/weibo/NewRegistContact;Z)Z

    .line 174
    if-nez p1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/sina/weibo/NewRegistContact$c;->c:Lcom/sina/weibo/NewRegistContact;

    iget-object v1, p0, Lcom/sina/weibo/NewRegistContact$c;->d:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/NewRegistContact$c;->c:Lcom/sina/weibo/NewRegistContact;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/NewRegistContact;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/NewRegistContact$c;->e:Lcom/sina/weibo/NewRegistContact$b;

    invoke-interface {v0, p1}, Lcom/sina/weibo/NewRegistContact$b;->a(Ljava/lang/Boolean;)V

    .line 178
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    check-cast p1, [Lcom/sina/weibo/models/User;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/NewRegistContact$c;->a([Lcom/sina/weibo/models/User;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 182
    invoke-super {p0}, Lcom/sina/weibo/utils/fc;->onCancelled()V

    .line 184
    iget-object v0, p0, Lcom/sina/weibo/NewRegistContact$c;->e:Lcom/sina/weibo/NewRegistContact$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sina/weibo/NewRegistContact$b;->a(Ljava/lang/Boolean;)V

    .line 185
    iput-boolean v2, p0, Lcom/sina/weibo/NewRegistContact$c;->a:Z

    .line 187
    iget-object v0, p0, Lcom/sina/weibo/NewRegistContact$c;->c:Lcom/sina/weibo/NewRegistContact;

    invoke-static {v0}, Lcom/sina/weibo/NewRegistContact;->b(Lcom/sina/weibo/NewRegistContact;)Lcom/sina/weibo/view/ContactsUploadingBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ContactsUploadingBar;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/sina/weibo/NewRegistContact$c;->c:Lcom/sina/weibo/NewRegistContact;

    invoke-static {v0, v2}, Lcom/sina/weibo/NewRegistContact;->a(Lcom/sina/weibo/NewRegistContact;Z)Z

    .line 189
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/NewRegistContact$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 164
    invoke-super {p0}, Lcom/sina/weibo/utils/fc;->onPreExecute()V

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/NewRegistContact$c;->c:Lcom/sina/weibo/NewRegistContact;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/NewRegistContact;->a(Lcom/sina/weibo/NewRegistContact;Z)Z

    .line 166
    new-instance v0, Lcom/sina/weibo/NewRegistContact$c$a;

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/NewRegistContact$c$a;-><init>(Lcom/sina/weibo/NewRegistContact$c;Lcom/sina/weibo/uz;)V

    iput-object v0, p0, Lcom/sina/weibo/NewRegistContact$c;->b:Lcom/sina/weibo/NewRegistContact$c$a;

    .line 167
    iget-object v0, p0, Lcom/sina/weibo/NewRegistContact$c;->b:Lcom/sina/weibo/NewRegistContact$c$a;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/NewRegistContact$c$a;->a(Ljava/lang/Object;)V

    .line 168
    return-void
.end method
