.class Lcom/sina/weibo/ProfileInfoActivity$b;
.super Lcom/sina/weibo/l/d;
.source "ProfileInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/ProfileInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/ProfileInfoHeader;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/sina/weibo/ProfileInfoActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/ProfileInfoActivity;)V
    .locals 1
    .parameter "activity"

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 184
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity$b;->a:Ljava/lang/ref/WeakReference;

    .line 185
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/ProfileInfoHeader;
    .locals 4
    .parameter "params"

    .prologue
    .line 189
    iget-object v3, p0, Lcom/sina/weibo/ProfileInfoActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/ProfileInfoActivity;

    .line 190
    .local v0, activity:Lcom/sina/weibo/ProfileInfoActivity;
    if-eqz v0, :cond_1

    .line 192
    :try_start_0
    invoke-static {v0}, Lcom/sina/weibo/ProfileInfoActivity;->c(Lcom/sina/weibo/ProfileInfoActivity;)Lcom/sina/weibo/models/ProfileInfoHeader;

    move-result-object v2

    .line 193
    .local v2, header:Lcom/sina/weibo/models/ProfileInfoHeader;
    if-eqz v2, :cond_0

    .line 194
    invoke-virtual {v2}, Lcom/sina/weibo/models/ProfileInfoHeader;->getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sina/weibo/ProfileInfoActivity;->a(Lcom/sina/weibo/ProfileInfoActivity;Lcom/sina/weibo/models/JsonUserInfo;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 207
    .end local v2           #header:Lcom/sina/weibo/models/ProfileInfoHeader;
    :cond_0
    :goto_0
    return-object v2

    .line 198
    :catch_0
    move-exception v1

    .line 199
    .local v1, e:Lcom/sina/weibo/exception/e;
    iput-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity$b;->b:Ljava/lang/Throwable;

    .line 207
    .end local v1           #e:Lcom/sina/weibo/exception/e;
    :cond_1
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 200
    :catch_1
    move-exception v1

    .line 201
    .local v1, e:Lcom/sina/weibo/exception/c;
    iput-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity$b;->b:Ljava/lang/Throwable;

    goto :goto_1

    .line 202
    .end local v1           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v1

    .line 203
    .local v1, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity$b;->b:Ljava/lang/Throwable;

    goto :goto_1
.end method

.method public a()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity$b;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method protected a(Lcom/sina/weibo/models/ProfileInfoHeader;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 234
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/ProfileInfoActivity;

    .line 235
    .local v0, activity:Lcom/sina/weibo/ProfileInfoActivity;
    if-eqz v0, :cond_0

    .line 236
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity$b;->b:Ljava/lang/Throwable;

    invoke-static {v0, p1, v1}, Lcom/sina/weibo/ProfileInfoActivity;->a(Lcom/sina/weibo/ProfileInfoActivity;Lcom/sina/weibo/models/ProfileInfoHeader;Ljava/lang/Throwable;)V

    .line 238
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 178
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/ProfileInfoActivity$b;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/ProfileInfoHeader;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 178
    check-cast p1, Lcom/sina/weibo/models/ProfileInfoHeader;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/ProfileInfoActivity$b;->a(Lcom/sina/weibo/models/ProfileInfoHeader;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 227
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/ProfileInfoActivity;

    .line 228
    .local v0, activity:Lcom/sina/weibo/ProfileInfoActivity;
    if-eqz v0, :cond_0

    .line 229
    invoke-static {v0}, Lcom/sina/weibo/ProfileInfoActivity;->d(Lcom/sina/weibo/ProfileInfoActivity;)V

    .line 231
    :cond_0
    return-void
.end method
